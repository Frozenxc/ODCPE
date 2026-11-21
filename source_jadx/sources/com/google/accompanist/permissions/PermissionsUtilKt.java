package com.google.accompanist.permissions;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.h;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.x;
import androidx.compose.runtime.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import com.google.accompanist.permissions.d;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class PermissionsUtilKt {
    public static final void a(final List permissions, final Lifecycle.Event event, Composer composer, final int i10, final int i11) {
        k.i(permissions, "permissions");
        Composer q10 = composer.q(1533427666);
        if ((i11 & 2) != 0) {
            event = Lifecycle.Event.ON_RESUME;
        }
        if (h.G()) {
            h.S(1533427666, i10, -1, "com.google.accompanist.permissions.PermissionsLifecycleCheckerEffect (PermissionsUtil.kt:102)");
        }
        q10.e(1157296644);
        boolean R = q10.R(permissions);
        Object f10 = q10.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new InterfaceC0706l() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$PermissionsLifecycleCheckerEffect$permissionsCheckerObserver$1$1
                @Override // androidx.view.InterfaceC0706l
                public final void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event2) {
                    k.i(interfaceC0709o, "<anonymous parameter 0>");
                    k.i(event2, "event");
                    if (event2 == Lifecycle.Event.this) {
                        for (b bVar : permissions) {
                            if (!k.d(bVar.getStatus(), d.b.f12715a)) {
                                bVar.c();
                            }
                        }
                    }
                }
            };
            q10.J(f10);
        }
        q10.O();
        final InterfaceC0706l interfaceC0706l = (InterfaceC0706l) f10;
        final Lifecycle K = ((InterfaceC0709o) q10.A(AndroidCompositionLocals_androidKt.i())).K();
        k.h(K, "LocalLifecycleOwner.current.lifecycle");
        a0.b(K, interfaceC0706l, new Function1() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1

            /* compiled from: com.odcpe.connect */
            public static final class a implements x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Lifecycle f12705a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ InterfaceC0706l f12706b;

                public a(Lifecycle lifecycle, InterfaceC0706l interfaceC0706l) {
                    this.f12705a = lifecycle;
                    this.f12706b = interfaceC0706l;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    this.f12705a.d(this.f12706b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final x invoke(y DisposableEffect) {
                k.i(DisposableEffect, "$this$DisposableEffect");
                Lifecycle.this.a(interfaceC0706l);
                return new a(Lifecycle.this, interfaceC0706l);
            }
        }, q10, 72);
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.google.accompanist.permissions.PermissionsUtilKt$PermissionsLifecycleCheckerEffect$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i12) {
                PermissionsUtilKt.a(permissions, event, composer2, i10 | 1, i11);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final boolean b(Context context, String permission) {
        k.i(context, "<this>");
        k.i(permission, "permission");
        return f2.a.checkSelfPermission(context, permission) == 0;
    }

    public static final Activity c(Context context) {
        k.i(context, "<this>");
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            k.h(context, "context.baseContext");
        }
        throw new IllegalStateException("Permissions should be called in the context of an Activity");
    }

    public static final boolean d(d dVar) {
        k.i(dVar, "<this>");
        if (k.d(dVar, d.b.f12715a)) {
            return false;
        }
        if (dVar instanceof d.a) {
            return ((d.a) dVar).a();
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final boolean e(d dVar) {
        k.i(dVar, "<this>");
        return k.d(dVar, d.b.f12715a);
    }

    public static final boolean f(Activity activity, String permission) {
        k.i(activity, "<this>");
        k.i(permission, "permission");
        return e2.b.f(activity, permission);
    }
}
