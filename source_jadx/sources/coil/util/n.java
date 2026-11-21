package coil.util;

import coil.decode.ExifOrientationPolicy;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11494a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11495b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11496c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11497d;

    /* renamed from: e, reason: collision with root package name */
    public final ExifOrientationPolicy f11498e;

    public n(boolean z10, boolean z11, boolean z12, int i10, ExifOrientationPolicy exifOrientationPolicy) {
        this.f11494a = z10;
        this.f11495b = z11;
        this.f11496c = z12;
        this.f11497d = i10;
        this.f11498e = exifOrientationPolicy;
    }

    public final boolean a() {
        return this.f11494a;
    }

    public final ExifOrientationPolicy b() {
        return this.f11498e;
    }

    public final int c() {
        return this.f11497d;
    }

    public final boolean d() {
        return this.f11495b;
    }

    public final boolean e() {
        return this.f11496c;
    }

    public /* synthetic */ n(boolean z10, boolean z11, boolean z12, int i10, ExifOrientationPolicy exifOrientationPolicy, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? true : z10, (i11 & 2) != 0 ? true : z11, (i11 & 4) == 0 ? z12 : true, (i11 & 8) != 0 ? 4 : i10, (i11 & 16) != 0 ? ExifOrientationPolicy.RESPECT_PERFORMANCE : exifOrientationPolicy);
    }
}
