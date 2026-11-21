package androidx.compose.ui.draganddrop;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import androidx.compose.ui.graphics.h0;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;
import d1.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends View.DragShadowBuilder {

    /* renamed from: a, reason: collision with root package name */
    public final r1.d f4558a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4559b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f4560c;

    public /* synthetic */ a(r1.d dVar, long j10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, j10, function1);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        d1.a aVar = new d1.a();
        r1.d dVar = this.f4558a;
        long j10 = this.f4559b;
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        k1 b10 = h0.b(canvas);
        Function1 function1 = this.f4560c;
        a.C0461a o10 = aVar.o();
        r1.d a10 = o10.a();
        LayoutDirection b11 = o10.b();
        k1 c10 = o10.c();
        long d10 = o10.d();
        a.C0461a o11 = aVar.o();
        o11.j(dVar);
        o11.k(layoutDirection);
        o11.i(b10);
        o11.l(j10);
        b10.o();
        function1.invoke(aVar);
        b10.t();
        a.C0461a o12 = aVar.o();
        o12.j(a10);
        o12.k(b11);
        o12.i(c10);
        o12.l(d10);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point point, Point point2) {
        r1.d dVar = this.f4558a;
        point.set(dVar.U0(dVar.q0(l.i(this.f4559b))), dVar.U0(dVar.q0(l.g(this.f4559b))));
        point2.set(point.x / 2, point.y / 2);
    }

    public a(r1.d dVar, long j10, Function1 function1) {
        this.f4558a = dVar;
        this.f4559b = j10;
        this.f4560c = function1;
    }
}
