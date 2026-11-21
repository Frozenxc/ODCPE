package s9;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbu;
import com.google.android.gms.internal.measurement.zzbw;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzaj;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzmh;
import com.google.android.gms.measurement.internal.zznb;
import com.google.android.gms.measurement.internal.zzo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i4 extends zzbu implements h4 {
    public i4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // s9.h4
    public final zzaj C(zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzoVar);
        Parcel zza = zza(21, a_);
        zzaj zzajVar = (zzaj) zzbw.zza(zza, zzaj.CREATOR);
        zza.recycle();
        return zzajVar;
    }

    @Override // s9.h4
    public final List D(String str, String str2, boolean z10, zzo zzoVar) {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        zzbw.zza(a_, z10);
        zzbw.zza(a_, zzoVar);
        Parcel zza = zza(14, a_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zznb.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // s9.h4
    public final List G(zzo zzoVar, Bundle bundle) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzoVar);
        zzbw.zza(a_, bundle);
        Parcel zza = zza(24, a_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zzmh.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // s9.h4
    public final List a(String str, String str2, zzo zzoVar) {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        zzbw.zza(a_, zzoVar);
        Parcel zza = zza(16, a_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zzae.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // s9.h4
    public final void b(zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzoVar);
        zzb(18, a_);
    }

    @Override // s9.h4
    public final void c(zzbe zzbeVar, zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzbeVar);
        zzbw.zza(a_, zzoVar);
        zzb(1, a_);
    }

    @Override // s9.h4
    public final List d(String str, String str2, String str3, boolean z10) {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        a_.writeString(str3);
        zzbw.zza(a_, z10);
        Parcel zza = zza(15, a_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zznb.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // s9.h4
    public final void f(zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzoVar);
        zzb(20, a_);
    }

    @Override // s9.h4
    public final void g(Bundle bundle, zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, bundle);
        zzbw.zza(a_, zzoVar);
        zzb(19, a_);
    }

    @Override // s9.h4
    public final void h(zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzoVar);
        zzb(6, a_);
    }

    @Override // s9.h4
    public final byte[] j(zzbe zzbeVar, String str) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzbeVar);
        a_.writeString(str);
        Parcel zza = zza(9, a_);
        byte[] createByteArray = zza.createByteArray();
        zza.recycle();
        return createByteArray;
    }

    @Override // s9.h4
    public final String n(zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzoVar);
        Parcel zza = zza(11, a_);
        String readString = zza.readString();
        zza.recycle();
        return readString;
    }

    @Override // s9.h4
    public final void p(zzbe zzbeVar, String str, String str2) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzbeVar);
        a_.writeString(str);
        a_.writeString(str2);
        zzb(5, a_);
    }

    @Override // s9.h4
    public final void r(zznb zznbVar, zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zznbVar);
        zzbw.zza(a_, zzoVar);
        zzb(2, a_);
    }

    @Override // s9.h4
    public final void s(zzae zzaeVar, zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzaeVar);
        zzbw.zza(a_, zzoVar);
        zzb(12, a_);
    }

    @Override // s9.h4
    public final void t(long j10, String str, String str2, String str3) {
        Parcel a_ = a_();
        a_.writeLong(j10);
        a_.writeString(str);
        a_.writeString(str2);
        a_.writeString(str3);
        zzb(10, a_);
    }

    @Override // s9.h4
    public final void v(zzo zzoVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzoVar);
        zzb(4, a_);
    }

    @Override // s9.h4
    public final List w(String str, String str2, String str3) {
        Parcel a_ = a_();
        a_.writeString(str);
        a_.writeString(str2);
        a_.writeString(str3);
        Parcel zza = zza(17, a_);
        ArrayList createTypedArrayList = zza.createTypedArrayList(zzae.CREATOR);
        zza.recycle();
        return createTypedArrayList;
    }

    @Override // s9.h4
    public final void x(zzae zzaeVar) {
        Parcel a_ = a_();
        zzbw.zza(a_, zzaeVar);
        zzb(13, a_);
    }
}
