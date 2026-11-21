package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public TypedValue f1028a;

    /* renamed from: b, reason: collision with root package name */
    public TypedValue f1029b;

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f1030c;

    /* renamed from: d, reason: collision with root package name */
    public TypedValue f1031d;

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f1032e;

    /* renamed from: f, reason: collision with root package name */
    public TypedValue f1033f;

    /* renamed from: g, reason: collision with root package name */
    public final Rect f1034g;

    /* renamed from: h, reason: collision with root package name */
    public a f1035h;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public void a(int i10, int i11, int i12, int i13) {
        this.f1034g.set(i10, i11, i12, i13);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f1032e == null) {
            this.f1032e = new TypedValue();
        }
        return this.f1032e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f1033f == null) {
            this.f1033f = new TypedValue();
        }
        return this.f1033f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f1030c == null) {
            this.f1030c = new TypedValue();
        }
        return this.f1030c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f1031d == null) {
            this.f1031d = new TypedValue();
        }
        return this.f1031d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f1028a == null) {
            this.f1028a = new TypedValue();
        }
        return this.f1028a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f1029b == null) {
            this.f1029b = new TypedValue();
        }
        return this.f1029b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f1035h;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f1035h;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f1035h = aVar;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1034g = new Rect();
    }
}
