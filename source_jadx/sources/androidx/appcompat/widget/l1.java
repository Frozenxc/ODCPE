package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.jio.adc.core.InterfaceC0295;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1277a;

    /* renamed from: b, reason: collision with root package name */
    public final View f1278b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f1279c;

    /* renamed from: d, reason: collision with root package name */
    public final WindowManager.LayoutParams f1280d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f1281e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f1282f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f1283g;

    public l1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f1280d = layoutParams;
        this.f1281e = new Rect();
        this.f1282f = new int[2];
        this.f1283g = new int[2];
        this.f1277a = context;
        View inflate = LayoutInflater.from(context).inflate(c.g.abc_tooltip, (ViewGroup) null);
        this.f1278b = inflate;
        this.f1279c = (TextView) inflate.findViewById(c.f.message);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = InterfaceC0295.C0296.setHourHandTintList;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = c.i.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public static View b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if ((layoutParams instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) layoutParams).type == 2) {
            return rootView;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView();
            }
        }
        return rootView;
    }

    public final void a(View view, int i10, int i11, boolean z10, WindowManager.LayoutParams layoutParams) {
        int height;
        int i12;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f1277a.getResources().getDimensionPixelOffset(c.d.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i10 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f1277a.getResources().getDimensionPixelOffset(c.d.tooltip_precise_anchor_extra_offset);
            height = i11 + dimensionPixelOffset2;
            i12 = i11 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i12 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f1277a.getResources().getDimensionPixelOffset(z10 ? c.d.tooltip_y_offset_touch : c.d.tooltip_y_offset_non_touch);
        View b10 = b(view);
        if (b10 == null) {
            return;
        }
        b10.getWindowVisibleDisplayFrame(this.f1281e);
        Rect rect = this.f1281e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f1277a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f1281e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        b10.getLocationOnScreen(this.f1283g);
        view.getLocationOnScreen(this.f1282f);
        int[] iArr = this.f1282f;
        int i13 = iArr[0];
        int[] iArr2 = this.f1283g;
        int i14 = i13 - iArr2[0];
        iArr[0] = i14;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i14 + i10) - (b10.getWidth() / 2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f1278b.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredHeight = this.f1278b.getMeasuredHeight();
        int i15 = this.f1282f[1];
        int i16 = ((i12 + i15) - dimensionPixelOffset3) - measuredHeight;
        int i17 = i15 + height + dimensionPixelOffset3;
        if (z10) {
            if (i16 >= 0) {
                layoutParams.y = i16;
                return;
            } else {
                layoutParams.y = i17;
                return;
            }
        }
        if (measuredHeight + i17 <= this.f1281e.height()) {
            layoutParams.y = i17;
        } else {
            layoutParams.y = i16;
        }
    }

    public void c() {
        if (d()) {
            ((WindowManager) this.f1277a.getSystemService("window")).removeView(this.f1278b);
        }
    }

    public boolean d() {
        return this.f1278b.getParent() != null;
    }

    public void e(View view, int i10, int i11, boolean z10, CharSequence charSequence) {
        if (d()) {
            c();
        }
        this.f1279c.setText(charSequence);
        a(view, i10, i11, z10, this.f1280d);
        ((WindowManager) this.f1277a.getSystemService("window")).addView(this.f1278b, this.f1280d);
    }
}
