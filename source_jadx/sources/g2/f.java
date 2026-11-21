package g2;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static a a(a aVar, int i10, int i11, boolean z10, int i12) {
        return aVar != null ? aVar : z10 ? new a(i10, i12, i11) : new a(i10, i11);
    }

    public static Shader b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray q10 = k.q(resources, theme, attributeSet, d2.g.GradientColor);
        float j10 = k.j(q10, xmlPullParser, "startX", d2.g.GradientColor_android_startX, 0.0f);
        float j11 = k.j(q10, xmlPullParser, "startY", d2.g.GradientColor_android_startY, 0.0f);
        float j12 = k.j(q10, xmlPullParser, "endX", d2.g.GradientColor_android_endX, 0.0f);
        float j13 = k.j(q10, xmlPullParser, "endY", d2.g.GradientColor_android_endY, 0.0f);
        float j14 = k.j(q10, xmlPullParser, "centerX", d2.g.GradientColor_android_centerX, 0.0f);
        float j15 = k.j(q10, xmlPullParser, "centerY", d2.g.GradientColor_android_centerY, 0.0f);
        int k10 = k.k(q10, xmlPullParser, "type", d2.g.GradientColor_android_type, 0);
        int f10 = k.f(q10, xmlPullParser, "startColor", d2.g.GradientColor_android_startColor, 0);
        boolean p10 = k.p(xmlPullParser, "centerColor");
        int f11 = k.f(q10, xmlPullParser, "centerColor", d2.g.GradientColor_android_centerColor, 0);
        int f12 = k.f(q10, xmlPullParser, "endColor", d2.g.GradientColor_android_endColor, 0);
        int k11 = k.k(q10, xmlPullParser, "tileMode", d2.g.GradientColor_android_tileMode, 0);
        float j16 = k.j(q10, xmlPullParser, "gradientRadius", d2.g.GradientColor_android_gradientRadius, 0.0f);
        q10.recycle();
        a a10 = a(c(resources, xmlPullParser, attributeSet, theme), f10, f12, p10, f11);
        if (k10 != 1) {
            return k10 != 2 ? new LinearGradient(j10, j11, j12, j13, a10.f21172a, a10.f21173b, d(k11)) : new SweepGradient(j14, j15, a10.f21172a, a10.f21173b);
        }
        if (j16 > 0.0f) {
            return new RadialGradient(j14, j15, j16, a10.f21172a, a10.f21173b, d(k11));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r9.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g2.f.a c(android.content.res.Resources r8, org.xmlpull.v1.XmlPullParser r9, android.util.AttributeSet r10, android.content.res.Resources.Theme r11) {
        /*
            int r0 = r9.getDepth()
            r1 = 1
            int r0 = r0 + r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 20
            r2.<init>(r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r3)
        L12:
            int r3 = r9.next()
            if (r3 == r1) goto L85
            int r5 = r9.getDepth()
            if (r5 >= r0) goto L21
            r6 = 3
            if (r3 == r6) goto L85
        L21:
            r6 = 2
            if (r3 == r6) goto L25
            goto L12
        L25:
            if (r5 > r0) goto L12
            java.lang.String r3 = r9.getName()
            java.lang.String r5 = "item"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L34
            goto L12
        L34:
            int[] r3 = d2.g.GradientColorItem
            android.content.res.TypedArray r3 = g2.k.q(r8, r11, r10, r3)
            int r5 = d2.g.GradientColorItem_android_color
            boolean r5 = r3.hasValue(r5)
            int r6 = d2.g.GradientColorItem_android_offset
            boolean r6 = r3.hasValue(r6)
            if (r5 == 0) goto L6a
            if (r6 == 0) goto L6a
            int r5 = d2.g.GradientColorItem_android_color
            r6 = 0
            int r5 = r3.getColor(r5, r6)
            int r6 = d2.g.GradientColorItem_android_offset
            r7 = 0
            float r6 = r3.getFloat(r6, r7)
            r3.recycle()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r5)
            r4.add(r3)
            java.lang.Float r3 = java.lang.Float.valueOf(r6)
            r2.add(r3)
            goto L12
        L6a:
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r9 = r9.getPositionDescription()
            r10.append(r9)
            java.lang.String r9 = ": <item> tag requires a 'color' attribute and a 'offset' attribute!"
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r8.<init>(r9)
            throw r8
        L85:
            int r8 = r4.size()
            if (r8 <= 0) goto L91
            g2.f$a r8 = new g2.f$a
            r8.<init>(r4, r2)
            return r8
        L91:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.f.c(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):g2.f$a");
    }

    public static Shader.TileMode d(int i10) {
        return i10 != 1 ? i10 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT;
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int[] f21172a;

        /* renamed from: b, reason: collision with root package name */
        public final float[] f21173b;

        public a(List list, List list2) {
            int size = list.size();
            this.f21172a = new int[size];
            this.f21173b = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                this.f21172a[i10] = ((Integer) list.get(i10)).intValue();
                this.f21173b[i10] = ((Float) list2.get(i10)).floatValue();
            }
        }

        public a(int i10, int i11) {
            this.f21172a = new int[]{i10, i11};
            this.f21173b = new float[]{0.0f, 1.0f};
        }

        public a(int i10, int i11, int i12) {
            this.f21172a = new int[]{i10, i11, i12};
            this.f21173b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
