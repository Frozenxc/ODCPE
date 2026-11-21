package l7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.product_config.CTProductConfigController;
import m6.o;
import m6.p;
import m6.u0;
import m6.y0;
import u7.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static CTProductConfigController a(Context context, y0 y0Var, CleverTapInstanceConfig cleverTapInstanceConfig, o oVar, u0 u0Var, p pVar) {
        String C = y0Var.C();
        i iVar = new i(context, cleverTapInstanceConfig);
        return new CTProductConfigController(context, cleverTapInstanceConfig, oVar, u0Var, pVar, new d(C, cleverTapInstanceConfig, iVar), iVar);
    }
}
