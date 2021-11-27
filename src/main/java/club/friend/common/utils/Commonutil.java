package club.friend.common.utils;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * TODO
 *
 * @author 谢树树
 * @date 18/11/2021 下午11:05
 */

public class Commonutil {

    public static String  getPresentDate1() {
        Date date = new Date();
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
        String presentDate = format.format(date);
        return presentDate;
    }

    public static String  getPresentDate2() throws ParseException {
        Date date = new Date();
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String presentDate = format.format(date);
        return presentDate;
    }
    /**
     * 根据时间字符串,生成UUID字符串
     */
    public static String genertorRandowStr (){
        Date date = new Date();
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String presentDate = format.format(date);

        try {
            MessageDigest md = MessageDigest.getInstance("MD5");
            //加密后的代码变为16进制输出
            presentDate = new BigInteger(1, md.digest(presentDate.getBytes())).toString(16);
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return presentDate;

    }




}
