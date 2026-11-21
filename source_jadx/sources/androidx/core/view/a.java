package androidx.core.view;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f7456c = new View.AccessibilityDelegate();

    /* renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f7457a;

    /* renamed from: b, reason: collision with root package name */
    public final View.AccessibilityDelegate f7458b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.core.view.a$a, reason: collision with other inner class name */
    public static final class C0066a extends View.AccessibilityDelegate {

        /* renamed from: a, reason: collision with root package name */
        public final a f7459a;

        public C0066a(a aVar) {
            this.f7459a = aVar;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f7459a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            r2.y b10 = this.f7459a.b(view);
            if (b10 != null) {
                return (AccessibilityNodeProvider) b10.e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f7459a.i(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            r2.x a12 = r2.x.a1(accessibilityNodeInfo);
            a12.M0(y0.V(view));
            a12.x0(y0.Q(view));
            a12.G0(y0.o(view));
            a12.R0(y0.H(view));
            this.f7459a.j(view, a12);
            a12.e(accessibilityNodeInfo.getText(), view);
            List c10 = a.c(view);
            for (int i10 = 0; i10 < c10.size(); i10++) {
                a12.b((x.a) c10.get(i10));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f7459a.l(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f7459a.m(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f7459a.n(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i10) {
            this.f7459a.p(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f7459a.q(view, accessibilityEvent);
        }
    }

    public a() {
        this(f7456c);
    }

    public static List c(View view) {
        List list = (List) view.getTag(d2.e.tag_accessibility_actions);
        return list == null ? Collections.emptyList() : list;
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f7457a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public r2.y b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f7457a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new r2.y(accessibilityNodeProvider);
        }
        return null;
    }

    public View.AccessibilityDelegate d() {
        return this.f7458b;
    }

    public final boolean f(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] q10 = r2.x.q(view.createAccessibilityNodeInfo().getText());
            for (int i10 = 0; q10 != null && i10 < q10.length; i10++) {
                if (clickableSpan.equals(q10[i10])) {
                    return true;
                }
            }
        }
        return false;
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f7457a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void j(View view, r2.x xVar) {
        this.f7457a.onInitializeAccessibilityNodeInfo(view, xVar.Z0());
    }

    public void l(View view, AccessibilityEvent accessibilityEvent) {
        this.f7457a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean m(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f7457a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean n(View view, int i10, Bundle bundle) {
        List c10 = c(view);
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= c10.size()) {
                break;
            }
            x.a aVar = (x.a) c10.get(i11);
            if (aVar.b() == i10) {
                z10 = aVar.d(view, bundle);
                break;
            }
            i11++;
        }
        if (!z10) {
            z10 = this.f7457a.performAccessibilityAction(view, i10, bundle);
        }
        return (z10 || i10 != d2.e.accessibility_action_clickable_span || bundle == null) ? z10 : o(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    public final boolean o(int i10, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(d2.e.tag_accessibility_clickable_spans);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i10)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!f(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public void p(View view, int i10) {
        this.f7457a.sendAccessibilityEvent(view, i10);
    }

    public void q(View view, AccessibilityEvent accessibilityEvent) {
        this.f7457a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f7457a = accessibilityDelegate;
        this.f7458b = new C0066a(this);
    }
}
