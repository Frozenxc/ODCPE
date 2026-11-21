package androidx.view.compose;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.saveable.SaveableStateHolderKt;
import androidx.compose.runtime.saveable.a;
import androidx.compose.runtime.x;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.view.C0737j;
import androidx.view.C0740m;
import androidx.view.InterfaceC0709o;
import androidx.view.NavBackStackEntry;
import androidx.view.NavDestination;
import androidx.view.NavGraph;
import androidx.view.Navigator;
import androidx.view.OnBackPressedDispatcher;
import androidx.view.compose.C0728b;
import androidx.view.compose.LocalOnBackPressedDispatcherOwner;
import androidx.view.p0;
import androidx.view.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.view.y;
import gi.d;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.b;
import kotlinx.coroutines.flow.c;
import kotlinx.coroutines.flow.f1;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class NavHostKt {
    public static final void a(final C0740m navController, final NavGraph graph, Modifier modifier, Composer composer, final int i10, final int i11) {
        k.i(navController, "navController");
        k.i(graph, "graph");
        Composer q10 = composer.q(-957014592);
        if ((i11 & 4) != 0) {
            modifier = Modifier.f4512a;
        }
        InterfaceC0709o interfaceC0709o = (InterfaceC0709o) q10.A(AndroidCompositionLocals_androidKt.i());
        p0 a10 = LocalViewModelStoreOwner.f8368a.a(q10, LocalViewModelStoreOwner.f8370c);
        if (a10 == null) {
            throw new IllegalStateException("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
        }
        y a11 = LocalOnBackPressedDispatcherOwner.f390a.a(q10, LocalOnBackPressedDispatcherOwner.f392c);
        OnBackPressedDispatcher c10 = a11 != null ? a11.c() : null;
        navController.o0(interfaceC0709o);
        navController.q0(a10.r());
        if (c10 != null) {
            navController.p0(c10);
        }
        a0.c(navController, new Function1() { // from class: androidx.navigation.compose.NavHostKt$NavHost$3

            /* compiled from: com.odcpe.connect */
            public static final class a implements x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ C0740m f8502a;

                public a(C0740m c0740m) {
                    this.f8502a = c0740m;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    this.f8502a.t(false);
                }
            }

            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final x invoke(androidx.compose.runtime.y DisposableEffect) {
                k.i(DisposableEffect, "$this$DisposableEffect");
                C0740m.this.t(true);
                return new a(C0740m.this);
            }
        }, q10, 8);
        navController.m0(graph);
        final a a12 = SaveableStateHolderKt.a(q10, 0);
        Navigator e10 = navController.I().e("composable");
        final C0728b c0728b = e10 instanceof C0728b ? (C0728b) e10 : null;
        if (c0728b == null) {
            s1 y10 = q10.y();
            if (y10 == null) {
                return;
            }
            final Modifier modifier2 = modifier;
            y10.a(new o() { // from class: androidx.navigation.compose.NavHostKt$NavHost$composeNavigator$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    NavHostKt.a(C0740m.this, graph, modifier2, composer2, i10 | 1, i11);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
            return;
        }
        f1 K = navController.K();
        q10.e(-3686930);
        boolean R = q10.R(K);
        Object f10 = q10.f();
        if (R || f10 == Composer.f4006a.a()) {
            final f1 K2 = navController.K();
            f10 = new b() { // from class: androidx.navigation.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1

                /* compiled from: com.odcpe.connect */
                /* renamed from: androidx.navigation.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1$2, reason: invalid class name */
                public static final class AnonymousClass2 implements c {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ c f8501a;

                    /* compiled from: com.odcpe.connect */
                    @d(c = "androidx.navigation.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1$2", f = "NavHost.kt", l = {223}, m = "emit")
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    /* renamed from: androidx.navigation.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1$2$1, reason: invalid class name */
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(kotlin.coroutines.c cVar) {
                            super(cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.a(null, this);
                        }
                    }

                    public AnonymousClass2(c cVar) {
                        this.f8501a = cVar;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                    @Override // kotlinx.coroutines.flow.c
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object a(java.lang.Object r8, kotlin.coroutines.c r9) {
                        /*
                            r7 = this;
                            boolean r0 = r9 instanceof androidx.view.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r9
                            androidx.navigation.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1$2$1 r0 = (androidx.view.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            androidx.navigation.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1$2$1 r0 = new androidx.navigation.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1$2$1
                            r0.<init>(r9)
                        L18:
                            java.lang.Object r9 = r0.result
                            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
                            int r2 = r0.label
                            r3 = 1
                            if (r2 == 0) goto L31
                            if (r2 != r3) goto L29
                            kotlin.b.b(r9)
                            goto L6d
                        L29:
                            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                            r8.<init>(r9)
                            throw r8
                        L31:
                            kotlin.b.b(r9)
                            kotlinx.coroutines.flow.c r9 = r7.f8501a
                            java.util.List r8 = (java.util.List) r8
                            java.lang.Iterable r8 = (java.lang.Iterable) r8
                            java.util.ArrayList r2 = new java.util.ArrayList
                            r2.<init>()
                            java.util.Iterator r8 = r8.iterator()
                        L43:
                            boolean r4 = r8.hasNext()
                            if (r4 == 0) goto L64
                            java.lang.Object r4 = r8.next()
                            r5 = r4
                            androidx.navigation.NavBackStackEntry r5 = (androidx.view.NavBackStackEntry) r5
                            androidx.navigation.NavDestination r5 = r5.f()
                            java.lang.String r5 = r5.r()
                            java.lang.String r6 = "composable"
                            boolean r5 = kotlin.jvm.internal.k.d(r5, r6)
                            if (r5 == 0) goto L43
                            r2.add(r4)
                            goto L43
                        L64:
                            r0.label = r3
                            java.lang.Object r8 = r9.a(r2, r0)
                            if (r8 != r1) goto L6d
                            return r1
                        L6d:
                            di.k r8 = di.k.f20160a
                            return r8
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.view.compose.NavHostKt$NavHost$lambda$4$$inlined$map$1.AnonymousClass2.a(java.lang.Object, kotlin.coroutines.c):java.lang.Object");
                    }
                }

                @Override // kotlinx.coroutines.flow.b
                public Object b(c cVar, kotlin.coroutines.c cVar2) {
                    Object b10 = b.this.b(new AnonymousClass2(cVar), cVar2);
                    return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
                }
            };
            q10.J(f10);
        }
        q10.O();
        final r2 a13 = j2.a((b) f10, kotlin.collections.o.k(), null, q10, 56, 2);
        NavBackStackEntry navBackStackEntry = ((Boolean) q10.A(InspectionModeKt.a())).booleanValue() ? (NavBackStackEntry) CollectionsKt___CollectionsKt.v0((List) c0728b.m().getValue()) : (NavBackStackEntry) CollectionsKt___CollectionsKt.v0(c(a13));
        q10.e(-3687241);
        Object f11 = q10.f();
        if (f11 == Composer.f4006a.a()) {
            f11 = m2.d(Boolean.TRUE, null, 2, null);
            q10.J(f11);
        }
        q10.O();
        final MutableState mutableState = (MutableState) f11;
        q10.e(1822173727);
        if (navBackStackEntry != null) {
            CrossfadeKt.b(navBackStackEntry.g(), modifier, null, androidx.compose.runtime.internal.b.b(q10, 1319254703, true, new p() { // from class: androidx.navigation.compose.NavHostKt$NavHost$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                public final void a(String it, Composer composer2, int i12) {
                    Object obj;
                    k.i(it, "it");
                    if ((i12 & 14) == 0) {
                        i12 |= composer2.R(it) ? 4 : 2;
                    }
                    if ((i12 & 91) == 18 && composer2.t()) {
                        composer2.z();
                        return;
                    }
                    List c11 = ((Boolean) composer2.A(InspectionModeKt.a())).booleanValue() ? (List) C0728b.this.m().getValue() : NavHostKt.c(a13);
                    ListIterator listIterator = c11.listIterator(c11.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            obj = null;
                            break;
                        } else {
                            obj = listIterator.previous();
                            if (k.d(it, ((NavBackStackEntry) obj).g())) {
                                break;
                            }
                        }
                    }
                    final NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj;
                    di.k kVar = di.k.f20160a;
                    final MutableState mutableState2 = mutableState;
                    final r2 r2Var = a13;
                    final C0728b c0728b2 = C0728b.this;
                    composer2.e(-3686095);
                    boolean R2 = composer2.R(mutableState2) | composer2.R(r2Var) | composer2.R(c0728b2);
                    Object f12 = composer2.f();
                    if (R2 || f12 == Composer.f4006a.a()) {
                        f12 = new Function1() { // from class: androidx.navigation.compose.NavHostKt$NavHost$4$1$1

                            /* compiled from: com.odcpe.connect */
                            public static final class a implements x {

                                /* renamed from: a, reason: collision with root package name */
                                public final /* synthetic */ r2 f8503a;

                                /* renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ C0728b f8504b;

                                public a(r2 r2Var, C0728b c0728b) {
                                    this.f8503a = r2Var;
                                    this.f8504b = c0728b;
                                }

                                @Override // androidx.compose.runtime.x
                                public void dispose() {
                                    List c10;
                                    c10 = NavHostKt.c(this.f8503a);
                                    Iterator it = c10.iterator();
                                    while (it.hasNext()) {
                                        this.f8504b.n((NavBackStackEntry) it.next());
                                    }
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final x invoke(androidx.compose.runtime.y DisposableEffect) {
                                boolean d10;
                                List c12;
                                k.i(DisposableEffect, "$this$DisposableEffect");
                                d10 = NavHostKt.d(MutableState.this);
                                if (d10) {
                                    c12 = NavHostKt.c(r2Var);
                                    C0728b c0728b3 = c0728b2;
                                    Iterator it2 = c12.iterator();
                                    while (it2.hasNext()) {
                                        c0728b3.n((NavBackStackEntry) it2.next());
                                    }
                                    NavHostKt.e(MutableState.this, false);
                                }
                                return new a(r2Var, c0728b2);
                            }
                        };
                        composer2.J(f12);
                    }
                    composer2.O();
                    a0.c(kVar, (Function1) f12, composer2, 6);
                    if (navBackStackEntry2 == null) {
                        return;
                    }
                    NavBackStackEntryProviderKt.a(navBackStackEntry2, a12, androidx.compose.runtime.internal.b.b(composer2, -631736544, true, new o() { // from class: androidx.navigation.compose.NavHostKt$NavHost$4.2
                        {
                            super(2);
                        }

                        public final void a(Composer composer3, int i13) {
                            if ((i13 & 11) == 2 && composer3.t()) {
                                composer3.z();
                                return;
                            }
                            NavDestination f13 = NavBackStackEntry.this.f();
                            k.g(f13, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
                            ((C0728b.C0081b) f13).I().d(NavBackStackEntry.this, composer3, 8);
                        }

                        @Override // ni.o
                        public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                            a((Composer) obj2, ((Number) obj3).intValue());
                            return di.k.f20160a;
                        }
                    }), composer2, 456);
                }

                @Override // ni.p
                public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                    a((String) obj, (Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            }), q10, ((i10 >> 3) & 112) | 3072, 4);
        }
        q10.O();
        Navigator e11 = navController.I().e("dialog");
        C0729c c0729c = e11 instanceof C0729c ? (C0729c) e11 : null;
        if (c0729c == null) {
            s1 y11 = q10.y();
            if (y11 == null) {
                return;
            }
            final Modifier modifier3 = modifier;
            y11.a(new o() { // from class: androidx.navigation.compose.NavHostKt$NavHost$dialogNavigator$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    NavHostKt.a(C0740m.this, graph, modifier3, composer2, i10 | 1, i11);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
            return;
        }
        DialogHostKt.a(c0729c, q10, 0);
        s1 y12 = q10.y();
        if (y12 == null) {
            return;
        }
        final Modifier modifier4 = modifier;
        y12.a(new o() { // from class: androidx.navigation.compose.NavHostKt$NavHost$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i12) {
                NavHostKt.a(C0740m.this, graph, modifier4, composer2, i10 | 1, i11);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final void b(final C0740m navController, final String startDestination, Modifier modifier, String str, final Function1 builder, Composer composer, final int i10, final int i11) {
        k.i(navController, "navController");
        k.i(startDestination, "startDestination");
        k.i(builder, "builder");
        Composer q10 = composer.q(141827520);
        final Modifier modifier2 = (i11 & 4) != 0 ? Modifier.f4512a : modifier;
        final String str2 = (i11 & 8) != 0 ? null : str;
        q10.e(-3686095);
        boolean R = q10.R(str2) | q10.R(startDestination) | q10.R(builder);
        Object f10 = q10.f();
        if (R || f10 == Composer.f4006a.a()) {
            C0737j c0737j = new C0737j(navController.I(), startDestination, str2);
            builder.invoke(c0737j);
            f10 = c0737j.d();
            q10.J(f10);
        }
        q10.O();
        a(navController, (NavGraph) f10, modifier2, q10, (i10 & 896) | 72, 0);
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: androidx.navigation.compose.NavHostKt$NavHost$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i12) {
                NavHostKt.b(C0740m.this, startDestination, modifier2, str2, builder, composer2, i10 | 1, i11);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final List c(r2 r2Var) {
        return (List) r2Var.getValue();
    }

    public static final boolean d(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void e(MutableState mutableState, boolean z10) {
        mutableState.setValue(Boolean.valueOf(z10));
    }
}
