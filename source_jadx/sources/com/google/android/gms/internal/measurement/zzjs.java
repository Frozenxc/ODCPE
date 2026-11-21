package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzb' uses external variables
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
public final class zzjs {
    public static final zzjs zza;
    public static final zzjs zzb;
    public static final zzjs zzc;
    public static final zzjs zzd;
    public static final zzjs zze;
    public static final zzjs zzf;
    public static final zzjs zzg;
    public static final zzjs zzh;
    public static final zzjs zzi;
    public static final zzjs zzj;
    private static final /* synthetic */ zzjs[] zzk;
    private final Class<?> zzl;
    private final Class<?> zzm;
    private final Object zzn;

    static {
        zzjs zzjsVar = new zzjs("VOID", 0, Void.class, Void.class, null);
        zza = zzjsVar;
        Class cls = Integer.TYPE;
        zzjs zzjsVar2 = new zzjs("INT", 1, cls, Integer.class, 0);
        zzb = zzjsVar2;
        zzjs zzjsVar3 = new zzjs("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzjsVar3;
        zzjs zzjsVar4 = new zzjs("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = zzjsVar4;
        zzjs zzjsVar5 = new zzjs("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = zzjsVar5;
        zzjs zzjsVar6 = new zzjs("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzjsVar6;
        zzjs zzjsVar7 = new zzjs("STRING", 6, String.class, String.class, "");
        zzg = zzjsVar7;
        zzjs zzjsVar8 = new zzjs("BYTE_STRING", 7, zzhu.class, zzhu.class, zzhu.zza);
        zzh = zzjsVar8;
        zzjs zzjsVar9 = new zzjs("ENUM", 8, cls, Integer.class, null);
        zzi = zzjsVar9;
        zzjs zzjsVar10 = new zzjs("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzjsVar10;
        zzk = new zzjs[]{zzjsVar, zzjsVar2, zzjsVar3, zzjsVar4, zzjsVar5, zzjsVar6, zzjsVar7, zzjsVar8, zzjsVar9, zzjsVar10};
    }

    private zzjs(String str, int i10, Class cls, Class cls2, Object obj) {
        this.zzl = cls;
        this.zzm = cls2;
        this.zzn = obj;
    }

    public static zzjs[] values() {
        return (zzjs[]) zzk.clone();
    }

    public final Class<?> zza() {
        return this.zzm;
    }
}
