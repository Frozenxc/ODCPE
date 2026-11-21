package androidx.profileinstaller;

import android.content.Context;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.profileinstaller.a$a, reason: collision with other inner class name */
    public static class C0083a {
        public static File a(Context context) {
            return context.createDeviceProtectedStorageContext().getCodeCacheDir();
        }
    }

    public static boolean a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z10 = true;
        for (File file2 : listFiles) {
            z10 = a(file2) && z10;
        }
        return z10;
    }

    public static void b(Context context, ProfileInstallReceiver.a aVar) {
        if (a(C0083a.a(context))) {
            aVar.b(14, null);
        } else {
            aVar.b(15, null);
        }
    }
}
