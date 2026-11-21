package com.jio.esimprovisioning.core.utils;

import android.content.Context;
import android.os.Environment;
import android.widget.Toast;
import com.jio.esimprovisioning.presentation.view.activity.MyDebugHelper;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* loaded from: classes2.dex */
public class DownloadHelper {
    public static void downloadSessionJson(Context context) {
        String str = MyDebugHelper.currentQsessionId;
        if (str == null || str.isEmpty()) {
            Toast.makeText(context, "No session data to download", 0).show();
            return;
        }
        try {
            File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
            if (!externalStoragePublicDirectory.exists()) {
                externalStoragePublicDirectory.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(new File(externalStoragePublicDirectory, "Session.json"));
            fileOutputStream.write(str.getBytes("UTF-8"));
            fileOutputStream.close();
            Toast.makeText(context, "Session saved to Downloads/Session.json", 1).show();
        } catch (Exception e10) {
            e10.printStackTrace();
            Toast.makeText(context, "Failed to save: " + e10.getMessage(), 1).show();
        }
    }

    public static void downloadPreferencesXml(Context context) {
        try {
            File file = new File("/data/data/com.odcpe.connect/shared_prefs/JioESimPreference.xml");
            if (!file.exists()) {
                Toast.makeText(context, "Preferences XML not found", 0).show();
                return;
            }
            File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
            if (!externalStoragePublicDirectory.exists()) {
                externalStoragePublicDirectory.mkdirs();
            }
            File file2 = new File(externalStoragePublicDirectory, "JioESimPreference_dump.xml");
            FileInputStream fileInputStream = new FileInputStream(file);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            byte[] bArr = new byte[1024];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    fileInputStream.close();
                    fileOutputStream.close();
                    Toast.makeText(context, "XML saved to Downloads/JioESimPreference_dump.xml", 1).show();
                    return;
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            Toast.makeText(context, "Failed to dump XML: " + e10.getMessage(), 1).show();
        }
    }

    public static String getPreferencesXmlString() {
        try {
            File file = new File("/data/data/com.odcpe.connect/shared_prefs/JioESimPreference.xml");
            if (!file.exists()) {
                return "XML not found";
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            byte[] bArr = new byte[(int) file.length()];
            fileInputStream.read(bArr);
            fileInputStream.close();
            return new String(bArr, "UTF-8");
        } catch (Exception e10) {
            return "Error: " + e10.getMessage();
        }
    }
}
