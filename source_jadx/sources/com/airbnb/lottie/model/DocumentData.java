package com.airbnb.lottie.model;

import android.graphics.PointF;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class DocumentData {

    /* renamed from: a, reason: collision with root package name */
    public String f11621a;

    /* renamed from: b, reason: collision with root package name */
    public String f11622b;

    /* renamed from: c, reason: collision with root package name */
    public float f11623c;

    /* renamed from: d, reason: collision with root package name */
    public Justification f11624d;

    /* renamed from: e, reason: collision with root package name */
    public int f11625e;

    /* renamed from: f, reason: collision with root package name */
    public float f11626f;

    /* renamed from: g, reason: collision with root package name */
    public float f11627g;

    /* renamed from: h, reason: collision with root package name */
    public int f11628h;

    /* renamed from: i, reason: collision with root package name */
    public int f11629i;

    /* renamed from: j, reason: collision with root package name */
    public float f11630j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11631k;

    /* renamed from: l, reason: collision with root package name */
    public PointF f11632l;

    /* renamed from: m, reason: collision with root package name */
    public PointF f11633m;

    /* compiled from: com.odcpe.connect */
    public enum Justification {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public DocumentData(String str, String str2, float f10, Justification justification, int i10, float f11, float f12, int i11, int i12, float f13, boolean z10, PointF pointF, PointF pointF2) {
        a(str, str2, f10, justification, i10, f11, f12, i11, i12, f13, z10, pointF, pointF2);
    }

    public void a(String str, String str2, float f10, Justification justification, int i10, float f11, float f12, int i11, int i12, float f13, boolean z10, PointF pointF, PointF pointF2) {
        this.f11621a = str;
        this.f11622b = str2;
        this.f11623c = f10;
        this.f11624d = justification;
        this.f11625e = i10;
        this.f11626f = f11;
        this.f11627g = f12;
        this.f11628h = i11;
        this.f11629i = i12;
        this.f11630j = f13;
        this.f11631k = z10;
        this.f11632l = pointF;
        this.f11633m = pointF2;
    }

    public int hashCode() {
        int hashCode = (((((int) ((((this.f11621a.hashCode() * 31) + this.f11622b.hashCode()) * 31) + this.f11623c)) * 31) + this.f11624d.ordinal()) * 31) + this.f11625e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f11626f);
        return (((hashCode * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.f11628h;
    }
}
