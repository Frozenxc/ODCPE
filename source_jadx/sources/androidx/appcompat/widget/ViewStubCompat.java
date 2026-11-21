package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* renamed from: a, reason: collision with root package name */
    public int f1116a;

    /* renamed from: b, reason: collision with root package name */
    public int f1117b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f1118c;

    /* renamed from: d, reason: collision with root package name */
    public LayoutInflater f1119d;

    /* compiled from: com.odcpe.connect */
    public interface a {
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f1116a == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflater = this.f1119d;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(getContext());
        }
        View inflate = layoutInflater.inflate(this.f1116a, viewGroup, false);
        int i10 = this.f1117b;
        if (i10 != -1) {
            inflate.setId(i10);
        }
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(inflate, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(inflate, indexOfChild);
        }
        this.f1118c = new WeakReference(inflate);
        return inflate;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f1117b;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f1119d;
    }

    public int getLayoutResource() {
        return this.f1116a;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i10) {
        this.f1117b = i10;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f1119d = layoutInflater;
    }

    public void setLayoutResource(int i10) {
        this.f1116a = i10;
    }

    public void setOnInflateListener(a aVar) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        WeakReference weakReference = this.f1118c;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i10);
            return;
        }
        super.setVisibility(i10);
        if (i10 == 0 || i10 == 4) {
            a();
        }
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1116a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ViewStubCompat, i10, 0);
        this.f1117b = obtainStyledAttributes.getResourceId(c.j.ViewStubCompat_android_inflatedId, -1);
        this.f1116a = obtainStyledAttributes.getResourceId(c.j.ViewStubCompat_android_layout, 0);
        setId(obtainStyledAttributes.getResourceId(c.j.ViewStubCompat_android_id, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }
}
