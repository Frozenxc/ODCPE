package com.airbnb.lottie.model.content;

import android.graphics.Paint;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.e;
import java.util.List;
import s4.s;
import w4.b;
import w4.d;
import x4.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ShapeStroke implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f11652a;

    /* renamed from: b, reason: collision with root package name */
    public final b f11653b;

    /* renamed from: c, reason: collision with root package name */
    public final List f11654c;

    /* renamed from: d, reason: collision with root package name */
    public final w4.a f11655d;

    /* renamed from: e, reason: collision with root package name */
    public final d f11656e;

    /* renamed from: f, reason: collision with root package name */
    public final b f11657f;

    /* renamed from: g, reason: collision with root package name */
    public final LineCapType f11658g;

    /* renamed from: h, reason: collision with root package name */
    public final LineJoinType f11659h;

    /* renamed from: i, reason: collision with root package name */
    public final float f11660i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f11661j;

    /* compiled from: com.odcpe.connect */
    public enum LineCapType {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap b() {
            int i10 = a.f11662a[ordinal()];
            return i10 != 1 ? i10 != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum LineJoinType {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join b() {
            int i10 = a.f11663b[ordinal()];
            if (i10 == 1) {
                return Paint.Join.BEVEL;
            }
            if (i10 == 2) {
                return Paint.Join.MITER;
            }
            if (i10 != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11662a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11663b;

        static {
            int[] iArr = new int[LineJoinType.values().length];
            f11663b = iArr;
            try {
                iArr[LineJoinType.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11663b[LineJoinType.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11663b[LineJoinType.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[LineCapType.values().length];
            f11662a = iArr2;
            try {
                iArr2[LineCapType.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11662a[LineCapType.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11662a[LineCapType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ShapeStroke(String str, b bVar, List list, w4.a aVar, d dVar, b bVar2, LineCapType lineCapType, LineJoinType lineJoinType, float f10, boolean z10) {
        this.f11652a = str;
        this.f11653b = bVar;
        this.f11654c = list;
        this.f11655d = aVar;
        this.f11656e = dVar;
        this.f11657f = bVar2;
        this.f11658g = lineCapType;
        this.f11659h = lineJoinType;
        this.f11660i = f10;
        this.f11661j = z10;
    }

    @Override // x4.c
    public s4.c a(LottieDrawable lottieDrawable, e eVar, com.airbnb.lottie.model.layer.a aVar) {
        return new s(lottieDrawable, aVar, this);
    }

    public LineCapType b() {
        return this.f11658g;
    }

    public w4.a c() {
        return this.f11655d;
    }

    public b d() {
        return this.f11653b;
    }

    public LineJoinType e() {
        return this.f11659h;
    }

    public List f() {
        return this.f11654c;
    }

    public float g() {
        return this.f11660i;
    }

    public String h() {
        return this.f11652a;
    }

    public d i() {
        return this.f11656e;
    }

    public b j() {
        return this.f11657f;
    }

    public boolean k() {
        return this.f11661j;
    }
}
