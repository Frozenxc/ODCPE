package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.y0;
import java.util.Map;
import java.util.WeakHashMap;
import r2.x;
import r2.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k extends androidx.core.view.a {

    /* renamed from: d, reason: collision with root package name */
    public final RecyclerView f9110d;

    /* renamed from: e, reason: collision with root package name */
    public final a f9111e;

    /* compiled from: com.odcpe.connect */
    public static class a extends androidx.core.view.a {

        /* renamed from: d, reason: collision with root package name */
        public final k f9112d;

        /* renamed from: e, reason: collision with root package name */
        public Map f9113e = new WeakHashMap();

        public a(k kVar) {
            this.f9112d = kVar;
        }

        @Override // androidx.core.view.a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(view);
            return aVar != null ? aVar.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public y b(View view) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(view);
            return aVar != null ? aVar.b(view) : super.b(view);
        }

        @Override // androidx.core.view.a
        public void i(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(view);
            if (aVar != null) {
                aVar.i(view, accessibilityEvent);
            } else {
                super.i(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            if (this.f9112d.s() || this.f9112d.f9110d.getLayoutManager() == null) {
                super.j(view, xVar);
                return;
            }
            this.f9112d.f9110d.getLayoutManager().S0(view, xVar);
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(view);
            if (aVar != null) {
                aVar.j(view, xVar);
            } else {
                super.j(view, xVar);
            }
        }

        @Override // androidx.core.view.a
        public void l(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(view);
            if (aVar != null) {
                aVar.l(view, accessibilityEvent);
            } else {
                super.l(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public boolean m(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(viewGroup);
            return aVar != null ? aVar.m(viewGroup, view, accessibilityEvent) : super.m(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public boolean n(View view, int i10, Bundle bundle) {
            if (this.f9112d.s() || this.f9112d.f9110d.getLayoutManager() == null) {
                return super.n(view, i10, bundle);
            }
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(view);
            if (aVar != null) {
                if (aVar.n(view, i10, bundle)) {
                    return true;
                }
            } else if (super.n(view, i10, bundle)) {
                return true;
            }
            return this.f9112d.f9110d.getLayoutManager().m1(view, i10, bundle);
        }

        @Override // androidx.core.view.a
        public void p(View view, int i10) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(view);
            if (aVar != null) {
                aVar.p(view, i10);
            } else {
                super.p(view, i10);
            }
        }

        @Override // androidx.core.view.a
        public void q(View view, AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = (androidx.core.view.a) this.f9113e.get(view);
            if (aVar != null) {
                aVar.q(view, accessibilityEvent);
            } else {
                super.q(view, accessibilityEvent);
            }
        }

        public androidx.core.view.a r(View view) {
            return (androidx.core.view.a) this.f9113e.remove(view);
        }

        public void s(View view) {
            androidx.core.view.a l10 = y0.l(view);
            if (l10 == null || l10 == this) {
                return;
            }
            this.f9113e.put(view, l10);
        }
    }

    public k(RecyclerView recyclerView) {
        this.f9110d = recyclerView;
        androidx.core.view.a r10 = r();
        if (r10 == null || !(r10 instanceof a)) {
            this.f9111e = new a(this);
        } else {
            this.f9111e = (a) r10;
        }
    }

    @Override // androidx.core.view.a
    public void i(View view, AccessibilityEvent accessibilityEvent) {
        super.i(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || s()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().O0(accessibilityEvent);
        }
    }

    @Override // androidx.core.view.a
    public void j(View view, x xVar) {
        super.j(view, xVar);
        if (s() || this.f9110d.getLayoutManager() == null) {
            return;
        }
        this.f9110d.getLayoutManager().R0(xVar);
    }

    @Override // androidx.core.view.a
    public boolean n(View view, int i10, Bundle bundle) {
        if (super.n(view, i10, bundle)) {
            return true;
        }
        if (s() || this.f9110d.getLayoutManager() == null) {
            return false;
        }
        return this.f9110d.getLayoutManager().k1(i10, bundle);
    }

    public androidx.core.view.a r() {
        return this.f9111e;
    }

    public boolean s() {
        return this.f9110d.s0();
    }
}
