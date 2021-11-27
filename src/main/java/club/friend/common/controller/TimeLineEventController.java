package club.friend.common.controller;

import club.friend.common.pojo.TimelineEvent;
import club.friend.common.service.TimeLIneEventService;
import club.friend.common.utils.Commonutil;
import com.alibaba.fastjson.JSON;
import com.fasterxml.jackson.annotation.JsonAlias;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.text.ParseException;
import java.util.List;

/**
 * TODO
 *时间轴访问
 * @author 谢树树
 * @date 18/11/2021 下午11:37
 */
@Controller
@RequestMapping("/timeline")
public class TimeLineEventController {

    @Autowired
    TimeLIneEventService eventService;

    /**
     * 跳转到事件新增页面
     * @return
     */
    @RequestMapping("toAddView")
    public String toAddEventView(){
        return "timeLine/addTimeLineEvent";
    }

    /**
     * 跳转到时间轴页面,并传入数据
     * @param model 对象
     * @return 目标页面
     */
    @RequestMapping("toTimeLineView")
    public String toTimeLineView(Model model){
        List<TimelineEvent> eventList = eventService.getTimeLineData();
        model.addAttribute("timeLineEvent",eventList);
        model.addAttribute("json", JSON.toJSONString(eventList));
        return "timeLine/autotimeline";
    }

    /**
     * 添加事件对象
     * @param timelineEvent
     * @return
     * @throws ParseException
     */
    @RequestMapping("addEvent")
    public String addEvent(TimelineEvent timelineEvent) throws ParseException {
        //添加基本信息
        String presentDate = Commonutil.getPresentDate2();
        timelineEvent.setCreatetime(presentDate);
        timelineEvent.setUpdatetime(presentDate);
        timelineEvent.setCreator("admin");
        timelineEvent.setId(Commonutil.genertorRandowStr());
        timelineEvent.setDateId(Commonutil.getPresentDate1());
        eventService.addTimeLineEvent(timelineEvent);

        return "timeLine/autotimeline";
    }


}
