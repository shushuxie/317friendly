package club.friend.common.dao;

import club.friend.common.pojo.TimelineEvent;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TimelineEventMapper {

    int addEvent(TimelineEvent timelineEvent);

    /** 得到页面的时间轴数据*/
    List<TimelineEvent> getTimeLineData();
}