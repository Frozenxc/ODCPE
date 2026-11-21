package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s extends PopupWindow {

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f1394b = false;

    /* renamed from: a, reason: collision with root package name */
    public boolean f1395a;

    public s(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        a(context, attributeSet, i10, i11);
    }

    public final void a(Context context, AttributeSet attributeSet, int i10, int i11) {
        c1 v10 = c1.v(context, attributeSet, c.j.PopupWindow, i10, i11);
        if (v10.s(c.j.PopupWindow_overlapAnchor)) {
            b(v10.a(c.j.PopupWindow_overlapAnchor, false));
        }
        setBackgroundDrawable(v10.g(c.j.PopupWindow_android_popupBackground));
        v10.x();
    }

    public final void b(boolean z10) {
        if (f1394b) {
            this.f1395a = z10;
        } else {
            androidx.core.widget.h.a(this, z10);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11) {
        if (f1394b && this.f1395a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i10, int i11, int i12, int i13) {
        if (f1394b && this.f1395a) {
            i11 -= view.getHeight();
        }
        super.update(view, i10, i11, i12, i13);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        if (f1394b && this.f1395a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11, i12);
    }
}
