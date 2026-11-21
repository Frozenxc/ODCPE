package s9;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbw;
import com.google.android.gms.internal.measurement.zzbx;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzaj;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zznb;
import com.google.android.gms.measurement.internal.zzo;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g4 extends zzbx implements h4 {
    public g4() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbx
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 1:
                zzbe zzbeVar = (zzbe) zzbw.zza(parcel, zzbe.CREATOR);
                zzo zzoVar = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                c(zzbeVar, zzoVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zznb zznbVar = (zznb) zzbw.zza(parcel, zznb.CREATOR);
                zzo zzoVar2 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                r(zznbVar, zzoVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case o5.a.f28645c /* 22 */:
            case 23:
            default:
                return false;
            case 4:
                zzo zzoVar3 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                v(zzoVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbe zzbeVar2 = (zzbe) zzbw.zza(parcel, zzbe.CREATOR);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                zzbw.zzb(parcel);
                p(zzbeVar2, readString, readString2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzo zzoVar4 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                h(zzoVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzo zzoVar5 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                boolean zzc = zzbw.zzc(parcel);
                zzbw.zzb(parcel);
                List H = H(zzoVar5, zzc);
                parcel2.writeNoException();
                parcel2.writeTypedList(H);
                return true;
            case 9:
                zzbe zzbeVar3 = (zzbe) zzbw.zza(parcel, zzbe.CREATOR);
                String readString3 = parcel.readString();
                zzbw.zzb(parcel);
                byte[] j10 = j(zzbeVar3, readString3);
                parcel2.writeNoException();
                parcel2.writeByteArray(j10);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                zzbw.zzb(parcel);
                t(readLong, readString4, readString5, readString6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzo zzoVar6 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                String n10 = n(zzoVar6);
                parcel2.writeNoException();
                parcel2.writeString(n10);
                return true;
            case 12:
                zzae zzaeVar = (zzae) zzbw.zza(parcel, zzae.CREATOR);
                zzo zzoVar7 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                s(zzaeVar, zzoVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzae zzaeVar2 = (zzae) zzbw.zza(parcel, zzae.CREATOR);
                zzbw.zzb(parcel);
                x(zzaeVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean zzc2 = zzbw.zzc(parcel);
                zzo zzoVar8 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                List D = D(readString7, readString8, zzc2, zzoVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(D);
                return true;
            case 15:
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                boolean zzc3 = zzbw.zzc(parcel);
                zzbw.zzb(parcel);
                List d10 = d(readString9, readString10, readString11, zzc3);
                parcel2.writeNoException();
                parcel2.writeTypedList(d10);
                return true;
            case 16:
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                zzo zzoVar9 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                List a10 = a(readString12, readString13, zzoVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(a10);
                return true;
            case TYPE_SINT32_VALUE:
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                zzbw.zzb(parcel);
                List w10 = w(readString14, readString15, readString16);
                parcel2.writeNoException();
                parcel2.writeTypedList(w10);
                return true;
            case TYPE_SINT64_VALUE:
                zzo zzoVar10 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                b(zzoVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzo zzoVar11 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                g(bundle, zzoVar11);
                parcel2.writeNoException();
                return true;
            case androidx.work.r.f10081c /* 20 */:
                zzo zzoVar12 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                f(zzoVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                zzo zzoVar13 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                zzbw.zzb(parcel);
                zzaj C = C(zzoVar13);
                parcel2.writeNoException();
                zzbw.zzb(parcel2, C);
                return true;
            case 24:
                zzo zzoVar14 = (zzo) zzbw.zza(parcel, zzo.CREATOR);
                Bundle bundle2 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzbw.zzb(parcel);
                List G = G(zzoVar14, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(G);
                return true;
        }
    }
}
