package club.friend.common.service.impl;

import club.friend.common.dao.TimelineEventMapper;
import club.friend.common.pojo.TimelineEvent;
import club.friend.common.service.TimeLIneEventService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * TODO
 *
 * @author 谢树树
 * @date 20/11/2021 下午5:26
 */
@Service
public class TimeLineEventServiceImpl implements TimeLIneEventService {

    @Autowired
    private TimelineEventMapper eventMapper;



    @Override
    public int addTimeLineEvent(TimelineEvent timelineEvent) {
        eventMapper.addEvent(timelineEvent);

        return 0;
    }

    @Override
    public List<TimelineEvent> getTimeLineData() {
        return eventMapper.getTimeLineData();
    }
}
