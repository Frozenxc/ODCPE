package com.google.android.gms.internal.measurement;

import java.lang.reflect.Type;

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
public final class zziz {
    public static final zziz zza;
    private static final zziz zzaa;
    private static final zziz zzab;
    private static final zziz zzac;
    private static final zziz zzad;
    private static final zziz zzae;
    private static final zziz zzaf;
    private static final zziz zzag;
    private static final zziz zzah;
    private static final zziz zzai;
    private static final zziz zzaj;
    private static final zziz zzak;
    private static final zziz zzal;
    private static final zziz zzam;
    private static final zziz zzan;
    private static final zziz zzao;
    private static final zziz zzap;
    private static final zziz zzaq;
    private static final zziz zzar;
    private static final zziz zzas;
    private static final zziz zzat;
    private static final zziz zzau;
    private static final zziz zzav;
    private static final zziz zzaw;
    private static final zziz zzax;
    private static final zziz zzay;
    private static final zziz[] zzaz;
    public static final zziz zzb;
    private static final Type[] zzba;
    private static final /* synthetic */ zziz[] zzbb;
    private static final zziz zzc;
    private static final zziz zzd;
    private static final zziz zze;
    private static final zziz zzf;
    private static final zziz zzg;
    private static final zziz zzh;
    private static final zziz zzi;
    private static final zziz zzj;
    private static final zziz zzk;
    private static final zziz zzl;
    private static final zziz zzm;
    private static final zziz zzn;
    private static final zziz zzo;
    private static final zziz zzp;
    private static final zziz zzq;
    private static final zziz zzr;
    private static final zziz zzs;
    private static final zziz zzt;
    private static final zziz zzu;
    private static final zziz zzv;
    private static final zziz zzw;
    private static final zziz zzx;
    private static final zziz zzy;
    private static final zziz zzz;
    private final zzjs zzbc;
    private final int zzbd;
    private final zzjb zzbe;
    private final Class<?> zzbf;
    private final boolean zzbg;

    static {
        zzjb zzjbVar = zzjb.SCALAR;
        zzjs zzjsVar = zzjs.zze;
        zziz zzizVar = new zziz("DOUBLE", 0, 0, zzjbVar, zzjsVar);
        zzc = zzizVar;
        zzjs zzjsVar2 = zzjs.zzd;
        zziz zzizVar2 = new zziz("FLOAT", 1, 1, zzjbVar, zzjsVar2);
        zzd = zzizVar2;
        zzjs zzjsVar3 = zzjs.zzc;
        zziz zzizVar3 = new zziz("INT64", 2, 2, zzjbVar, zzjsVar3);
        zze = zzizVar3;
        zziz zzizVar4 = new zziz("UINT64", 3, 3, zzjbVar, zzjsVar3);
        zzf = zzizVar4;
        zzjs zzjsVar4 = zzjs.zzb;
        zziz zzizVar5 = new zziz("INT32", 4, 4, zzjbVar, zzjsVar4);
        zzg = zzizVar5;
        zziz zzizVar6 = new zziz("FIXED64", 5, 5, zzjbVar, zzjsVar3);
        zzh = zzizVar6;
        zziz zzizVar7 = new zziz("FIXED32", 6, 6, zzjbVar, zzjsVar4);
        zzi = zzizVar7;
        zzjs zzjsVar5 = zzjs.zzf;
        zziz zzizVar8 = new zziz("BOOL", 7, 7, zzjbVar, zzjsVar5);
        zzj = zzizVar8;
        zzjs zzjsVar6 = zzjs.zzg;
        zziz zzizVar9 = new zziz("STRING", 8, 8, zzjbVar, zzjsVar6);
        zzk = zzizVar9;
        zzjs zzjsVar7 = zzjs.zzj;
        zziz zzizVar10 = new zziz("MESSAGE", 9, 9, zzjbVar, zzjsVar7);
        zzl = zzizVar10;
        zzjs zzjsVar8 = zzjs.zzh;
        zziz zzizVar11 = new zziz("BYTES", 10, 10, zzjbVar, zzjsVar8);
        zzm = zzizVar11;
        zziz zzizVar12 = new zziz("UINT32", 11, 11, zzjbVar, zzjsVar4);
        zzn = zzizVar12;
        zzjs zzjsVar9 = zzjs.zzi;
        zziz zzizVar13 = new zziz("ENUM", 12, 12, zzjbVar, zzjsVar9);
        zzo = zzizVar13;
        zziz zzizVar14 = new zziz("SFIXED32", 13, 13, zzjbVar, zzjsVar4);
        zzp = zzizVar14;
        zziz zzizVar15 = new zziz("SFIXED64", 14, 14, zzjbVar, zzjsVar3);
        zzq = zzizVar15;
        zziz zzizVar16 = new zziz("SINT32", 15, 15, zzjbVar, zzjsVar4);
        zzr = zzizVar16;
        zziz zzizVar17 = new zziz("SINT64", 16, 16, zzjbVar, zzjsVar3);
        zzs = zzizVar17;
        zziz zzizVar18 = new zziz("GROUP", 17, 17, zzjbVar, zzjsVar7);
        zzt = zzizVar18;
        zzjb zzjbVar2 = zzjb.VECTOR;
        zziz zzizVar19 = new zziz("DOUBLE_LIST", 18, 18, zzjbVar2, zzjsVar);
        zzu = zzizVar19;
        zziz zzizVar20 = new zziz("FLOAT_LIST", 19, 19, zzjbVar2, zzjsVar2);
        zzv = zzizVar20;
        zziz zzizVar21 = new zziz("INT64_LIST", 20, 20, zzjbVar2, zzjsVar3);
        zzw = zzizVar21;
        zziz zzizVar22 = new zziz("UINT64_LIST", 21, 21, zzjbVar2, zzjsVar3);
        zzx = zzizVar22;
        zziz zzizVar23 = new zziz("INT32_LIST", 22, 22, zzjbVar2, zzjsVar4);
        zzy = zzizVar23;
        zziz zzizVar24 = new zziz("FIXED64_LIST", 23, 23, zzjbVar2, zzjsVar3);
        zzz = zzizVar24;
        zziz zzizVar25 = new zziz("FIXED32_LIST", 24, 24, zzjbVar2, zzjsVar4);
        zzaa = zzizVar25;
        zziz zzizVar26 = new zziz("BOOL_LIST", 25, 25, zzjbVar2, zzjsVar5);
        zzab = zzizVar26;
        zziz zzizVar27 = new zziz("STRING_LIST", 26, 26, zzjbVar2, zzjsVar6);
        zzac = zzizVar27;
        zziz zzizVar28 = new zziz("MESSAGE_LIST", 27, 27, zzjbVar2, zzjsVar7);
        zzad = zzizVar28;
        zziz zzizVar29 = new zziz("BYTES_LIST", 28, 28, zzjbVar2, zzjsVar8);
        zzae = zzizVar29;
        zziz zzizVar30 = new zziz("UINT32_LIST", 29, 29, zzjbVar2, zzjsVar4);
        zzaf = zzizVar30;
        zziz zzizVar31 = new zziz("ENUM_LIST", 30, 30, zzjbVar2, zzjsVar9);
        zzag = zzizVar31;
        zziz zzizVar32 = new zziz("SFIXED32_LIST", 31, 31, zzjbVar2, zzjsVar4);
        zzah = zzizVar32;
        zziz zzizVar33 = new zziz("SFIXED64_LIST", 32, 32, zzjbVar2, zzjsVar3);
        zzai = zzizVar33;
        zziz zzizVar34 = new zziz("SINT32_LIST", 33, 33, zzjbVar2, zzjsVar4);
        zzaj = zzizVar34;
        zziz zzizVar35 = new zziz("SINT64_LIST", 34, 34, zzjbVar2, zzjsVar3);
        zzak = zzizVar35;
        zzjb zzjbVar3 = zzjb.PACKED_VECTOR;
        zziz zzizVar36 = new zziz("DOUBLE_LIST_PACKED", 35, 35, zzjbVar3, zzjsVar);
        zza = zzizVar36;
        zziz zzizVar37 = new zziz("FLOAT_LIST_PACKED", 36, 36, zzjbVar3, zzjsVar2);
        zzal = zzizVar37;
        zziz zzizVar38 = new zziz("INT64_LIST_PACKED", 37, 37, zzjbVar3, zzjsVar3);
        zzam = zzizVar38;
        zziz zzizVar39 = new zziz("UINT64_LIST_PACKED", 38, 38, zzjbVar3, zzjsVar3);
        zzan = zzizVar39;
        zziz zzizVar40 = new zziz("INT32_LIST_PACKED", 39, 39, zzjbVar3, zzjsVar4);
        zzao = zzizVar40;
        zziz zzizVar41 = new zziz("FIXED64_LIST_PACKED", 40, 40, zzjbVar3, zzjsVar3);
        zzap = zzizVar41;
        zziz zzizVar42 = new zziz("FIXED32_LIST_PACKED", 41, 41, zzjbVar3, zzjsVar4);
        zzaq = zzizVar42;
        zziz zzizVar43 = new zziz("BOOL_LIST_PACKED", 42, 42, zzjbVar3, zzjsVar5);
        zzar = zzizVar43;
        zziz zzizVar44 = new zziz("UINT32_LIST_PACKED", 43, 43, zzjbVar3, zzjsVar4);
        zzas = zzizVar44;
        zziz zzizVar45 = new zziz("ENUM_LIST_PACKED", 44, 44, zzjbVar3, zzjsVar9);
        zzat = zzizVar45;
        zziz zzizVar46 = new zziz("SFIXED32_LIST_PACKED", 45, 45, zzjbVar3, zzjsVar4);
        zzau = zzizVar46;
        zziz zzizVar47 = new zziz("SFIXED64_LIST_PACKED", 46, 46, zzjbVar3, zzjsVar3);
        zzav = zzizVar47;
        zziz zzizVar48 = new zziz("SINT32_LIST_PACKED", 47, 47, zzjbVar3, zzjsVar4);
        zzaw = zzizVar48;
        zziz zzizVar49 = new zziz("SINT64_LIST_PACKED", 48, 48, zzjbVar3, zzjsVar3);
        zzb = zzizVar49;
        zziz zzizVar50 = new zziz("GROUP_LIST", 49, 49, zzjbVar2, zzjsVar7);
        zzax = zzizVar50;
        zziz zzizVar51 = new zziz("MAP", 50, 50, zzjb.MAP, zzjs.zza);
        zzay = zzizVar51;
        zzbb = new zziz[]{zzizVar, zzizVar2, zzizVar3, zzizVar4, zzizVar5, zzizVar6, zzizVar7, zzizVar8, zzizVar9, zzizVar10, zzizVar11, zzizVar12, zzizVar13, zzizVar14, zzizVar15, zzizVar16, zzizVar17, zzizVar18, zzizVar19, zzizVar20, zzizVar21, zzizVar22, zzizVar23, zzizVar24, zzizVar25, zzizVar26, zzizVar27, zzizVar28, zzizVar29, zzizVar30, zzizVar31, zzizVar32, zzizVar33, zzizVar34, zzizVar35, zzizVar36, zzizVar37, zzizVar38, zzizVar39, zzizVar40, zzizVar41, zzizVar42, zzizVar43, zzizVar44, zzizVar45, zzizVar46, zzizVar47, zzizVar48, zzizVar49, zzizVar50, zzizVar51};
        zzba = new Type[0];
        zziz[] values = values();
        zzaz = new zziz[values.length];
        for (zziz zzizVar52 : values) {
            zzaz[zzizVar52.zzbd] = zzizVar52;
        }
    }

    private zziz(String str, int i10, int i11, zzjb zzjbVar, zzjs zzjsVar) {
        int i12;
        this.zzbd = i11;
        this.zzbe = zzjbVar;
        this.zzbc = zzjsVar;
        int ordinal = zzjbVar.ordinal();
        if (ordinal == 1) {
            this.zzbf = zzjsVar.zza();
        } else if (ordinal != 3) {
            this.zzbf = null;
        } else {
            this.zzbf = zzjsVar.zza();
        }
        this.zzbg = (zzjbVar != zzjb.SCALAR || (i12 = zzjc.zza[zzjsVar.ordinal()]) == 1 || i12 == 2 || i12 == 3) ? false : true;
    }

    public static zziz[] values() {
        return (zziz[]) zzbb.clone();
    }

    public final int zza() {
        return this.zzbd;
    }
}
