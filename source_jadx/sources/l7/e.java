package l7;

import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static String a(CleverTapInstanceConfig cleverTapInstanceConfig) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cleverTapInstanceConfig != null ? cleverTapInstanceConfig.f() : "");
        sb2.append("[Product Config]");
        return sb2.toString();
    }
}
