package com.jio.esimprovisioning.core.utils;

import com.jio.esimprovisioning.presentation.view.activity.MyDebugHelper;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;

/* loaded from: classes2.dex */
public class HelperFixes {
    public static String getQsessionIdFromXmlString() {
        try {
            File file = new File("/data/data/com.odcpe.connect/shared_prefs/JioESimPreference.xml");
            if (!file.exists()) {
                return "XML not found";
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            byte[] bArr = new byte[(int) file.length()];
            fileInputStream.read(bArr);
            fileInputStream.close();
            String str = new String(bArr, "UTF-8");
            if (!str.contains("QSESSIONID=")) {
                return "None";
            }
            int indexOf = str.indexOf("QSESSIONID=");
            int indexOf2 = str.indexOf("</string>", indexOf);
            return (indexOf == -1 || indexOf2 == -1) ? "None" : str.substring(indexOf, indexOf2);
        } catch (Exception e10) {
            return e10.getMessage();
        }
    }

    public static String readStreamSafely(InputStream inputStream) {
        if (inputStream == null) {
            return "Stream is null (Connection Refused?)";
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb2.append(readLine);
                } else {
                    bufferedReader.close();
                    return sb2.toString();
                }
            }
        } catch (Exception e10) {
            return e10.getMessage();
        }
    }

    public static String getOduIpFixed() {
        int lastIndexOf;
        String str = MyDebugHelper.currentBtPanIp;
        return (str == null || !str.contains(".") || (lastIndexOf = str.lastIndexOf(".")) <= 0) ? "192.168.31.1" : str.substring(0, lastIndexOf + 1) + "1";
    }
}
