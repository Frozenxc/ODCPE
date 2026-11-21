package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import c9.i;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public final int f13298a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13299b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f13300c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f13301d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13302e;

    /* renamed from: f, reason: collision with root package name */
    public final a f13303f;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f13304a;

        /* renamed from: b, reason: collision with root package name */
        public final long f13305b;

        public a(long j10, long j11) {
            o.o(j11);
            this.f13304a = j10;
            this.f13305b = j11;
        }
    }

    public ModuleInstallStatusUpdate(int i10, int i11, Long l10, Long l11, int i12) {
        this.f13298a = i10;
        this.f13299b = i11;
        this.f13300c = l10;
        this.f13301d = l11;
        this.f13302e = i12;
        this.f13303f = (l10 == null || l11 == null || l11.longValue() == 0) ? null : new a(l10.longValue(), l11.longValue());
    }

    public int D1() {
        return this.f13302e;
    }

    public int E1() {
        return this.f13299b;
    }

    public int F1() {
        return this.f13298a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, F1());
        a9.a.o(parcel, 2, E1());
        a9.a.r(parcel, 3, this.f13300c, false);
        a9.a.r(parcel, 4, this.f13301d, false);
        a9.a.o(parcel, 5, D1());
        a9.a.b(parcel, a10);
    }
}
