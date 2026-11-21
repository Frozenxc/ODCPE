package com.journeyapps.barcodescanner.camera;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class CameraSettings {

    /* renamed from: a, reason: collision with root package name */
    public int f18789a = -1;

    /* renamed from: b, reason: collision with root package name */
    public boolean f18790b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f18791c = false;

    /* renamed from: d, reason: collision with root package name */
    public boolean f18792d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18793e = true;

    /* renamed from: f, reason: collision with root package name */
    public boolean f18794f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18795g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f18796h = false;

    /* renamed from: i, reason: collision with root package name */
    public FocusMode f18797i = FocusMode.AUTO;

    /* compiled from: com.odcpe.connect */
    public enum FocusMode {
        AUTO,
        CONTINUOUS,
        INFINITY,
        MACRO
    }

    public FocusMode a() {
        return this.f18797i;
    }

    public int b() {
        return this.f18789a;
    }

    public boolean c() {
        return this.f18793e;
    }

    public boolean d() {
        return this.f18796h;
    }

    public boolean e() {
        return this.f18791c;
    }

    public boolean f() {
        return this.f18795g;
    }

    public boolean g() {
        return this.f18792d;
    }

    public boolean h() {
        return this.f18790b;
    }

    public void i(int i10) {
        this.f18789a = i10;
    }
}
