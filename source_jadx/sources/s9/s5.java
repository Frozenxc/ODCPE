package s9;

import com.google.android.gms.internal.measurement.zzfc;
import com.google.android.gms.internal.measurement.zzs;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class s5 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31584a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f31585b;

    static {
        int[] iArr = new int[zzfc.zza.zze.values().length];
        f31585b = iArr;
        try {
            iArr[zzfc.zza.zze.AD_STORAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f31585b[zzfc.zza.zze.ANALYTICS_STORAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f31585b[zzfc.zza.zze.AD_USER_DATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f31585b[zzfc.zza.zze.AD_PERSONALIZATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[zzs.values().length];
        f31584a = iArr2;
        try {
            iArr2[zzs.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f31584a[zzs.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f31584a[zzs.WARN.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f31584a[zzs.VERBOSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
