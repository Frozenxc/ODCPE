package androidx.view.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.internal.b;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.saveable.SaveableStateHolderKt;
import androidx.compose.runtime.saveable.a;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.x;
import androidx.compose.runtime.y;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.window.AndroidDialog_androidKt;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.NavBackStackEntry;
import androidx.view.NavDestination;
import androidx.view.compose.C0729c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class DialogHostKt {
    public static final void a(final C0729c dialogNavigator, Composer composer, final int i10) {
        k.i(dialogNavigator, "dialogNavigator");
        Composer q10 = composer.q(294589392);
        if ((((i10 & 14) == 0 ? (q10.R(dialogNavigator) ? 4 : 2) | i10 : i10) & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            final a a10 = SaveableStateHolderKt.a(q10, 0);
            r2 b10 = j2.b(dialogNavigator.n(), null, q10, 8, 1);
            SnapshotStateList<NavBackStackEntry> d10 = d(b(b10), q10, 8);
            c(d10, b(b10), q10, 64);
            for (final NavBackStackEntry navBackStackEntry : d10) {
                NavDestination f10 = navBackStackEntry.f();
                k.g(f10, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination");
                final C0729c.b bVar = (C0729c.b) f10;
                AndroidDialog_androidKt.a(new ni.a() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m62invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m62invoke() {
                        C0729c.this.m(navBackStackEntry);
                    }
                }, bVar.J(), b.b(q10, 1129586364, true, new o() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    public final void a(Composer composer2, int i11) {
                        if ((i11 & 11) == 2 && composer2.t()) {
                            composer2.z();
                            return;
                        }
                        final NavBackStackEntry navBackStackEntry2 = NavBackStackEntry.this;
                        final C0729c c0729c = dialogNavigator;
                        a0.c(navBackStackEntry2, new Function1() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2.1

                            /* compiled from: com.odcpe.connect */
                            /* renamed from: androidx.navigation.compose.DialogHostKt$DialogHost$1$2$1$a */
                            public static final class a implements x {

                                /* renamed from: a, reason: collision with root package name */
                                public final /* synthetic */ C0729c f8493a;

                                /* renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ NavBackStackEntry f8494b;

                                public a(C0729c c0729c, NavBackStackEntry navBackStackEntry) {
                                    this.f8493a = c0729c;
                                    this.f8494b = navBackStackEntry;
                                }

                                @Override // androidx.compose.runtime.x
                                public void dispose() {
                                    this.f8493a.o(this.f8494b);
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
                                return new a(C0729c.this, navBackStackEntry2);
                            }
                        }, composer2, 8);
                        final NavBackStackEntry navBackStackEntry3 = NavBackStackEntry.this;
                        a aVar = a10;
                        final C0729c.b bVar2 = bVar;
                        NavBackStackEntryProviderKt.a(navBackStackEntry3, aVar, b.b(composer2, -497631156, true, new o() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            public final void a(Composer composer3, int i12) {
                                if ((i12 & 11) == 2 && composer3.t()) {
                                    composer3.z();
                                } else {
                                    C0729c.b.this.I().d(navBackStackEntry3, composer3, 8);
                                }
                            }

                            @Override // ni.o
                            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return di.k.f20160a;
                            }
                        }), composer2, 456);
                    }

                    @Override // ni.o
                    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return di.k.f20160a;
                    }
                }), q10, 384, 0);
            }
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                DialogHostKt.a(C0729c.this, composer2, i10 | 1);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final List b(r2 r2Var) {
        return (List) r2Var.getValue();
    }

    public static final void c(final List list, final Collection transitionsInProgress, Composer composer, final int i10) {
        k.i(list, "<this>");
        k.i(transitionsInProgress, "transitionsInProgress");
        Composer q10 = composer.q(1537894851);
        final boolean booleanValue = ((Boolean) q10.A(InspectionModeKt.a())).booleanValue();
        Iterator it = transitionsInProgress.iterator();
        while (it.hasNext()) {
            final NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
            a0.c(navBackStackEntry.K(), new Function1() { // from class: androidx.navigation.compose.DialogHostKt$PopulateVisibleList$1$1

                /* compiled from: com.odcpe.connect */
                public static final class a implements x {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ NavBackStackEntry f8495a;

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC0706l f8496b;

                    public a(NavBackStackEntry navBackStackEntry, InterfaceC0706l interfaceC0706l) {
                        this.f8495a = navBackStackEntry;
                        this.f8496b = interfaceC0706l;
                    }

                    @Override // androidx.compose.runtime.x
                    public void dispose() {
                        this.f8495a.K().d(this.f8496b);
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
                    final boolean z10 = booleanValue;
                    final List<NavBackStackEntry> list2 = list;
                    final NavBackStackEntry navBackStackEntry2 = NavBackStackEntry.this;
                    InterfaceC0706l interfaceC0706l = new InterfaceC0706l() { // from class: androidx.navigation.compose.DialogHostKt$PopulateVisibleList$1$1$observer$1
                        @Override // androidx.view.InterfaceC0706l
                        public final void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                            k.i(interfaceC0709o, "<anonymous parameter 0>");
                            k.i(event, "event");
                            if (z10 && !list2.contains(navBackStackEntry2)) {
                                list2.add(navBackStackEntry2);
                            }
                            if (event == Lifecycle.Event.ON_START && !list2.contains(navBackStackEntry2)) {
                                list2.add(navBackStackEntry2);
                            }
                            if (event == Lifecycle.Event.ON_STOP) {
                                list2.remove(navBackStackEntry2);
                            }
                        }
                    };
                    NavBackStackEntry.this.K().a(interfaceC0706l);
                    return new a(NavBackStackEntry.this, interfaceC0706l);
                }
            }, q10, 8);
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: androidx.navigation.compose.DialogHostKt$PopulateVisibleList$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                DialogHostKt.c(list, transitionsInProgress, composer2, i10 | 1);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002f, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.f4006a.a()) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.runtime.snapshots.SnapshotStateList d(java.util.Collection r5, androidx.compose.runtime.Composer r6, int r7) {
        /*
            java.lang.String r7 = "transitionsInProgress"
            kotlin.jvm.internal.k.i(r5, r7)
            r7 = 467378629(0x1bdba1c5, float:3.6335052E-22)
            r6.e(r7)
            androidx.compose.runtime.g1 r7 = androidx.compose.ui.platform.InspectionModeKt.a()
            java.lang.Object r7 = r6.A(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            r0 = -3686930(0xffffffffffc7bdee, float:NaN)
            r6.e(r0)
            boolean r0 = r6.R(r5)
            java.lang.Object r1 = r6.f()
            if (r0 != 0) goto L31
            androidx.compose.runtime.Composer$a r0 = androidx.compose.runtime.Composer.f4006a
            java.lang.Object r0 = r0.a()
            if (r1 != r0) goto L6b
        L31:
            androidx.compose.runtime.snapshots.SnapshotStateList r1 = androidx.compose.runtime.j2.f()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        L40:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L65
            java.lang.Object r2 = r5.next()
            r3 = r2
            androidx.navigation.NavBackStackEntry r3 = (androidx.view.NavBackStackEntry) r3
            if (r7 == 0) goto L51
            r3 = 1
            goto L5f
        L51:
            androidx.lifecycle.Lifecycle r3 = r3.K()
            androidx.lifecycle.Lifecycle$State r3 = r3.b()
            androidx.lifecycle.Lifecycle$State r4 = androidx.lifecycle.Lifecycle.State.STARTED
            boolean r3 = r3.b(r4)
        L5f:
            if (r3 == 0) goto L40
            r0.add(r2)
            goto L40
        L65:
            r1.addAll(r0)
            r6.J(r1)
        L6b:
            r6.O()
            androidx.compose.runtime.snapshots.SnapshotStateList r1 = (androidx.compose.runtime.snapshots.SnapshotStateList) r1
            r6.O()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.view.compose.DialogHostKt.d(java.util.Collection, androidx.compose.runtime.Composer, int):androidx.compose.runtime.snapshots.SnapshotStateList");
    }
}
