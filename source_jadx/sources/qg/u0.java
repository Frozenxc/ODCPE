package qg;

import androidx.compose.runtime.Composer;
import androidx.view.C0740m;
import androidx.view.Lifecycle;
import androidx.view.NavBackStackEntry;
import androidx.view.NavController;
import androidx.view.compose.NavHostKt;
import com.odcpe.connect.stb.C0771c2;
import com.odcpe.connect.stb.C0774d2;
import com.odcpe.connect.stb.e2;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class u0 {
    public static final void a(NavController navController, String route, Boolean bool) {
        Lifecycle K;
        Lifecycle.State b10;
        kotlin.jvm.internal.k.i(navController, "<this>");
        kotlin.jvm.internal.k.i(route, "route");
        kotlin.jvm.internal.k.i("", "popUpTo");
        NavBackStackEntry C = navController.C();
        if (C == null || (K = C.K()) == null || (b10 = K.b()) == null || !b10.b(Lifecycle.State.STARTED)) {
            return;
        }
        navController.T(route, new e2(bool));
    }

    public static final void b(C0740m navController, String starDestination, MainViewModel viewModel, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(navController, "navController");
        kotlin.jvm.internal.k.i(starDestination, "starDestination");
        kotlin.jvm.internal.k.i(viewModel, "viewModel");
        Composer q10 = composer.q(-1156261680);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1156261680, i10, -1, "com.odcpe.connect.stb.ui.navigation.AppNavGraph (NavGraph.kt:23)");
        }
        NavHostKt.b(navController, starDestination, null, null, new C0771c2(navController, viewModel), q10, (i10 & 112) | 8, 12);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new C0774d2(navController, starDestination, viewModel, i10));
        }
    }
}
