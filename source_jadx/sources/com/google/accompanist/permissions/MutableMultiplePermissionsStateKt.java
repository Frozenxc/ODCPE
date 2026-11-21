package com.google.accompanist.permissions;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.h;
import androidx.compose.runtime.x;
import androidx.compose.runtime.y;
import androidx.view.compose.ActivityResultRegistryKt;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class MutableMultiplePermissionsStateKt {
    public static final a a(List permissions, final Function1 function1, Composer composer, int i10, int i11) {
        k.i(permissions, "permissions");
        composer.e(-2044770427);
        if ((i11 & 2) != 0) {
            function1 = new Function1() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1
                public final void a(Map it) {
                    k.i(it, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((Map) obj);
                    return di.k.f20160a;
                }
            };
        }
        if (h.G()) {
            h.S(-2044770427, i10, -1, "com.google.accompanist.permissions.rememberMutableMultiplePermissionsState (MutableMultiplePermissionsState.kt:42)");
        }
        List b10 = b(permissions, composer, 8);
        PermissionsUtilKt.a(b10, null, composer, 8, 2);
        composer.e(1157296644);
        boolean R = composer.R(permissions);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new MutableMultiplePermissionsState(b10);
            composer.J(f10);
        }
        composer.O();
        final MutableMultiplePermissionsState mutableMultiplePermissionsState = (MutableMultiplePermissionsState) f10;
        b.b bVar = new b.b();
        composer.e(511388516);
        boolean R2 = composer.R(mutableMultiplePermissionsState) | composer.R(function1);
        Object f11 = composer.f();
        if (R2 || f11 == Composer.f4006a.a()) {
            f11 = new Function1() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(Map permissionsResult) {
                    k.i(permissionsResult, "permissionsResult");
                    MutableMultiplePermissionsState.this.d(permissionsResult);
                    function1.invoke(permissionsResult);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((Map) obj);
                    return di.k.f20160a;
                }
            };
            composer.J(f11);
        }
        composer.O();
        final androidx.view.compose.d a10 = ActivityResultRegistryKt.a(bVar, (Function1) f11, composer, 8);
        a0.b(mutableMultiplePermissionsState, a10, new Function1() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2

            /* compiled from: com.odcpe.connect */
            public static final class a implements x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ MutableMultiplePermissionsState f12701a;

                public a(MutableMultiplePermissionsState mutableMultiplePermissionsState) {
                    this.f12701a = mutableMultiplePermissionsState;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    this.f12701a.c(null);
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
                MutableMultiplePermissionsState.this.c(a10);
                return new a(MutableMultiplePermissionsState.this);
            }
        }, composer, androidx.view.compose.d.f396c << 3);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return mutableMultiplePermissionsState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0036, code lost:
    
        if (r3 == androidx.compose.runtime.Composer.f4006a.a()) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List b(java.util.List r5, androidx.compose.runtime.Composer r6, int r7) {
        /*
            r0 = 992349447(0x3b260d07, float:0.0025337355)
            r6.e(r0)
            boolean r1 = androidx.compose.runtime.h.G()
            if (r1 == 0) goto L12
            r1 = -1
            java.lang.String r2 = "com.google.accompanist.permissions.rememberMutablePermissionsState (MutableMultiplePermissionsState.kt:74)"
            androidx.compose.runtime.h.S(r0, r7, r1, r2)
        L12:
            androidx.compose.runtime.g1 r7 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.g()
            java.lang.Object r7 = r6.A(r7)
            android.content.Context r7 = (android.content.Context) r7
            android.app.Activity r0 = com.google.accompanist.permissions.PermissionsUtilKt.c(r7)
            r1 = 1157296644(0x44faf204, float:2007.563)
            r6.e(r1)
            boolean r2 = r6.R(r5)
            java.lang.Object r3 = r6.f()
            if (r2 != 0) goto L38
            androidx.compose.runtime.Composer$a r2 = androidx.compose.runtime.Composer.f4006a
            java.lang.Object r2 = r2.a()
            if (r3 != r2) goto L61
        L38:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r3 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.p.v(r5, r2)
            r3.<init>(r2)
            java.util.Iterator r5 = r5.iterator()
        L49:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L5e
            java.lang.Object r2 = r5.next()
            java.lang.String r2 = (java.lang.String) r2
            com.google.accompanist.permissions.b r4 = new com.google.accompanist.permissions.b
            r4.<init>(r2, r7, r0)
            r3.add(r4)
            goto L49
        L5e:
            r6.J(r3)
        L61:
            r6.O()
            java.util.List r3 = (java.util.List) r3
            java.util.Iterator r5 = r3.iterator()
        L6a:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto Lbb
            java.lang.Object r7 = r5.next()
            com.google.accompanist.permissions.b r7 = (com.google.accompanist.permissions.b) r7
            java.lang.String r0 = r7.a()
            r2 = -1458104092(0xffffffffa91718e4, float:-3.3550325E-14)
            r6.r(r2, r0)
            b.c r0 = new b.c
            r0.<init>()
            r6.e(r1)
            boolean r2 = r6.R(r7)
            java.lang.Object r4 = r6.f()
            if (r2 != 0) goto L9a
            androidx.compose.runtime.Composer$a r2 = androidx.compose.runtime.Composer.f4006a
            java.lang.Object r2 = r2.a()
            if (r4 != r2) goto La2
        L9a:
            com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1 r4 = new com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1
            r4.<init>()
            r6.J(r4)
        La2:
            r6.O()
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            r2 = 8
            androidx.activity.compose.d r0 = androidx.view.compose.ActivityResultRegistryKt.a(r0, r4, r6, r2)
            com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1 r2 = new com.google.accompanist.permissions.MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1
            r2.<init>()
            int r7 = androidx.view.compose.d.f396c
            androidx.compose.runtime.a0.c(r0, r2, r6, r7)
            r6.M()
            goto L6a
        Lbb:
            boolean r5 = androidx.compose.runtime.h.G()
            if (r5 == 0) goto Lc4
            androidx.compose.runtime.h.R()
        Lc4:
            r6.O()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.accompanist.permissions.MutableMultiplePermissionsStateKt.b(java.util.List, androidx.compose.runtime.Composer, int):java.util.List");
    }
}
