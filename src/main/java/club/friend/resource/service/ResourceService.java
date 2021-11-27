package club.friend.resource.service;

import club.friend.resource.pojo.Resource;

import java.util.List;

public interface ResourceService  {
    void addResource(Resource resource);

    void delResource(Integer rid);

    void uptResource(Resource resource);

    List<Resource> selAllResource();

    List<Resource> selResourceByType(String rtype);//按类型查找
}
