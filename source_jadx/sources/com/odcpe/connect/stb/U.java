package com.odcpe.connect.stb;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class U extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19311a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19312b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19313c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ NavController f19314d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f19315e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(MainViewModel mainViewModel, Context context, NavController navController, MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19312b = mainViewModel;
        this.f19313c = context;
        this.f19314d = navController;
        this.f19315e = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new U(this.f19312b, this.f19313c, this.f19314d, this.f19315e, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008f A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r7.f19311a
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L27
            if (r1 == r5) goto L23
            if (r1 == r4) goto L1f
            if (r1 != r3) goto L17
            kotlin.b.b(r8)
            goto L90
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1f:
            kotlin.b.b(r8)
            goto L85
        L23:
            kotlin.b.b(r8)
            goto L3e
        L27:
            kotlin.b.b(r8)
            kotlinx.coroutines.CoroutineDispatcher r8 = kotlinx.coroutines.v0.b()
            com.odcpe.connect.stb.T r1 = new com.odcpe.connect.stb.T
            com.odcpe.connect.stb.ui.presentation.MainViewModel r6 = r7.f19312b
            r1.<init>(r6, r2)
            r7.f19311a = r5
            java.lang.Object r8 = kotlinx.coroutines.i.g(r8, r1, r7)
            if (r8 != r0) goto L3e
            return r0
        L3e:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L5e
            com.odcpe.connect.stb.ui.presentation.MainViewModel r8 = r7.f19312b
            android.content.Context r1 = r7.f19313c
            androidx.activity.ComponentActivity r1 = qg.j0.a(r1)
            java.lang.String r2 = "null cannot be cast to non-null type android.app.Activity"
            kotlin.jvm.internal.k.g(r1, r2)
            r7.f19311a = r4
            r2 = 100
            java.lang.Object r8 = r8.Q(r1, r2, r7)
            if (r8 != r0) goto L85
            return r0
        L5e:
            androidx.navigation.NavController r8 = r7.f19314d
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.k.i(r8, r1)
            kotlin.jvm.internal.k.i(r8, r1)
            androidx.navigation.NavBackStackEntry r1 = r8.C()
            if (r1 == 0) goto L78
            androidx.navigation.NavDestination r1 = r1.f()
            if (r1 == 0) goto L78
            java.lang.String r2 = r1.u()
        L78:
            java.lang.String r1 = "scan_device"
            boolean r2 = kotlin.jvm.internal.k.d(r2, r1)
            if (r2 != 0) goto L85
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            qg.u0.a(r8, r1, r2)
        L85:
            r7.f19311a = r3
            r1 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r8 = kotlinx.coroutines.q0.a(r1, r7)
            if (r8 != r0) goto L90
            return r0
        L90:
            androidx.compose.runtime.MutableState r8 = r7.f19315e
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r8.setValue(r0)
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.stb.U.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((U) create((kotlinx.coroutines.i0) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
