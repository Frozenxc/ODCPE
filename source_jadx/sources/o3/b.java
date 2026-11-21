package o3;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f28643a = new b();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f28644a = new a();

        public final int a() {
            int extensionVersion;
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            return extensionVersion;
        }
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return a.f28644a.a();
        }
        return 0;
    }
}
