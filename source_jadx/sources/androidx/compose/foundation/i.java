package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.f4;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2862a = r1.h.f(30);

    /* renamed from: b, reason: collision with root package name */
    public static final Modifier f2863b;

    /* renamed from: c, reason: collision with root package name */
    public static final Modifier f2864c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements b5 {
        @Override // androidx.compose.ui.graphics.b5
        public f4 a(long j10, LayoutDirection layoutDirection, r1.d dVar) {
            float U0 = dVar.U0(i.b());
            return new f4.b(new c1.h(0.0f, -U0, c1.l.i(j10), c1.l.g(j10) + U0));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements b5 {
        @Override // androidx.compose.ui.graphics.b5
        public f4 a(long j10, LayoutDirection layoutDirection, r1.d dVar) {
            float U0 = dVar.U0(i.b());
            return new f4.b(new c1.h(-U0, 0.0f, c1.l.i(j10) + U0, c1.l.g(j10)));
        }
    }

    static {
        Modifier.a aVar = Modifier.f4512a;
        f2863b = androidx.compose.ui.draw.f.a(aVar, new a());
        f2864c = androidx.compose.ui.draw.f.a(aVar, new b());
    }

    public static final Modifier a(Modifier modifier, Orientation orientation) {
        return modifier.m(orientation == Orientation.Vertical ? f2864c : f2863b);
    }

    public static final float b() {
        return f2862a;
    }
}
