package androidx.compose.animation;

import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.w0;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ColorVectorConverterKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f2264a = new Function1() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final w0 invoke(final androidx.compose.ui.graphics.colorspace.c cVar) {
            return VectorConvertersKt.a(new Function1() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.1
                public final androidx.compose.animation.core.m a(long j10) {
                    long o10 = s1.o(j10, androidx.compose.ui.graphics.colorspace.g.f4766a.t());
                    return new androidx.compose.animation.core.m(s1.m(o10), s1.j(o10), s1.k(o10), s1.l(o10));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return a(((s1) obj).A());
                }
            }, new Function1() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.2
                {
                    super(1);
                }

                public final long a(androidx.compose.animation.core.m mVar) {
                    return s1.o(u1.a(ti.h.k(mVar.g(), 0.0f, 1.0f), ti.h.k(mVar.h(), -0.5f, 0.5f), ti.h.k(mVar.i(), -0.5f, 0.5f), ti.h.k(mVar.f(), 0.0f, 1.0f), androidx.compose.ui.graphics.colorspace.g.f4766a.t()), androidx.compose.ui.graphics.colorspace.c.this);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return s1.i(a((androidx.compose.animation.core.m) obj));
                }
            });
        }
    };

    public static final Function1 a(s1.a aVar) {
        return f2264a;
    }
}
