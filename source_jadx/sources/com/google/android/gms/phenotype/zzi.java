package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Comparator;
import t9.e;
import t9.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzi extends AbstractSafeParcelable implements Comparable<zzi> {
    public static final Parcelable.Creator<zzi> CREATOR = new e();

    /* renamed from: i, reason: collision with root package name */
    public static final Comparator f13740i = new t9.d();

    /* renamed from: a, reason: collision with root package name */
    public final String f13741a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13742b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13743c;

    /* renamed from: d, reason: collision with root package name */
    public final double f13744d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13745e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f13746f;

    /* renamed from: g, reason: collision with root package name */
    public final int f13747g;

    /* renamed from: h, reason: collision with root package name */
    public final int f13748h;

    public zzi(String str, long j10, boolean z10, double d10, String str2, byte[] bArr, int i10, int i11) {
        this.f13741a = str;
        this.f13742b = j10;
        this.f13743c = z10;
        this.f13744d = d10;
        this.f13745e = str2;
        this.f13746f = bArr;
        this.f13747g = i10;
        this.f13748h = i11;
    }

    public static int D1(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 == i11 ? 0 : 1;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(zzi zziVar) {
        zzi zziVar2 = zziVar;
        int compareTo = this.f13741a.compareTo(zziVar2.f13741a);
        if (compareTo != 0) {
            return compareTo;
        }
        int D1 = D1(this.f13747g, zziVar2.f13747g);
        if (D1 != 0) {
            return D1;
        }
        int i10 = this.f13747g;
        if (i10 == 1) {
            long j10 = this.f13742b;
            long j11 = zziVar2.f13742b;
            if (j10 < j11) {
                return -1;
            }
            return j10 == j11 ? 0 : 1;
        }
        if (i10 == 2) {
            boolean z10 = this.f13743c;
            if (z10 == zziVar2.f13743c) {
                return 0;
            }
            return z10 ? 1 : -1;
        }
        if (i10 == 3) {
            return Double.compare(this.f13744d, zziVar2.f13744d);
        }
        if (i10 == 4) {
            String str = this.f13745e;
            String str2 = zziVar2.f13745e;
            if (str == str2) {
                return 0;
            }
            if (str == null) {
                return -1;
            }
            if (str2 == null) {
                return 1;
            }
            return str.compareTo(str2);
        }
        if (i10 != 5) {
            int i11 = this.f13747g;
            StringBuilder sb2 = new StringBuilder(31);
            sb2.append("Invalid enum value: ");
            sb2.append(i11);
            throw new AssertionError(sb2.toString());
        }
        byte[] bArr = this.f13746f;
        byte[] bArr2 = zziVar2.f13746f;
        if (bArr == bArr2) {
            return 0;
        }
        if (bArr == null) {
            return -1;
        }
        if (bArr2 == null) {
            return 1;
        }
        for (int i12 = 0; i12 < Math.min(this.f13746f.length, zziVar2.f13746f.length); i12++) {
            int i13 = this.f13746f[i12] - zziVar2.f13746f[i12];
            if (i13 != 0) {
                return i13;
            }
        }
        return D1(this.f13746f.length, zziVar2.f13746f.length);
    }

    public final boolean equals(Object obj) {
        int i10;
        if (obj instanceof zzi) {
            zzi zziVar = (zzi) obj;
            if (h.a(this.f13741a, zziVar.f13741a) && (i10 = this.f13747g) == zziVar.f13747g && this.f13748h == zziVar.f13748h) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        return this.f13743c == zziVar.f13743c;
                    }
                    if (i10 == 3) {
                        return this.f13744d == zziVar.f13744d;
                    }
                    if (i10 == 4) {
                        return h.a(this.f13745e, zziVar.f13745e);
                    }
                    if (i10 == 5) {
                        return Arrays.equals(this.f13746f, zziVar.f13746f);
                    }
                    int i11 = this.f13747g;
                    StringBuilder sb2 = new StringBuilder(31);
                    sb2.append("Invalid enum value: ");
                    sb2.append(i11);
                    throw new AssertionError(sb2.toString());
                }
                if (this.f13742b == zziVar.f13742b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Flag(");
        sb2.append(this.f13741a);
        sb2.append(", ");
        int i10 = this.f13747g;
        if (i10 == 1) {
            sb2.append(this.f13742b);
        } else if (i10 == 2) {
            sb2.append(this.f13743c);
        } else if (i10 != 3) {
            if (i10 == 4) {
                sb2.append("'");
                str = this.f13745e;
            } else {
                if (i10 != 5) {
                    String str2 = this.f13741a;
                    int i11 = this.f13747g;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(str2).length() + 27);
                    sb3.append("Invalid type: ");
                    sb3.append(str2);
                    sb3.append(", ");
                    sb3.append(i11);
                    throw new AssertionError(sb3.toString());
                }
                if (this.f13746f == null) {
                    sb2.append("null");
                } else {
                    sb2.append("'");
                    str = Base64.encodeToString(this.f13746f, 3);
                }
            }
            sb2.append(str);
            sb2.append("'");
        } else {
            sb2.append(this.f13744d);
        }
        sb2.append(", ");
        sb2.append(this.f13747g);
        sb2.append(", ");
        sb2.append(this.f13748h);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 2, this.f13741a, false);
        a9.a.q(parcel, 3, this.f13742b);
        a9.a.c(parcel, 4, this.f13743c);
        a9.a.i(parcel, 5, this.f13744d);
        a9.a.v(parcel, 6, this.f13745e, false);
        a9.a.g(parcel, 7, this.f13746f, false);
        a9.a.o(parcel, 8, this.f13747g);
        a9.a.o(parcel, 9, this.f13748h);
        a9.a.b(parcel, a10);
    }
}
