package qg;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.NavController;
import androidx.view.compose.ActivityResultRegistryKt;
import com.google.accompanist.permissions.MultiplePermissionsStateKt;
import com.odcpe.connect.stb.C0811x2;
import com.odcpe.connect.stb.u2;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.v2;
import java.util.List;
import kotlin.coroutines.EmptyCoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s1 {
    public static final void a(NavController navController, List permissions, MainViewModel mainViewModel, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(navController, "navController");
        kotlin.jvm.internal.k.i(permissions, "permissions");
        Composer q10 = composer.q(-872242534);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-872242534, i10, -1, "com.odcpe.connect.stb.ui.presentation.PermissionRequest (PermissionRequest.kt:18)");
        }
        Context context = (Context) q10.A(AndroidCompositionLocals_androidKt.g());
        q10.e(773894976);
        q10.e(-492369756);
        Object f10 = q10.f();
        if (f10 == Composer.f4006a.a()) {
            androidx.compose.runtime.r rVar = new androidx.compose.runtime.r(androidx.compose.runtime.a0.j(EmptyCoroutineContext.f24067a, q10));
            q10.J(rVar);
            f10 = rVar;
        }
        q10.O();
        kotlinx.coroutines.i0 a10 = ((androidx.compose.runtime.r) f10).a();
        q10.O();
        androidx.compose.runtime.a0.f(MultiplePermissionsStateKt.a(permissions, null, q10, 8, 2), new u2(ActivityResultRegistryKt.a(new b.b(), new C0811x2(mainViewModel, a10, context, navController), q10, 8), permissions, null), q10, 64);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new v2(navController, permissions, mainViewModel, i10));
        }
    }
}
