package yg;

import android.graphics.Rect;
import java.util.List;
import xg.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public s f34416a;

    /* renamed from: b, reason: collision with root package name */
    public int f34417b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f34418c = false;

    /* renamed from: d, reason: collision with root package name */
    public p f34419d = new m();

    public l(int i10, s sVar) {
        this.f34417b = i10;
        this.f34416a = sVar;
    }

    public s a(List list, boolean z10) {
        return this.f34419d.b(list, b(z10));
    }

    public s b(boolean z10) {
        s sVar = this.f34416a;
        if (sVar == null) {
            return null;
        }
        return z10 ? sVar.b() : sVar;
    }

    public int c() {
        return this.f34417b;
    }

    public Rect d(s sVar) {
        return this.f34419d.d(sVar, this.f34416a);
    }

    public void e(p pVar) {
        this.f34419d = pVar;
    }
}
