package coil.compose;

import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.o;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import coil.view.InterfaceC0763h;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ConstraintsSizeResolver implements InterfaceC0763h, o {

    /* renamed from: b, reason: collision with root package name */
    public final v0 f11121b = g1.a(r1.b.b(UtilsKt.c()));

    @Override // androidx.compose.ui.layout.o
    public w e(x xVar, u uVar, long j10) {
        this.f11121b.setValue(r1.b.b(j10));
        final g0 E = uVar.E(j10);
        return x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: coil.compose.ConstraintsSizeResolver$measure$1
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.f(aVar, g0.this, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return k.f20160a;
            }
        }, 4, null);
    }

    @Override // coil.view.InterfaceC0763h
    public Object i(kotlin.coroutines.c cVar) {
        final v0 v0Var = this.f11121b;
        return kotlinx.coroutines.flow.d.q(new kotlinx.coroutines.flow.b() { // from class: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1

            /* compiled from: com.odcpe.connect */
            /* renamed from: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements kotlinx.coroutines.flow.c {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ kotlinx.coroutines.flow.c f11123a;

                /* compiled from: com.odcpe.connect */
                @gi.d(c = "coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2", f = "AsyncImage.kt", l = {225}, m = "emit")
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                /* renamed from: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1, reason: invalid class name */
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

                public AnonymousClass2(kotlinx.coroutines.flow.c cVar) {
                    this.f11123a = cVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.c
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object a(java.lang.Object r7, kotlin.coroutines.c r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1 r0 = (coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1 r0 = new coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.b.b(r8)
                        goto L4b
                    L29:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L31:
                        kotlin.b.b(r8)
                        kotlinx.coroutines.flow.c r8 = r6.f11123a
                        r1.b r7 = (r1.b) r7
                        long r4 = r7.t()
                        coil.size.g r7 = coil.compose.AsyncImageKt.d(r4)
                        if (r7 == 0) goto L4b
                        r0.label = r3
                        java.lang.Object r7 = r8.a(r7, r0)
                        if (r7 != r1) goto L4b
                        return r1
                    L4b:
                        di.k r7 = di.k.f20160a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.AnonymousClass2.a(java.lang.Object, kotlin.coroutines.c):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.b
            public Object b(kotlinx.coroutines.flow.c cVar2, kotlin.coroutines.c cVar3) {
                Object b10 = kotlinx.coroutines.flow.b.this.b(new AnonymousClass2(cVar2), cVar3);
                return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : k.f20160a;
            }
        }, cVar);
    }
}
