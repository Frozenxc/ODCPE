package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum zzha implements zzje {
    UNKNOWN_FORMAT(0),
    CONTACT_INFO(1),
    EMAIL(2),
    ISBN(3),
    PHONE(4),
    PRODUCT(5),
    SMS(6),
    TEXT(7),
    URL(8),
    WIFI(9),
    GEO(10),
    CALENDAR_EVENT(11),
    DRIVER_LICENSE(12),
    BOARDING_PASS(13);

    private static final zzjh<zzha> zzo = new zzjh<zzha>() { // from class: com.google.android.gms.internal.vision.zzhd
        @Override // com.google.android.gms.internal.vision.zzjh
        public final /* synthetic */ zzha zza(int i10) {
            return zzha.zza(i10);
        }
    };
    private final int zzp;

    zzha(int i10) {
        this.zzp = i10;
    }

    public static zzjg zzb() {
        return zzhc.zza;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + zzha.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzp + " name=" + name() + '>';
    }

    @Override // com.google.android.gms.internal.vision.zzje
    public final int zza() {
        return this.zzp;
    }

    public static zzha zza(int i10) {
        switch (i10) {
            case 0:
                return UNKNOWN_FORMAT;
            case 1:
                return CONTACT_INFO;
            case 2:
                return EMAIL;
            case 3:
                return ISBN;
            case 4:
                return PHONE;
            case 5:
                return PRODUCT;
            case 6:
                return SMS;
            case 7:
                return TEXT;
            case 8:
                return URL;
            case 9:
                return WIFI;
            case 10:
                return GEO;
            case 11:
                return CALENDAR_EVENT;
            case 12:
                return DRIVER_LICENSE;
            case 13:
                return BOARDING_PASS;
            default:
                return null;
        }
    }
}
