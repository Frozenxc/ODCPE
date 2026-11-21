package vg;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import java.io.File;
import java.util.Locale;
import java.util.UnknownFormatConversionException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {
    public static boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            throw new IllegalStateException("invalid file name: [" + str2 + "]");
        }
        if (!TextUtils.isEmpty(str)) {
            File file = new File(str, str2);
            if (file.exists()) {
                return file.delete();
            }
            return false;
        }
        throw new IllegalStateException("invalid directory path: [" + str + "]");
    }

    public static boolean b(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return true;
            }
            if (!file.delete()) {
                b.o("failed to delete file that occupies log dir path: [" + file.getAbsolutePath() + "]", new Object[0]);
                return false;
            }
        }
        if (file.mkdir()) {
            return true;
        }
        b.o("failed to create log dir: [" + file.getAbsolutePath() + "]", new Object[0]);
        return false;
    }

    public static void c(File file) {
        if (!file.exists() || file.isFile() || file.delete()) {
            return;
        }
        throw new IllegalStateException("failed to delete directory that occupies log file path: [" + file.getAbsolutePath() + "]");
    }

    public static String d(String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            return str;
        }
        try {
            return String.format(Locale.ENGLISH, str, objArr);
        } catch (UnknownFormatConversionException | Exception unused) {
            return str;
        }
    }

    public static String e(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        int i10 = applicationInfo.labelRes;
        return i10 > 0 ? context.getString(i10) : !TextUtils.isEmpty(applicationInfo.nonLocalizedLabel) ? applicationInfo.nonLocalizedLabel.toString() : "App";
    }
}
