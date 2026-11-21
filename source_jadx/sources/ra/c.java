package ra;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.appcompat.widget.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c {
    public static ColorStateList a(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList a10;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (a10 = d.a.a(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : a10;
    }

    public static ColorStateList b(Context context, c1 c1Var, int i10) {
        int n10;
        ColorStateList a10;
        return (!c1Var.s(i10) || (n10 = c1Var.n(i10, 0)) == 0 || (a10 = d.a.a(context, n10)) == null) ? c1Var.c(i10) : a10;
    }

    public static int c(Context context, TypedArray typedArray, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i10, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i10, i11);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i11);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable d(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable b10;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (b10 = d.a.b(context, resourceId)) == null) ? typedArray.getDrawable(i10) : b10;
    }

    public static float e(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    public static int f(TypedArray typedArray, int i10, int i11) {
        return typedArray.hasValue(i10) ? i10 : i11;
    }

    public static d g(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return new d(context, resourceId);
    }

    public static boolean h(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean i(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
