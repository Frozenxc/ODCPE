package androidx.view.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.x;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.InterfaceC0709o;
import androidx.view.OnBackPressedDispatcher;
import androidx.view.compose.BackHandlerKt;
import androidx.view.v;
import androidx.view.y;
import di.k;
import kotlin.jvm.functions.Function1;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BackHandlerKt {

    /* compiled from: com.odcpe.connect */
    public static final class a extends v {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ r2 f387d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, r2 r2Var) {
            super(z10);
            this.f387d = r2Var;
        }

        @Override // androidx.view.v
        public void d() {
            BackHandlerKt.b(this.f387d).invoke();
        }
    }

    public static final void a(final boolean z10, final ni.a aVar, Composer composer, final int i10, final int i11) {
        int i12;
        Composer q10 = composer.q(-361453782);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 14) == 0) {
            i12 = (q10.c(z10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 112) == 0) {
            i12 |= q10.R(aVar) ? 32 : 16;
        }
        if ((i12 & 91) == 18 && q10.t()) {
            q10.z();
        } else {
            if (i13 != 0) {
                z10 = true;
            }
            r2 n10 = j2.n(aVar, q10, (i12 >> 3) & 14);
            q10.e(-3687241);
            Object f10 = q10.f();
            Composer.a aVar2 = Composer.f4006a;
            if (f10 == aVar2.a()) {
                f10 = new a(z10, n10);
                q10.J(f10);
            }
            q10.O();
            final a aVar3 = (a) f10;
            Boolean valueOf = Boolean.valueOf(z10);
            q10.e(-3686552);
            boolean R = q10.R(valueOf) | q10.R(aVar3);
            Object f11 = q10.f();
            if (R || f11 == aVar2.a()) {
                f11 = new ni.a() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m3invoke();
                        return k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m3invoke() {
                        BackHandlerKt.a.this.j(z10);
                    }
                };
                q10.J(f11);
            }
            q10.O();
            a0.h((ni.a) f11, q10, 0);
            y a10 = LocalOnBackPressedDispatcherOwner.f390a.a(q10, 6);
            if (a10 == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            final OnBackPressedDispatcher c10 = a10.c();
            final InterfaceC0709o interfaceC0709o = (InterfaceC0709o) q10.A(AndroidCompositionLocals_androidKt.i());
            a0.b(interfaceC0709o, c10, new Function1() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$2

                /* compiled from: com.odcpe.connect */
                public static final class a implements x {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ BackHandlerKt.a f386a;

                    public a(BackHandlerKt.a aVar) {
                        this.f386a = aVar;
                    }

                    @Override // androidx.compose.runtime.x
                    public void dispose() {
                        this.f386a.h();
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final x invoke(androidx.compose.runtime.y yVar) {
                    OnBackPressedDispatcher.this.i(interfaceC0709o, aVar3);
                    return new a(aVar3);
                }
            }, q10, 72);
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i14) {
                BackHandlerKt.a(z10, aVar, composer2, i10 | 1, i11);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return k.f20160a;
            }
        });
    }

    public static final ni.a b(r2 r2Var) {
        return (ni.a) r2Var.getValue();
    }
}
