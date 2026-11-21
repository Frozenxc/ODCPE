package sa;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.StateSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f31807a = true;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f31808b = {R.attr.state_pressed};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f31809c = {R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f31810d = {R.attr.state_focused};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f31811e = {R.attr.state_hovered};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f31812f = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f31813g = {R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f31814h = {R.attr.state_selected, R.attr.state_focused};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f31815i = {R.attr.state_selected, R.attr.state_hovered};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f31816j = {R.attr.state_selected};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f31817k = {R.attr.state_enabled, R.attr.state_pressed};

    /* renamed from: l, reason: collision with root package name */
    public static final String f31818l = b.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (f31807a) {
            int[] iArr = f31810d;
            return new ColorStateList(new int[][]{f31816j, iArr, StateSet.NOTHING}, new int[]{c(colorStateList, f31812f), c(colorStateList, iArr), c(colorStateList, f31808b)});
        }
        int[] iArr2 = f31812f;
        int[] iArr3 = f31813g;
        int[] iArr4 = f31814h;
        int[] iArr5 = f31815i;
        int[] iArr6 = f31808b;
        int[] iArr7 = f31809c;
        int[] iArr8 = f31810d;
        int[] iArr9 = f31811e;
        return new ColorStateList(new int[][]{iArr2, iArr3, iArr4, iArr5, f31816j, iArr6, iArr7, iArr8, iArr9, StateSet.NOTHING}, new int[]{c(colorStateList, iArr2), c(colorStateList, iArr3), c(colorStateList, iArr4), c(colorStateList, iArr5), 0, c(colorStateList, iArr6), c(colorStateList, iArr7), c(colorStateList, iArr8), c(colorStateList, iArr9), 0});
    }

    public static int b(int i10) {
        return h2.a.k(i10, Math.min(Color.alpha(i10) * 2, 255));
    }

    public static int c(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return f31807a ? b(colorForState) : colorForState;
    }

    public static ColorStateList d(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
            Color.alpha(colorStateList.getColorForState(f31817k, 0));
        }
        return colorStateList;
    }

    public static boolean e(int[] iArr) {
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 : iArr) {
            if (i10 == 16842910) {
                z10 = true;
            } else if (i10 == 16842908 || i10 == 16842919 || i10 == 16843623) {
                z11 = true;
            }
        }
        return z10 && z11;
    }
}
