package y9;

import android.util.Log;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {
    public static int a(String str, Object... objArr) {
        if (Log.isLoggable("Vision", 3)) {
            return Log.d("Vision", String.format(str, objArr));
        }
        return 0;
    }

    public static int b(String str, Object... objArr) {
        if (Log.isLoggable("Vision", 6)) {
            return Log.e("Vision", String.format(str, objArr));
        }
        return 0;
    }

    public static int c(Throwable th2, String str, Object... objArr) {
        if (!Log.isLoggable("Vision", 6)) {
            return 0;
        }
        if (Log.isLoggable("Vision", 3)) {
            return Log.e("Vision", String.format(str, objArr), th2);
        }
        String format = String.format(str, objArr);
        String valueOf = String.valueOf(th2);
        StringBuilder sb2 = new StringBuilder(format.length() + 2 + valueOf.length());
        sb2.append(format);
        sb2.append(": ");
        sb2.append(valueOf);
        return Log.e("Vision", sb2.toString());
    }

    public static int d(String str, Object... objArr) {
        if (Log.isLoggable("Vision", 4)) {
            return Log.i("Vision", String.format(str, objArr));
        }
        return 0;
    }

    public static int e(String str, Object... objArr) {
        if (Log.isLoggable("Vision", 2)) {
            return Log.v("Vision", String.format(str, objArr));
        }
        return 0;
    }
}
