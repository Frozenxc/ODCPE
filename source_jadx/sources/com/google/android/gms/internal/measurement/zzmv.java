package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzmv {
    public static final zzmv zza;
    public static final zzmv zzb;
    public static final zzmv zzc;
    public static final zzmv zzd;
    public static final zzmv zze;
    public static final zzmv zzf;
    public static final zzmv zzg;
    public static final zzmv zzh;
    public static final zzmv zzi;
    public static final zzmv zzj;
    public static final zzmv zzk;
    public static final zzmv zzl;
    public static final zzmv zzm;
    public static final zzmv zzn;
    public static final zzmv zzo;
    public static final zzmv zzp;
    public static final zzmv zzq;
    public static final zzmv zzr;
    private static final /* synthetic */ zzmv[] zzs;
    private final zznf zzt;
    private final int zzu;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        zzmv zzmvVar = new zzmv("DOUBLE", 0, zznf.DOUBLE, 1);
        zza = zzmvVar;
        zzmv zzmvVar2 = new zzmv("FLOAT", 1, zznf.FLOAT, 5);
        zzb = zzmvVar2;
        zznf zznfVar = zznf.LONG;
        zzmv zzmvVar3 = new zzmv("INT64", 2, zznfVar, 0);
        zzc = zzmvVar3;
        zzmv zzmvVar4 = new zzmv("UINT64", 3, zznfVar, 0);
        zzd = zzmvVar4;
        zznf zznfVar2 = zznf.INT;
        zzmv zzmvVar5 = new zzmv("INT32", 4, zznfVar2, 0);
        zze = zzmvVar5;
        zzmv zzmvVar6 = new zzmv("FIXED64", 5, zznfVar, 1);
        zzf = zzmvVar6;
        zzmv zzmvVar7 = new zzmv("FIXED32", 6, zznfVar2, 5);
        zzg = zzmvVar7;
        zzmv zzmvVar8 = new zzmv("BOOL", 7, zznf.BOOLEAN, 0);
        zzh = zzmvVar8;
        int i10 = 2;
        zzmu zzmuVar = new zzmu("STRING", zznf.STRING);
        zzi = zzmuVar;
        zznf zznfVar3 = zznf.MESSAGE;
        zzmw zzmwVar = new zzmw("GROUP", zznfVar3);
        zzj = zzmwVar;
        zzmy zzmyVar = new zzmy("MESSAGE", zznfVar3);
        zzk = zzmyVar;
        zzna zznaVar = new zzna("BYTES", zznf.BYTE_STRING);
        zzl = zznaVar;
        zzmv zzmvVar9 = new zzmv("UINT32", 12, zznfVar2, 0);
        zzm = zzmvVar9;
        zzmv zzmvVar10 = new zzmv("ENUM", 13, zznf.ENUM, 0);
        zzn = zzmvVar10;
        zzmv zzmvVar11 = new zzmv("SFIXED32", 14, zznfVar2, 5);
        zzo = zzmvVar11;
        zzmv zzmvVar12 = new zzmv("SFIXED64", 15, zznfVar, 1);
        zzp = zzmvVar12;
        zzmv zzmvVar13 = new zzmv("SINT32", 16, zznfVar2, 0);
        zzq = zzmvVar13;
        zzmv zzmvVar14 = new zzmv("SINT64", 17, zznfVar, 0);
        zzr = zzmvVar14;
        zzs = new zzmv[]{zzmvVar, zzmvVar2, zzmvVar3, zzmvVar4, zzmvVar5, zzmvVar6, zzmvVar7, zzmvVar8, zzmuVar, zzmwVar, zzmyVar, zznaVar, zzmvVar9, zzmvVar10, zzmvVar11, zzmvVar12, zzmvVar13, zzmvVar14};
    }

    public static zzmv[] values() {
        return (zzmv[]) zzs.clone();
    }

    public final int zza() {
        return this.zzu;
    }

    public final zznf zzb() {
        return this.zzt;
    }

    private zzmv(String str, int i10, zznf zznfVar, int i11) {
        this.zzt = zznfVar;
        this.zzu = i11;
    }
}
