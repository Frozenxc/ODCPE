package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.clearcut.a;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.clearcut.zzha;
import com.google.android.gms.internal.clearcut.zzr;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.Arrays;
import x8.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zze extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zze> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public zzr f12867a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f12868b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f12869c;

    /* renamed from: d, reason: collision with root package name */
    public String[] f12870d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f12871e;

    /* renamed from: f, reason: collision with root package name */
    public byte[][] f12872f;

    /* renamed from: g, reason: collision with root package name */
    public ExperimentTokens[] f12873g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f12874h;

    /* renamed from: i, reason: collision with root package name */
    public final zzha f12875i;

    public zze(zzr zzrVar, zzha zzhaVar, a.c cVar, a.c cVar2, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr, ExperimentTokens[] experimentTokensArr, boolean z10) {
        this.f12867a = zzrVar;
        this.f12875i = zzhaVar;
        this.f12869c = iArr;
        this.f12870d = null;
        this.f12871e = iArr2;
        this.f12872f = null;
        this.f12873g = null;
        this.f12874h = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zze) {
            zze zzeVar = (zze) obj;
            if (n.a(this.f12867a, zzeVar.f12867a) && Arrays.equals(this.f12868b, zzeVar.f12868b) && Arrays.equals(this.f12869c, zzeVar.f12869c) && Arrays.equals(this.f12870d, zzeVar.f12870d) && n.a(this.f12875i, zzeVar.f12875i) && n.a(null, null) && n.a(null, null) && Arrays.equals(this.f12871e, zzeVar.f12871e) && Arrays.deepEquals(this.f12872f, zzeVar.f12872f) && Arrays.equals(this.f12873g, zzeVar.f12873g) && this.f12874h == zzeVar.f12874h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return n.b(this.f12867a, this.f12868b, this.f12869c, this.f12870d, this.f12875i, null, null, this.f12871e, this.f12872f, this.f12873g, Boolean.valueOf(this.f12874h));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LogEventParcelable[");
        sb2.append(this.f12867a);
        sb2.append(", LogEventBytes: ");
        byte[] bArr = this.f12868b;
        sb2.append(bArr == null ? null : new String(bArr));
        sb2.append(", TestCodes: ");
        sb2.append(Arrays.toString(this.f12869c));
        sb2.append(", MendelPackages: ");
        sb2.append(Arrays.toString(this.f12870d));
        sb2.append(", LogEvent: ");
        sb2.append(this.f12875i);
        sb2.append(", ExtensionProducer: ");
        sb2.append((Object) null);
        sb2.append(", VeProducer: ");
        sb2.append((Object) null);
        sb2.append(", ExperimentIDs: ");
        sb2.append(Arrays.toString(this.f12871e));
        sb2.append(", ExperimentTokens: ");
        sb2.append(Arrays.toString(this.f12872f));
        sb2.append(", ExperimentTokensParcelables: ");
        sb2.append(Arrays.toString(this.f12873g));
        sb2.append(", AddPhenotypeExperimentTokens: ");
        sb2.append(this.f12874h);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.t(parcel, 2, this.f12867a, i10, false);
        a9.a.g(parcel, 3, this.f12868b, false);
        a9.a.p(parcel, 4, this.f12869c, false);
        a9.a.w(parcel, 5, this.f12870d, false);
        a9.a.p(parcel, 6, this.f12871e, false);
        a9.a.h(parcel, 7, this.f12872f, false);
        a9.a.c(parcel, 8, this.f12874h);
        a9.a.y(parcel, 9, this.f12873g, i10, false);
        a9.a.b(parcel, a10);
    }

    public zze(zzr zzrVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z10, ExperimentTokens[] experimentTokensArr) {
        this.f12867a = zzrVar;
        this.f12868b = bArr;
        this.f12869c = iArr;
        this.f12870d = strArr;
        this.f12875i = null;
        this.f12871e = iArr2;
        this.f12872f = bArr2;
        this.f12873g = experimentTokensArr;
        this.f12874h = z10;
    }
}
