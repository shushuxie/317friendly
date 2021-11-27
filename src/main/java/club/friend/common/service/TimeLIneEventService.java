package club.friend.common.service;

import club.friend.common.pojo.TimelineEvent;

import java.util.List;

/**
 * TODO
 *
 * @author 谢树树
 * @date 20/11/2021 下午5:26
 */
public interface TimeLIneEventService {

    /**
     * 新增事件方法
     * @param timelineEvent 实体对象
     * @return 增加条数
     */
    int addTimeLineEvent(TimelineEvent timelineEvent);

    /**
     * 得到事件对象集合
     * @return 集合
     */
    List<TimelineEvent> getTimeLineData();
}
