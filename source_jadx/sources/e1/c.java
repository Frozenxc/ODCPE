package e1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.compose.ui.graphics.a1;
import androidx.compose.ui.graphics.c5;
import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.e5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j1;
import androidx.compose.ui.graphics.l4;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import androidx.compose.ui.graphics.vector.c;
import androidx.compose.ui.graphics.vector.k;
import g2.d;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import r1.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int f20199a = 0;

    public static final c.a a(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet) {
        long g10;
        int z10;
        b bVar = b.f20173a;
        TypedArray k10 = aVar.k(resources, theme, attributeSet, bVar.F());
        boolean d10 = aVar.d(k10, "autoMirrored", bVar.a(), false);
        float g11 = aVar.g(k10, "viewportWidth", bVar.H(), 0.0f);
        float g12 = aVar.g(k10, "viewportHeight", bVar.G(), 0.0f);
        if (g11 <= 0.0f) {
            throw new XmlPullParserException(k10.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (g12 <= 0.0f) {
            throw new XmlPullParserException(k10.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        float a10 = aVar.a(k10, bVar.I(), 0.0f);
        float a11 = aVar.a(k10, bVar.n(), 0.0f);
        if (k10.hasValue(bVar.D())) {
            TypedValue typedValue = new TypedValue();
            k10.getValue(bVar.D(), typedValue);
            if (typedValue.type == 2) {
                g10 = s1.f4934b.g();
            } else {
                ColorStateList e10 = aVar.e(k10, theme, "tint", bVar.D());
                g10 = e10 != null ? u1.b(e10.getDefaultColor()) : s1.f4934b.g();
            }
        } else {
            g10 = s1.f4934b.g();
        }
        long j10 = g10;
        int c10 = aVar.c(k10, bVar.E(), -1);
        if (c10 == -1) {
            z10 = a1.f4689a.z();
        } else if (c10 == 3) {
            z10 = a1.f4689a.B();
        } else if (c10 == 5) {
            z10 = a1.f4689a.z();
        } else if (c10 != 9) {
            switch (c10) {
                case 14:
                    z10 = a1.f4689a.q();
                    break;
                case 15:
                    z10 = a1.f4689a.v();
                    break;
                case 16:
                    z10 = a1.f4689a.t();
                    break;
                default:
                    z10 = a1.f4689a.z();
                    break;
            }
        } else {
            z10 = a1.f4689a.y();
        }
        int i10 = z10;
        float f10 = h.f(a10 / resources.getDisplayMetrics().density);
        float f11 = h.f(a11 / resources.getDisplayMetrics().density);
        k10.recycle();
        return new c.a(null, f10, f11, g11, g12, j10, i10, d10, 1, null);
    }

    public static final int b(int i10, int i11) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i11 : d5.f4844a.c() : d5.f4844a.b() : d5.f4844a.a();
    }

    public static final int c(int i10, int i11) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i11 : e5.f4848a.a() : e5.f4848a.c() : e5.f4848a.b();
    }

    public static final boolean d(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() != 1) {
            return xmlPullParser.getDepth() < 1 && xmlPullParser.getEventType() == 3;
        }
        return true;
    }

    public static final i1 e(d dVar) {
        if (!dVar.l()) {
            return null;
        }
        Shader f10 = dVar.f();
        return f10 != null ? j1.a(f10) : new c5(u1.b(dVar.e()), null);
    }

    public static final void f(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, c.a aVar2) {
        b bVar = b.f20173a;
        TypedArray k10 = aVar.k(resources, theme, attributeSet, bVar.b());
        String i10 = aVar.i(k10, bVar.c());
        if (i10 == null) {
            i10 = "";
        }
        List a10 = k.a(aVar.i(k10, bVar.d()));
        k10.recycle();
        aVar2.a((r20 & 1) != 0 ? "" : i10, (r20 & 2) != 0 ? 0.0f : 0.0f, (r20 & 4) != 0 ? 0.0f : 0.0f, (r20 & 8) != 0 ? 0.0f : 0.0f, (r20 & 16) != 0 ? 1.0f : 0.0f, (r20 & 32) == 0 ? 0.0f : 1.0f, (r20 & 64) != 0 ? 0.0f : 0.0f, (r20 & 128) == 0 ? 0.0f : 0.0f, (r20 & 256) != 0 ? k.e() : a10);
    }

    public static final int g(a aVar, Resources resources, AttributeSet attributeSet, Resources.Theme theme, c.a aVar2, int i10) {
        int eventType = aVar.j().getEventType();
        if (eventType != 2) {
            if (eventType != 3 || !kotlin.jvm.internal.k.d("group", aVar.j().getName())) {
                return i10;
            }
            int i11 = i10 + 1;
            for (int i12 = 0; i12 < i11; i12++) {
                aVar2.f();
            }
            return 0;
        }
        String name = aVar.j().getName();
        if (name == null) {
            return i10;
        }
        int hashCode = name.hashCode();
        if (hashCode == -1649314686) {
            if (!name.equals("clip-path")) {
                return i10;
            }
            f(aVar, resources, theme, attributeSet, aVar2);
            return i10 + 1;
        }
        if (hashCode == 3433509) {
            if (!name.equals("path")) {
                return i10;
            }
            i(aVar, resources, theme, attributeSet, aVar2);
            return i10;
        }
        if (hashCode != 98629247 || !name.equals("group")) {
            return i10;
        }
        h(aVar, resources, theme, attributeSet, aVar2);
        return i10;
    }

    public static final void h(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, c.a aVar2) {
        b bVar = b.f20173a;
        TypedArray k10 = aVar.k(resources, theme, attributeSet, bVar.e());
        float g10 = aVar.g(k10, "rotation", bVar.i(), 0.0f);
        float b10 = aVar.b(k10, bVar.g(), 0.0f);
        float b11 = aVar.b(k10, bVar.h(), 0.0f);
        float g11 = aVar.g(k10, "scaleX", bVar.j(), 1.0f);
        float g12 = aVar.g(k10, "scaleY", bVar.k(), 1.0f);
        float g13 = aVar.g(k10, "translateX", bVar.l(), 0.0f);
        float g14 = aVar.g(k10, "translateY", bVar.m(), 0.0f);
        String i10 = aVar.i(k10, bVar.f());
        if (i10 == null) {
            i10 = "";
        }
        k10.recycle();
        aVar2.a(i10, g10, b10, b11, g11, g12, g13, g14, k.e());
    }

    public static final void i(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, c.a aVar2) {
        b bVar = b.f20173a;
        TypedArray k10 = aVar.k(resources, theme, attributeSet, bVar.o());
        if (!g2.k.p(aVar.j(), "pathData")) {
            throw new IllegalArgumentException("No path data available");
        }
        String i10 = aVar.i(k10, bVar.r());
        if (i10 == null) {
            i10 = "";
        }
        String str = i10;
        List a10 = k.a(aVar.i(k10, bVar.s()));
        d f10 = aVar.f(k10, theme, "fillColor", bVar.q(), 0);
        float g10 = aVar.g(k10, "fillAlpha", bVar.p(), 1.0f);
        int b10 = b(aVar.h(k10, "strokeLineCap", bVar.v(), -1), d5.f4844a.a());
        int c10 = c(aVar.h(k10, "strokeLineJoin", bVar.w(), -1), e5.f4848a.a());
        float g11 = aVar.g(k10, "strokeMiterLimit", bVar.x(), 1.0f);
        d f11 = aVar.f(k10, theme, "strokeColor", bVar.u(), 0);
        float g12 = aVar.g(k10, "strokeAlpha", bVar.t(), 1.0f);
        float g13 = aVar.g(k10, "strokeWidth", bVar.y(), 1.0f);
        float g14 = aVar.g(k10, "trimPathEnd", bVar.z(), 1.0f);
        float g15 = aVar.g(k10, "trimPathOffset", bVar.B(), 0.0f);
        float g16 = aVar.g(k10, "trimPathStart", bVar.C(), 0.0f);
        int h10 = aVar.h(k10, "fillType", bVar.A(), f20199a);
        k10.recycle();
        i1 e10 = e(f10);
        i1 e11 = e(f11);
        l4.a aVar3 = l4.f4885a;
        aVar2.c(a10, h10 == 0 ? aVar3.b() : aVar3.a(), str, e10, g10, e11, g12, g13, b10, c10, g11, g16, g14, g15);
    }

    public static final XmlPullParser j(XmlPullParser xmlPullParser) {
        int next = xmlPullParser.next();
        while (next != 2 && next != 1) {
            next = xmlPullParser.next();
        }
        if (next == 2) {
            return xmlPullParser;
        }
        throw new XmlPullParserException("No start tag found");
    }
}
