package com.jio.ds.compose.jdsIcon;

import com.google.android.gms.common.api.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: f, reason: collision with root package name */
    public static final int f17023f = com.airbnb.lottie.compose.d.f11583a;

    /* renamed from: a, reason: collision with root package name */
    public final int f17024a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17025b;

    /* renamed from: c, reason: collision with root package name */
    public final float f17026c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17027d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17028e;

    public d(int i10, int i11, float f10, boolean z10, boolean z11, com.airbnb.lottie.compose.d dVar) {
        this.f17024a = i10;
        this.f17025b = i11;
        this.f17026c = f10;
        this.f17027d = z10;
        this.f17028e = z11;
    }

    public final com.airbnb.lottie.compose.d a() {
        return null;
    }

    public final int b() {
        return this.f17025b;
    }

    public final int c() {
        return this.f17024a;
    }

    public final boolean d() {
        return this.f17028e;
    }

    public final float e() {
        return this.f17026c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f17024a == dVar.f17024a && this.f17025b == dVar.f17025b && Float.compare(this.f17026c, dVar.f17026c) == 0 && this.f17027d == dVar.f17027d && this.f17028e == dVar.f17028e && k.d(null, null);
    }

    public final boolean f() {
        return this.f17027d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((Integer.hashCode(this.f17024a) * 31) + Integer.hashCode(this.f17025b)) * 31) + Float.hashCode(this.f17026c)) * 31;
        boolean z10 = this.f17027d;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = (hashCode + i10) * 31;
        boolean z11 = this.f17028e;
        return (i11 + (z11 ? 1 : z11 ? 1 : 0)) * 31;
    }

    public String toString() {
        return "JDSLottieAttributes(repeatCount=" + this.f17024a + ", maxRetryCount=" + this.f17025b + ", speed=" + this.f17026c + ", isPlaying=" + this.f17027d + ", reverseOnRepeat=" + this.f17028e + ", clipSpec=" + ((Object) null) + ")";
    }

    public /* synthetic */ d(int i10, int i11, float f10, boolean z10, boolean z11, com.airbnb.lottie.compose.d dVar, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? Integer.MAX_VALUE : i10, (i12 & 2) == 0 ? i11 : a.e.API_PRIORITY_OTHER, (i12 & 4) != 0 ? 1.0f : f10, (i12 & 8) != 0 ? true : z10, (i12 & 16) != 0 ? false : z11, (i12 & 32) != 0 ? null : dVar);
    }
}
