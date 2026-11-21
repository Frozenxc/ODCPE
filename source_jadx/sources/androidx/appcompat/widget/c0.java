package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.android.gms.common.api.a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c0 {

    /* renamed from: l, reason: collision with root package name */
    public static final RectF f1172l = new RectF();

    /* renamed from: m, reason: collision with root package name */
    public static ConcurrentHashMap f1173m = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public int f1174a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1175b = false;

    /* renamed from: c, reason: collision with root package name */
    public float f1176c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f1177d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f1178e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    public int[] f1179f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public boolean f1180g = false;

    /* renamed from: h, reason: collision with root package name */
    public TextPaint f1181h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f1182i;

    /* renamed from: j, reason: collision with root package name */
    public final Context f1183j;

    /* renamed from: k, reason: collision with root package name */
    public final d f1184k;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11, TextView textView, TextPaint textPaint, d dVar) {
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i10);
            StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i11 == -1) {
                i11 = a.e.API_PRIORITY_OTHER;
            }
            hyphenationFrequency.setMaxLines(i11);
            try {
                dVar.a(obtain, textView);
            } catch (ClassCastException unused) {
            }
            return obtain.build();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends d {
        @Override // androidx.appcompat.widget.c0.d
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) c0.m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends b {
        @Override // androidx.appcompat.widget.c0.b, androidx.appcompat.widget.c0.d
        public void a(StaticLayout.Builder builder, TextView textView) {
            TextDirectionHeuristic textDirectionHeuristic;
            textDirectionHeuristic = textView.getTextDirectionHeuristic();
            builder.setTextDirection(textDirectionHeuristic);
        }

        @Override // androidx.appcompat.widget.c0.d
        public boolean b(TextView textView) {
            boolean isHorizontallyScrollable;
            isHorizontallyScrollable = textView.isHorizontallyScrollable();
            return isHorizontallyScrollable;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public abstract void a(StaticLayout.Builder builder, TextView textView);

        public boolean b(TextView textView) {
            return ((Boolean) c0.m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public c0(TextView textView) {
        this.f1182i = textView;
        this.f1183j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f1184k = new c();
        } else {
            this.f1184k = new b();
        }
    }

    public static Method k(String str) {
        try {
            Method method = (Method) f1173m.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, null)) != null) {
                method.setAccessible(true);
                f1173m.put(str, method);
            }
            return method;
        } catch (Exception unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to retrieve TextView#");
            sb2.append(str);
            sb2.append("() method");
            return null;
        }
    }

    public static Object m(Object obj, String str, Object obj2) {
        try {
            return k(str).invoke(obj, null);
        } catch (Exception unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to invoke TextView#");
            sb2.append(str);
            sb2.append("() method");
            return obj2;
        }
    }

    public void a() {
        if (n()) {
            if (this.f1175b) {
                if (this.f1182i.getMeasuredHeight() <= 0 || this.f1182i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f1184k.b(this.f1182i) ? 1048576 : (this.f1182i.getMeasuredWidth() - this.f1182i.getTotalPaddingLeft()) - this.f1182i.getTotalPaddingRight();
                int height = (this.f1182i.getHeight() - this.f1182i.getCompoundPaddingBottom()) - this.f1182i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f1172l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float e10 = e(rectF);
                        if (e10 != this.f1182i.getTextSize()) {
                            t(0, e10);
                        }
                    } finally {
                    }
                }
            }
            this.f1175b = true;
        }
    }

    public final int[] b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
        }
        return iArr2;
    }

    public final void c() {
        this.f1174a = 0;
        this.f1177d = -1.0f;
        this.f1178e = -1.0f;
        this.f1176c = -1.0f;
        this.f1179f = new int[0];
        this.f1175b = false;
    }

    public StaticLayout d(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11) {
        return a.a(charSequence, alignment, i10, i11, this.f1182i, this.f1181h, this.f1184k);
    }

    public final int e(RectF rectF) {
        int length = this.f1179f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = 1;
        int i11 = length - 1;
        int i12 = 0;
        while (i10 <= i11) {
            int i13 = (i10 + i11) / 2;
            if (x(this.f1179f[i13], rectF)) {
                int i14 = i13 + 1;
                i12 = i10;
                i10 = i14;
            } else {
                i12 = i13 - 1;
                i11 = i12;
            }
        }
        return this.f1179f[i12];
    }

    public int f() {
        return Math.round(this.f1178e);
    }

    public int g() {
        return Math.round(this.f1177d);
    }

    public int h() {
        return Math.round(this.f1176c);
    }

    public int[] i() {
        return this.f1179f;
    }

    public int j() {
        return this.f1174a;
    }

    public void l(int i10) {
        TextPaint textPaint = this.f1181h;
        if (textPaint == null) {
            this.f1181h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f1181h.set(this.f1182i.getPaint());
        this.f1181h.setTextSize(i10);
    }

    public boolean n() {
        return y() && this.f1174a != 0;
    }

    public void o(AttributeSet attributeSet, int i10) {
        int resourceId;
        TypedArray obtainStyledAttributes = this.f1183j.obtainStyledAttributes(attributeSet, c.j.AppCompatTextView, i10, 0);
        TextView textView = this.f1182i;
        androidx.core.view.y0.m0(textView, textView.getContext(), c.j.AppCompatTextView, attributeSet, obtainStyledAttributes, i10, 0);
        if (obtainStyledAttributes.hasValue(c.j.AppCompatTextView_autoSizeTextType)) {
            this.f1174a = obtainStyledAttributes.getInt(c.j.AppCompatTextView_autoSizeTextType, 0);
        }
        float dimension = obtainStyledAttributes.hasValue(c.j.AppCompatTextView_autoSizeStepGranularity) ? obtainStyledAttributes.getDimension(c.j.AppCompatTextView_autoSizeStepGranularity, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes.hasValue(c.j.AppCompatTextView_autoSizeMinTextSize) ? obtainStyledAttributes.getDimension(c.j.AppCompatTextView_autoSizeMinTextSize, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes.hasValue(c.j.AppCompatTextView_autoSizeMaxTextSize) ? obtainStyledAttributes.getDimension(c.j.AppCompatTextView_autoSizeMaxTextSize, -1.0f) : -1.0f;
        if (obtainStyledAttributes.hasValue(c.j.AppCompatTextView_autoSizePresetSizes) && (resourceId = obtainStyledAttributes.getResourceId(c.j.AppCompatTextView_autoSizePresetSizes, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            v(obtainTypedArray);
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!y()) {
            this.f1174a = 0;
            return;
        }
        if (this.f1174a == 1) {
            if (!this.f1180g) {
                DisplayMetrics displayMetrics = this.f1183j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                z(dimension2, dimension3, dimension);
            }
            u();
        }
    }

    public void p(int i10, int i11, int i12, int i13) {
        if (y()) {
            DisplayMetrics displayMetrics = this.f1183j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (u()) {
                a();
            }
        }
    }

    public void q(int[] iArr, int i10) {
        if (y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i10 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f1183j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArr2[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                this.f1179f = b(iArr2);
                if (!w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f1180g = false;
            }
            if (u()) {
                a();
            }
        }
    }

    public void r(int i10) {
        if (y()) {
            if (i10 == 0) {
                c();
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i10);
            }
            DisplayMetrics displayMetrics = this.f1183j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (u()) {
                a();
            }
        }
    }

    public final void s(float f10) {
        if (f10 != this.f1182i.getPaint().getTextSize()) {
            this.f1182i.getPaint().setTextSize(f10);
            boolean isInLayout = this.f1182i.isInLayout();
            if (this.f1182i.getLayout() != null) {
                this.f1175b = false;
                try {
                    Method k10 = k("nullLayouts");
                    if (k10 != null) {
                        k10.invoke(this.f1182i, null);
                    }
                } catch (Exception unused) {
                }
                if (isInLayout) {
                    this.f1182i.forceLayout();
                } else {
                    this.f1182i.requestLayout();
                }
                this.f1182i.invalidate();
            }
        }
    }

    public void t(int i10, float f10) {
        Context context = this.f1183j;
        s(TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public final boolean u() {
        if (y() && this.f1174a == 1) {
            if (!this.f1180g || this.f1179f.length == 0) {
                int floor = ((int) Math.floor((this.f1178e - this.f1177d) / this.f1176c)) + 1;
                int[] iArr = new int[floor];
                for (int i10 = 0; i10 < floor; i10++) {
                    iArr[i10] = Math.round(this.f1177d + (i10 * this.f1176c));
                }
                this.f1179f = b(iArr);
            }
            this.f1175b = true;
        } else {
            this.f1175b = false;
        }
        return this.f1175b;
    }

    public final void v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = typedArray.getDimensionPixelSize(i10, -1);
            }
            this.f1179f = b(iArr);
            w();
        }
    }

    public final boolean w() {
        boolean z10 = this.f1179f.length > 0;
        this.f1180g = z10;
        if (z10) {
            this.f1174a = 1;
            this.f1177d = r0[0];
            this.f1178e = r0[r1 - 1];
            this.f1176c = -1.0f;
        }
        return z10;
    }

    public final boolean x(int i10, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f1182i.getText();
        TransformationMethod transformationMethod = this.f1182i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f1182i)) != null) {
            text = transformation;
        }
        int maxLines = this.f1182i.getMaxLines();
        l(i10);
        StaticLayout d10 = d(text, (Layout.Alignment) m(this.f1182i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (d10.getLineCount() <= maxLines && d10.getLineEnd(d10.getLineCount() - 1) == text.length())) && ((float) d10.getHeight()) <= rectF.bottom;
    }

    public final boolean y() {
        return !(this.f1182i instanceof k);
    }

    public final void z(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f1174a = 1;
        this.f1177d = f10;
        this.f1178e = f11;
        this.f1176c = f12;
        this.f1180g = false;
    }
}
