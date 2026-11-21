package com.jio.esimprovisioning.presentation.view.activity;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class MyDebugHelper {
    public static String currentQsessionId = "";
    public static String currentBtPanIp = "Not Connected";

    public static String getBtPanIp() {
        String oduIp = getOduIp();
        currentBtPanIp = oduIp;
        return oduIp;
    }

    public static String getOduIp() {
        try {
            Field declaredField = Class.forName("rf.a").getDeclaredField("i");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Method declaredMethod = obj.getClass().getDeclaredMethod("b", new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(obj, new Object[0]);
            Method declaredMethod2 = invoke.getClass().getDeclaredMethod("M", new Class[0]);
            declaredMethod2.setAccessible(true);
            String str = (String) declaredMethod2.invoke(invoke, new Object[0]);
            if (str != null && !str.isEmpty()) {
                Class<?> cls = Class.forName("xf.s");
                Field declaredField2 = cls.getDeclaredField("a");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(null);
                Method declaredMethod3 = cls.getDeclaredMethod("c", String.class);
                declaredMethod3.setAccessible(true);
                String str2 = (String) declaredMethod3.invoke(obj2, str);
                if (str2 != null && !str2.isEmpty()) {
                    if (str2.startsWith("http://")) {
                        str2 = str2.substring(7);
                    } else if (str2.startsWith("https://")) {
                        str2 = str2.substring(8);
                    }
                    int indexOf = str2.indexOf(58);
                    if (indexOf > 0) {
                        str2 = str2.substring(0, indexOf);
                    }
                    int indexOf2 = str2.indexOf(47);
                    if (indexOf2 > 0) {
                        return str2.substring(0, indexOf2);
                    }
                    return str2;
                }
                return "192.168.31.1";
            }
            return "192.168.31.1";
        } catch (Exception e10) {
            e10.printStackTrace();
            return "192.168.31.1";
        }
    }
}
