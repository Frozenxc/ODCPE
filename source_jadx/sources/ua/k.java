package ua;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class k {

    /* renamed from: m, reason: collision with root package name */
    public static final ua.c f32590m = new i(0.5f);

    /* renamed from: a, reason: collision with root package name */
    public d f32591a;

    /* renamed from: b, reason: collision with root package name */
    public d f32592b;

    /* renamed from: c, reason: collision with root package name */
    public d f32593c;

    /* renamed from: d, reason: collision with root package name */
    public d f32594d;

    /* renamed from: e, reason: collision with root package name */
    public ua.c f32595e;

    /* renamed from: f, reason: collision with root package name */
    public ua.c f32596f;

    /* renamed from: g, reason: collision with root package name */
    public ua.c f32597g;

    /* renamed from: h, reason: collision with root package name */
    public ua.c f32598h;

    /* renamed from: i, reason: collision with root package name */
    public f f32599i;

    /* renamed from: j, reason: collision with root package name */
    public f f32600j;

    /* renamed from: k, reason: collision with root package name */
    public f f32601k;

    /* renamed from: l, reason: collision with root package name */
    public f f32602l;

    /* compiled from: com.odcpe.connect */
    public interface c {
        ua.c a(ua.c cVar);
    }

    public static b a() {
        return new b();
    }

    public static b b(Context context, int i10, int i11) {
        return c(context, i10, i11, 0);
    }

    public static b c(Context context, int i10, int i11, int i12) {
        return d(context, i10, i11, new ua.a(i12));
    }

    public static b d(Context context, int i10, int i11, ua.c cVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i11);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(ba.k.ShapeAppearance);
        try {
            int i12 = obtainStyledAttributes.getInt(ba.k.ShapeAppearance_cornerFamily, 0);
            int i13 = obtainStyledAttributes.getInt(ba.k.ShapeAppearance_cornerFamilyTopLeft, i12);
            int i14 = obtainStyledAttributes.getInt(ba.k.ShapeAppearance_cornerFamilyTopRight, i12);
            int i15 = obtainStyledAttributes.getInt(ba.k.ShapeAppearance_cornerFamilyBottomRight, i12);
            int i16 = obtainStyledAttributes.getInt(ba.k.ShapeAppearance_cornerFamilyBottomLeft, i12);
            ua.c m10 = m(obtainStyledAttributes, ba.k.ShapeAppearance_cornerSize, cVar);
            ua.c m11 = m(obtainStyledAttributes, ba.k.ShapeAppearance_cornerSizeTopLeft, m10);
            ua.c m12 = m(obtainStyledAttributes, ba.k.ShapeAppearance_cornerSizeTopRight, m10);
            ua.c m13 = m(obtainStyledAttributes, ba.k.ShapeAppearance_cornerSizeBottomRight, m10);
            return new b().y(i13, m11).C(i14, m12).u(i15, m13).q(i16, m(obtainStyledAttributes, ba.k.ShapeAppearance_cornerSizeBottomLeft, m10));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static b e(Context context, AttributeSet attributeSet, int i10, int i11) {
        return f(context, attributeSet, i10, i11, 0);
    }

    public static b f(Context context, AttributeSet attributeSet, int i10, int i11, int i12) {
        return g(context, attributeSet, i10, i11, new ua.a(i12));
    }

    public static b g(Context context, AttributeSet attributeSet, int i10, int i11, ua.c cVar) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.k.MaterialShape, i10, i11);
        int resourceId = obtainStyledAttributes.getResourceId(ba.k.MaterialShape_shapeAppearance, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(ba.k.MaterialShape_shapeAppearanceOverlay, 0);
        obtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, cVar);
    }

    public static ua.c m(TypedArray typedArray, int i10, ua.c cVar) {
        TypedValue peekValue = typedArray.peekValue(i10);
        if (peekValue == null) {
            return cVar;
        }
        int i11 = peekValue.type;
        return i11 == 5 ? new ua.a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics())) : i11 == 6 ? new i(peekValue.getFraction(1.0f, 1.0f)) : cVar;
    }

    public f h() {
        return this.f32601k;
    }

    public d i() {
        return this.f32594d;
    }

    public ua.c j() {
        return this.f32598h;
    }

    public d k() {
        return this.f32593c;
    }

    public ua.c l() {
        return this.f32597g;
    }

    public f n() {
        return this.f32602l;
    }

    public f o() {
        return this.f32600j;
    }

    public f p() {
        return this.f32599i;
    }

    public d q() {
        return this.f32591a;
    }

    public ua.c r() {
        return this.f32595e;
    }

    public d s() {
        return this.f32592b;
    }

    public ua.c t() {
        return this.f32596f;
    }

    public boolean u(RectF rectF) {
        boolean z10 = this.f32602l.getClass().equals(f.class) && this.f32600j.getClass().equals(f.class) && this.f32599i.getClass().equals(f.class) && this.f32601k.getClass().equals(f.class);
        float a10 = this.f32595e.a(rectF);
        return z10 && ((this.f32596f.a(rectF) > a10 ? 1 : (this.f32596f.a(rectF) == a10 ? 0 : -1)) == 0 && (this.f32598h.a(rectF) > a10 ? 1 : (this.f32598h.a(rectF) == a10 ? 0 : -1)) == 0 && (this.f32597g.a(rectF) > a10 ? 1 : (this.f32597g.a(rectF) == a10 ? 0 : -1)) == 0) && ((this.f32592b instanceof j) && (this.f32591a instanceof j) && (this.f32593c instanceof j) && (this.f32594d instanceof j));
    }

    public b v() {
        return new b(this);
    }

    public k w(float f10) {
        return v().o(f10).m();
    }

    public k x(ua.c cVar) {
        return v().p(cVar).m();
    }

    public k y(c cVar) {
        return v().B(cVar.a(r())).F(cVar.a(t())).t(cVar.a(j())).x(cVar.a(l())).m();
    }

    public k(b bVar) {
        this.f32591a = bVar.f32603a;
        this.f32592b = bVar.f32604b;
        this.f32593c = bVar.f32605c;
        this.f32594d = bVar.f32606d;
        this.f32595e = bVar.f32607e;
        this.f32596f = bVar.f32608f;
        this.f32597g = bVar.f32609g;
        this.f32598h = bVar.f32610h;
        this.f32599i = bVar.f32611i;
        this.f32600j = bVar.f32612j;
        this.f32601k = bVar.f32613k;
        this.f32602l = bVar.f32614l;
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public d f32603a;

        /* renamed from: b, reason: collision with root package name */
        public d f32604b;

        /* renamed from: c, reason: collision with root package name */
        public d f32605c;

        /* renamed from: d, reason: collision with root package name */
        public d f32606d;

        /* renamed from: e, reason: collision with root package name */
        public ua.c f32607e;

        /* renamed from: f, reason: collision with root package name */
        public ua.c f32608f;

        /* renamed from: g, reason: collision with root package name */
        public ua.c f32609g;

        /* renamed from: h, reason: collision with root package name */
        public ua.c f32610h;

        /* renamed from: i, reason: collision with root package name */
        public f f32611i;

        /* renamed from: j, reason: collision with root package name */
        public f f32612j;

        /* renamed from: k, reason: collision with root package name */
        public f f32613k;

        /* renamed from: l, reason: collision with root package name */
        public f f32614l;

        public b() {
            this.f32603a = h.b();
            this.f32604b = h.b();
            this.f32605c = h.b();
            this.f32606d = h.b();
            this.f32607e = new ua.a(0.0f);
            this.f32608f = new ua.a(0.0f);
            this.f32609g = new ua.a(0.0f);
            this.f32610h = new ua.a(0.0f);
            this.f32611i = h.c();
            this.f32612j = h.c();
            this.f32613k = h.c();
            this.f32614l = h.c();
        }

        public static float n(d dVar) {
            if (dVar instanceof j) {
                return ((j) dVar).f32589a;
            }
            if (dVar instanceof e) {
                return ((e) dVar).f32538a;
            }
            return -1.0f;
        }

        public b A(float f10) {
            this.f32607e = new ua.a(f10);
            return this;
        }

        public b B(ua.c cVar) {
            this.f32607e = cVar;
            return this;
        }

        public b C(int i10, ua.c cVar) {
            return D(h.a(i10)).F(cVar);
        }

        public b D(d dVar) {
            this.f32604b = dVar;
            float n10 = n(dVar);
            if (n10 != -1.0f) {
                E(n10);
            }
            return this;
        }

        public b E(float f10) {
            this.f32608f = new ua.a(f10);
            return this;
        }

        public b F(ua.c cVar) {
            this.f32608f = cVar;
            return this;
        }

        public k m() {
            return new k(this);
        }

        public b o(float f10) {
            return A(f10).E(f10).w(f10).s(f10);
        }

        public b p(ua.c cVar) {
            return B(cVar).F(cVar).x(cVar).t(cVar);
        }

        public b q(int i10, ua.c cVar) {
            return r(h.a(i10)).t(cVar);
        }

        public b r(d dVar) {
            this.f32606d = dVar;
            float n10 = n(dVar);
            if (n10 != -1.0f) {
                s(n10);
            }
            return this;
        }

        public b s(float f10) {
            this.f32610h = new ua.a(f10);
            return this;
        }

        public b t(ua.c cVar) {
            this.f32610h = cVar;
            return this;
        }

        public b u(int i10, ua.c cVar) {
            return v(h.a(i10)).x(cVar);
        }

        public b v(d dVar) {
            this.f32605c = dVar;
            float n10 = n(dVar);
            if (n10 != -1.0f) {
                w(n10);
            }
            return this;
        }

        public b w(float f10) {
            this.f32609g = new ua.a(f10);
            return this;
        }

        public b x(ua.c cVar) {
            this.f32609g = cVar;
            return this;
        }

        public b y(int i10, ua.c cVar) {
            return z(h.a(i10)).B(cVar);
        }

        public b z(d dVar) {
            this.f32603a = dVar;
            float n10 = n(dVar);
            if (n10 != -1.0f) {
                A(n10);
            }
            return this;
        }

        public b(k kVar) {
            this.f32603a = h.b();
            this.f32604b = h.b();
            this.f32605c = h.b();
            this.f32606d = h.b();
            this.f32607e = new ua.a(0.0f);
            this.f32608f = new ua.a(0.0f);
            this.f32609g = new ua.a(0.0f);
            this.f32610h = new ua.a(0.0f);
            this.f32611i = h.c();
            this.f32612j = h.c();
            this.f32613k = h.c();
            this.f32614l = h.c();
            this.f32603a = kVar.f32591a;
            this.f32604b = kVar.f32592b;
            this.f32605c = kVar.f32593c;
            this.f32606d = kVar.f32594d;
            this.f32607e = kVar.f32595e;
            this.f32608f = kVar.f32596f;
            this.f32609g = kVar.f32597g;
            this.f32610h = kVar.f32598h;
            this.f32611i = kVar.f32599i;
            this.f32612j = kVar.f32600j;
            this.f32613k = kVar.f32601k;
            this.f32614l = kVar.f32602l;
        }
    }

    public k() {
        this.f32591a = h.b();
        this.f32592b = h.b();
        this.f32593c = h.b();
        this.f32594d = h.b();
        this.f32595e = new ua.a(0.0f);
        this.f32596f = new ua.a(0.0f);
        this.f32597g = new ua.a(0.0f);
        this.f32598h = new ua.a(0.0f);
        this.f32599i = h.c();
        this.f32600j = h.c();
        this.f32601k = h.c();
        this.f32602l = h.c();
    }
}
