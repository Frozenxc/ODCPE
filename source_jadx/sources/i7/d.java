package i7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static c a(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, v7.d dVar) {
        h hVar = new h(context, cleverTapInstanceConfig);
        c fVar = hVar.i() ? new f(cleverTapInstanceConfig) : new b(cleverTapInstanceConfig, hVar, dVar);
        cleverTapInstanceConfig.G("ON_USER_LOGIN", "Repo provider: " + fVar.getClass().getSimpleName());
        return fVar;
    }
}
