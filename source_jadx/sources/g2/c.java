package g2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f21157a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlPullParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return e(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    public static TypedValue c() {
        ThreadLocal threadLocal = f21157a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList d(Resources resources, int i10, Resources.Theme theme) {
        try {
            return a(resources, resources.getXml(i10), theme);
        } catch (Exception unused) {
            return null;
        }
    }

    public static ColorStateList e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        Resources resources2 = resources;
        int i10 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr = new int[20][];
        int[] iArr2 = new int[20];
        int i11 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == i10 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray h10 = h(resources2, theme, attributeSet, d2.g.ColorStateListItem);
                int resourceId = h10.getResourceId(d2.g.ColorStateListItem_android_color, -1);
                if (resourceId == -1 || f(resources2, resourceId)) {
                    color = h10.getColor(d2.g.ColorStateListItem_android_color, -65281);
                } else {
                    try {
                        color = a(resources2, resources2.getXml(resourceId), theme).getDefaultColor();
                    } catch (Exception unused) {
                        color = h10.getColor(d2.g.ColorStateListItem_android_color, -65281);
                    }
                }
                float f10 = 1.0f;
                if (h10.hasValue(d2.g.ColorStateListItem_android_alpha)) {
                    f10 = h10.getFloat(d2.g.ColorStateListItem_android_alpha, 1.0f);
                } else if (h10.hasValue(d2.g.ColorStateListItem_alpha)) {
                    f10 = h10.getFloat(d2.g.ColorStateListItem_alpha, 1.0f);
                }
                float f11 = (Build.VERSION.SDK_INT < 31 || !h10.hasValue(d2.g.ColorStateListItem_android_lStar)) ? h10.getFloat(d2.g.ColorStateListItem_lStar, -1.0f) : h10.getFloat(d2.g.ColorStateListItem_android_lStar, -1.0f);
                h10.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i12 = 0;
                for (int i13 = 0; i13 < attributeCount; i13++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i13);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != d2.a.alpha && attributeNameResource != d2.a.lStar) {
                        int i14 = i12 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i13, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i12] = attributeNameResource;
                        i12 = i14;
                    }
                }
                int[] trimStateSet = StateSet.trimStateSet(iArr3, i12);
                iArr2 = g.a(iArr2, i11, g(color, f10, f11));
                iArr = (int[][]) g.b(iArr, i11, trimStateSet);
                i11++;
            }
            i10 = 1;
            resources2 = resources;
        }
        int[] iArr4 = new int[i11];
        int[][] iArr5 = new int[i11][];
        System.arraycopy(iArr2, 0, iArr4, 0, i11);
        System.arraycopy(iArr, 0, iArr5, 0, i11);
        return new ColorStateList(iArr5, iArr4);
    }

    public static boolean f(Resources resources, int i10) {
        TypedValue c10 = c();
        resources.getValue(i10, c10, true);
        int i11 = c10.type;
        return i11 >= 28 && i11 <= 31;
    }

    public static int g(int i10, float f10, float f11) {
        boolean z10 = f11 >= 0.0f && f11 <= 100.0f;
        if (f10 == 1.0f && !z10) {
            return i10;
        }
        int c10 = l2.a.c((int) ((Color.alpha(i10) * f10) + 0.5f), 0, 255);
        if (z10) {
            a c11 = a.c(i10);
            i10 = a.m(c11.j(), c11.i(), f11);
        }
        return (i10 & 16777215) | (c10 << 24);
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
