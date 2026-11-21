package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final List f5280a;

    /* renamed from: b, reason: collision with root package name */
    public final f f5281b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5282c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5283d;

    /* renamed from: e, reason: collision with root package name */
    public int f5284e;

    public n(List list, f fVar) {
        this.f5280a = list;
        this.f5281b = fVar;
        MotionEvent d10 = d();
        this.f5282c = m.a(d10 != null ? d10.getButtonState() : 0);
        MotionEvent d11 = d();
        this.f5283d = d0.b(d11 != null ? d11.getMetaState() : 0);
        this.f5284e = a();
    }

    public final int a() {
        MotionEvent d10 = d();
        if (d10 != null) {
            int actionMasked = d10.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                        }
                        return p.f5285a.d();
                    }
                    return p.f5285a.c();
                }
                return p.f5285a.e();
            }
            return p.f5285a.d();
        }
        List list = this.f5280a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            w wVar = (w) list.get(i10);
            if (o.d(wVar)) {
                return p.f5285a.e();
            }
            if (o.b(wVar)) {
                return p.f5285a.d();
            }
        }
        return p.f5285a.c();
    }

    public final int b() {
        return this.f5282c;
    }

    public final List c() {
        return this.f5280a;
    }

    public final MotionEvent d() {
        f fVar = this.f5281b;
        if (fVar != null) {
            return fVar.b();
        }
        return null;
    }

    public final int e() {
        return this.f5284e;
    }

    public final void f(int i10) {
        this.f5284e = i10;
    }

    public n(List list) {
        this(list, null);
    }
}
