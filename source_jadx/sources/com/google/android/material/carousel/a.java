package com.google.android.material.carousel;

import android.content.Context;
import com.google.android.material.carousel.b;
import ga.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static float a(float f10, float f11, int i10) {
        return f10 + (Math.max(0, i10 - 1) * f11);
    }

    public static float b(float f10, float f11, int i10) {
        return i10 > 0 ? f10 + (f11 / 2.0f) : f10;
    }

    public static b c(Context context, float f10, float f11, ga.a aVar) {
        float f12;
        float f13;
        float min = Math.min(f(context) + f10, aVar.f21428f);
        float f14 = min / 2.0f;
        float f15 = 0.0f - f14;
        float b10 = b(0.0f, aVar.f21424b, aVar.f21425c);
        float j10 = j(0.0f, a(b10, aVar.f21424b, (int) Math.floor(aVar.f21425c / 2.0f)), aVar.f21424b, aVar.f21425c);
        float b11 = b(j10, aVar.f21427e, aVar.f21426d);
        float j11 = j(j10, a(b11, aVar.f21427e, (int) Math.floor(aVar.f21426d / 2.0f)), aVar.f21427e, aVar.f21426d);
        float b12 = b(j11, aVar.f21428f, aVar.f21429g);
        float j12 = j(j11, a(b12, aVar.f21428f, aVar.f21429g), aVar.f21428f, aVar.f21429g);
        float b13 = b(j12, aVar.f21427e, aVar.f21426d);
        float b14 = b(j(j12, a(b13, aVar.f21427e, (int) Math.ceil(aVar.f21426d / 2.0f)), aVar.f21427e, aVar.f21426d), aVar.f21424b, aVar.f21425c);
        float f16 = f14 + f11;
        float b15 = f.b(min, aVar.f21428f, f10);
        float b16 = f.b(aVar.f21424b, aVar.f21428f, f10);
        float b17 = f.b(aVar.f21427e, aVar.f21428f, f10);
        b.C0172b a10 = new b.C0172b(aVar.f21428f, f11).a(f15, b15, min);
        if (aVar.f21425c > 0) {
            f12 = f16;
            a10.g(b10, b16, aVar.f21424b, (int) Math.floor(r7 / 2.0f));
        } else {
            f12 = f16;
        }
        if (aVar.f21426d > 0) {
            a10.g(b11, b17, aVar.f21427e, (int) Math.floor(r4 / 2.0f));
        }
        a10.h(b12, 0.0f, aVar.f21428f, aVar.f21429g, true);
        if (aVar.f21426d > 0) {
            f13 = 2.0f;
            a10.g(b13, b17, aVar.f21427e, (int) Math.ceil(r4 / 2.0f));
        } else {
            f13 = 2.0f;
        }
        if (aVar.f21425c > 0) {
            a10.g(b14, b16, aVar.f21424b, (int) Math.ceil(r0 / f13));
        }
        a10.a(f12, b15, min);
        return a10.i();
    }

    public static b d(Context context, float f10, float f11, ga.a aVar, int i10) {
        return i10 == 1 ? c(context, f10, f11, aVar) : e(context, f10, f11, aVar);
    }

    public static b e(Context context, float f10, float f11, ga.a aVar) {
        float min = Math.min(f(context) + f10, aVar.f21428f);
        float f12 = min / 2.0f;
        float f13 = 0.0f - f12;
        float b10 = b(0.0f, aVar.f21428f, aVar.f21429g);
        float j10 = j(0.0f, a(b10, aVar.f21428f, aVar.f21429g), aVar.f21428f, aVar.f21429g);
        float b11 = b(j10, aVar.f21427e, aVar.f21426d);
        float b12 = b(j(j10, b11, aVar.f21427e, aVar.f21426d), aVar.f21424b, aVar.f21425c);
        float f14 = f12 + f11;
        float b13 = f.b(min, aVar.f21428f, f10);
        float b14 = f.b(aVar.f21424b, aVar.f21428f, f10);
        float b15 = f.b(aVar.f21427e, aVar.f21428f, f10);
        b.C0172b h10 = new b.C0172b(aVar.f21428f, f11).a(f13, b13, min).h(b10, 0.0f, aVar.f21428f, aVar.f21429g, true);
        if (aVar.f21426d > 0) {
            h10.b(b11, b15, aVar.f21427e);
        }
        int i10 = aVar.f21425c;
        if (i10 > 0) {
            h10.g(b12, b14, aVar.f21424b, i10);
        }
        h10.a(f14, b13, min);
        return h10.i();
    }

    public static float f(Context context) {
        return context.getResources().getDimension(ba.c.m3_carousel_gone_size);
    }

    public static float g(Context context) {
        return context.getResources().getDimension(ba.c.m3_carousel_small_item_size_max);
    }

    public static float h(Context context) {
        return context.getResources().getDimension(ba.c.m3_carousel_small_item_size_min);
    }

    public static int i(int[] iArr) {
        int i10 = Integer.MIN_VALUE;
        for (int i11 : iArr) {
            if (i11 > i10) {
                i10 = i11;
            }
        }
        return i10;
    }

    public static float j(float f10, float f11, float f12, int i10) {
        return i10 > 0 ? f11 + (f12 / 2.0f) : f10;
    }
}
