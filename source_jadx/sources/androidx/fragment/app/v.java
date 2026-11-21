package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.strictmode.FragmentStrictMode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v implements LayoutInflater.Factory2 {

    /* renamed from: a, reason: collision with root package name */
    public final FragmentManager f8200a;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g0 f8201a;

        public a(g0 g0Var) {
            this.f8201a = g0Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            Fragment k10 = this.f8201a.k();
            this.f8201a.m();
            SpecialEffectsController.r((ViewGroup) k10.L.getParent(), v.this.f8200a).n();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public v(FragmentManager fragmentManager) {
        this.f8200a = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        g0 w10;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f8200a);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e3.c.Fragment);
        if (attributeValue == null) {
            attributeValue = obtainStyledAttributes.getString(e3.c.Fragment_android_name);
        }
        int resourceId = obtainStyledAttributes.getResourceId(e3.c.Fragment_android_id, -1);
        String string = obtainStyledAttributes.getString(e3.c.Fragment_android_tag);
        obtainStyledAttributes.recycle();
        if (attributeValue == null || !t.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id2 = view != null ? view.getId() : 0;
        if (id2 == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        Fragment h02 = resourceId != -1 ? this.f8200a.h0(resourceId) : null;
        if (h02 == null && string != null) {
            h02 = this.f8200a.i0(string);
        }
        if (h02 == null && id2 != -1) {
            h02 = this.f8200a.h0(id2);
        }
        if (h02 == null) {
            h02 = this.f8200a.u0().a(context.getClassLoader(), attributeValue);
            h02.f7899o = true;
            h02.f7910x = resourceId != 0 ? resourceId : id2;
            h02.f7911y = id2;
            h02.f7912z = string;
            h02.f7901p = true;
            FragmentManager fragmentManager = this.f8200a;
            h02.f7906t = fragmentManager;
            h02.f7907u = fragmentManager.x0();
            h02.H0(this.f8200a.x0().h(), attributeSet, h02.f7878b);
            w10 = this.f8200a.j(h02);
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Fragment ");
                sb2.append(h02);
                sb2.append(" has been inflated via the <fragment> tag: id=0x");
                sb2.append(Integer.toHexString(resourceId));
            }
        } else {
            if (h02.f7901p) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
            }
            h02.f7901p = true;
            FragmentManager fragmentManager2 = this.f8200a;
            h02.f7906t = fragmentManager2;
            h02.f7907u = fragmentManager2.x0();
            h02.H0(this.f8200a.x0().h(), attributeSet, h02.f7878b);
            w10 = this.f8200a.w(h02);
            if (FragmentManager.K0(2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Retained Fragment ");
                sb3.append(h02);
                sb3.append(" has been re-attached via the <fragment> tag: id=0x");
                sb3.append(Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        FragmentStrictMode.g(h02, viewGroup);
        h02.J = viewGroup;
        w10.m();
        w10.j();
        View view2 = h02.L;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (h02.L.getTag() == null) {
            h02.L.setTag(string);
        }
        h02.L.addOnAttachStateChangeListener(new a(w10));
        return h02.L;
    }
}
