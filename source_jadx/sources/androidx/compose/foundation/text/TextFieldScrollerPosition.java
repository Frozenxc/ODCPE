package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.b1;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.u0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextFieldScrollerPosition {

    /* renamed from: f, reason: collision with root package name */
    public static final a f3389f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f3390g = ListSaverKt.a(new ni.o() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$Companion$Saver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List o(androidx.compose.runtime.saveable.e eVar, TextFieldScrollerPosition textFieldScrollerPosition) {
            return kotlin.collections.o.n(Float.valueOf(textFieldScrollerPosition.d()), Boolean.valueOf(textFieldScrollerPosition.f() == Orientation.Vertical));
        }
    }, new Function1() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextFieldScrollerPosition invoke(List list) {
            Object obj = list.get(1);
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Boolean");
            Orientation orientation = ((Boolean) obj).booleanValue() ? Orientation.Vertical : Orientation.Horizontal;
            Object obj2 = list.get(0);
            kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new TextFieldScrollerPosition(orientation, ((Float) obj2).floatValue());
        }
    });

    /* renamed from: a, reason: collision with root package name */
    public final u0 f3391a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f3392b;

    /* renamed from: c, reason: collision with root package name */
    public c1.h f3393c;

    /* renamed from: d, reason: collision with root package name */
    public long f3394d;

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f3395e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.compose.runtime.saveable.d a() {
            return TextFieldScrollerPosition.f3390g;
        }

        public a() {
        }
    }

    public TextFieldScrollerPosition(Orientation orientation, float f10) {
        this.f3391a = b1.a(f10);
        this.f3392b = b1.a(0.0f);
        this.f3393c = c1.h.f10597e.a();
        this.f3394d = androidx.compose.ui.text.y.f6816b.a();
        this.f3395e = j2.h(orientation, j2.p());
    }

    public final void b(float f10, float f11, int i10) {
        float d10 = d();
        float f12 = i10;
        float f13 = d10 + f12;
        h(d() + ((f11 <= f13 && (f10 >= d10 || f11 - f10 <= f12)) ? (f10 >= d10 || f11 - f10 > f12) ? 0.0f : f10 - d10 : f11 - f13));
    }

    public final float c() {
        return this.f3392b.b();
    }

    public final float d() {
        return this.f3391a.b();
    }

    public final int e(long j10) {
        return androidx.compose.ui.text.y.n(j10) != androidx.compose.ui.text.y.n(this.f3394d) ? androidx.compose.ui.text.y.n(j10) : androidx.compose.ui.text.y.i(j10) != androidx.compose.ui.text.y.i(this.f3394d) ? androidx.compose.ui.text.y.i(j10) : androidx.compose.ui.text.y.l(j10);
    }

    public final Orientation f() {
        return (Orientation) this.f3395e.getValue();
    }

    public final void g(float f10) {
        this.f3392b.k(f10);
    }

    public final void h(float f10) {
        this.f3391a.k(f10);
    }

    public final void i(long j10) {
        this.f3394d = j10;
    }

    public final void j(Orientation orientation, c1.h hVar, int i10, int i11) {
        float f10 = i11 - i10;
        g(f10);
        if (hVar.i() != this.f3393c.i() || hVar.l() != this.f3393c.l()) {
            boolean z10 = orientation == Orientation.Vertical;
            b(z10 ? hVar.l() : hVar.i(), z10 ? hVar.e() : hVar.j(), i10);
            this.f3393c = hVar;
        }
        h(ti.h.k(d(), 0.0f, f10));
    }

    public /* synthetic */ TextFieldScrollerPosition(Orientation orientation, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(orientation, (i10 & 2) != 0 ? 0.0f : f10);
    }
}
