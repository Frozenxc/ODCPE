package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import t9.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ExperimentTokens extends AbstractSafeParcelable {

    /* renamed from: i, reason: collision with root package name */
    public static final byte[][] f13726i;

    /* renamed from: j, reason: collision with root package name */
    public static final ExperimentTokens f13727j;

    /* renamed from: a, reason: collision with root package name */
    public final String f13732a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f13733b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[][] f13734c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[][] f13735d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[][] f13736e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[][] f13737f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f13738g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[][] f13739h;
    public static final Parcelable.Creator<ExperimentTokens> CREATOR = new t9.c();

    /* renamed from: k, reason: collision with root package name */
    public static final a f13728k = new com.google.android.gms.phenotype.a();

    /* renamed from: l, reason: collision with root package name */
    public static final a f13729l = new b();

    /* renamed from: m, reason: collision with root package name */
    public static final a f13730m = new c();

    /* renamed from: n, reason: collision with root package name */
    public static final a f13731n = new d();

    /* compiled from: com.odcpe.connect */
    public interface a {
    }

    static {
        byte[][] bArr = new byte[0][];
        f13726i = bArr;
        f13727j = new ExperimentTokens("", null, bArr, bArr, bArr, bArr, null, null);
    }

    public ExperimentTokens(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6) {
        this.f13732a = str;
        this.f13733b = bArr;
        this.f13734c = bArr2;
        this.f13735d = bArr3;
        this.f13736e = bArr4;
        this.f13737f = bArr5;
        this.f13738g = iArr;
        this.f13739h = bArr6;
    }

    public static List D1(int[] iArr) {
        if (iArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static List E1(byte[][] bArr) {
        if (bArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte[] bArr2 : bArr) {
            arrayList.add(Base64.encodeToString(bArr2, 3));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static void F1(StringBuilder sb2, String str, byte[][] bArr) {
        String str2;
        sb2.append(str);
        sb2.append("=");
        if (bArr == null) {
            str2 = "null";
        } else {
            sb2.append("(");
            int length = bArr.length;
            boolean z10 = true;
            int i10 = 0;
            while (i10 < length) {
                byte[] bArr2 = bArr[i10];
                if (!z10) {
                    sb2.append(", ");
                }
                sb2.append("'");
                sb2.append(Base64.encodeToString(bArr2, 3));
                sb2.append("'");
                i10++;
                z10 = false;
            }
            str2 = ")";
        }
        sb2.append(str2);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ExperimentTokens) {
            ExperimentTokens experimentTokens = (ExperimentTokens) obj;
            if (h.a(this.f13732a, experimentTokens.f13732a) && Arrays.equals(this.f13733b, experimentTokens.f13733b) && h.a(E1(this.f13734c), E1(experimentTokens.f13734c)) && h.a(E1(this.f13735d), E1(experimentTokens.f13735d)) && h.a(E1(this.f13736e), E1(experimentTokens.f13736e)) && h.a(E1(this.f13737f), E1(experimentTokens.f13737f)) && h.a(D1(this.f13738g), D1(experimentTokens.f13738g)) && h.a(E1(this.f13739h), E1(experimentTokens.f13739h))) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        String sb2;
        StringBuilder sb3 = new StringBuilder("ExperimentTokens");
        sb3.append("(");
        String str = this.f13732a;
        if (str == null) {
            sb2 = "null";
        } else {
            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 2);
            sb4.append("'");
            sb4.append(str);
            sb4.append("'");
            sb2 = sb4.toString();
        }
        sb3.append(sb2);
        sb3.append(", ");
        byte[] bArr = this.f13733b;
        sb3.append("direct");
        sb3.append("=");
        if (bArr == null) {
            sb3.append("null");
        } else {
            sb3.append("'");
            sb3.append(Base64.encodeToString(bArr, 3));
            sb3.append("'");
        }
        sb3.append(", ");
        F1(sb3, "GAIA", this.f13734c);
        sb3.append(", ");
        F1(sb3, "PSEUDO", this.f13735d);
        sb3.append(", ");
        F1(sb3, "ALWAYS", this.f13736e);
        sb3.append(", ");
        F1(sb3, "OTHER", this.f13737f);
        sb3.append(", ");
        int[] iArr = this.f13738g;
        sb3.append("weak");
        sb3.append("=");
        if (iArr == null) {
            sb3.append("null");
        } else {
            sb3.append("(");
            int length = iArr.length;
            boolean z10 = true;
            int i10 = 0;
            while (i10 < length) {
                int i11 = iArr[i10];
                if (!z10) {
                    sb3.append(", ");
                }
                sb3.append(i11);
                i10++;
                z10 = false;
            }
            sb3.append(")");
        }
        sb3.append(", ");
        F1(sb3, "directs", this.f13739h);
        sb3.append(")");
        return sb3.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 2, this.f13732a, false);
        a9.a.g(parcel, 3, this.f13733b, false);
        a9.a.h(parcel, 4, this.f13734c, false);
        a9.a.h(parcel, 5, this.f13735d, false);
        a9.a.h(parcel, 6, this.f13736e, false);
        a9.a.h(parcel, 7, this.f13737f, false);
        a9.a.p(parcel, 8, this.f13738g, false);
        a9.a.h(parcel, 9, this.f13739h, false);
        a9.a.b(parcel, a10);
    }
}
