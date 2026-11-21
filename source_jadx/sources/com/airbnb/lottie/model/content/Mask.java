package com.airbnb.lottie.model.content;

import w4.d;
import w4.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Mask {

    /* renamed from: a, reason: collision with root package name */
    public final MaskMode f11634a;

    /* renamed from: b, reason: collision with root package name */
    public final h f11635b;

    /* renamed from: c, reason: collision with root package name */
    public final d f11636c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f11637d;

    /* compiled from: com.odcpe.connect */
    public enum MaskMode {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public Mask(MaskMode maskMode, h hVar, d dVar, boolean z10) {
        this.f11634a = maskMode;
        this.f11635b = hVar;
        this.f11636c = dVar;
        this.f11637d = z10;
    }

    public MaskMode a() {
        return this.f11634a;
    }

    public h b() {
        return this.f11635b;
    }

    public d c() {
        return this.f11636c;
    }

    public boolean d() {
        return this.f11637d;
    }
}
