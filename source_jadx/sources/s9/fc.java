package s9;

import com.google.android.gms.internal.measurement.zzew;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class fc {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31233a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f31234b;

    static {
        int[] iArr = new int[zzew.zzd.zzb.values().length];
        f31234b = iArr;
        try {
            iArr[zzew.zzd.zzb.LESS_THAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f31234b[zzew.zzd.zzb.GREATER_THAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f31234b[zzew.zzd.zzb.EQUAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f31234b[zzew.zzd.zzb.BETWEEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[zzew.zzf.zza.values().length];
        f31233a = iArr2;
        try {
            iArr2[zzew.zzf.zza.REGEXP.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f31233a[zzew.zzf.zza.BEGINS_WITH.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f31233a[zzew.zzf.zza.ENDS_WITH.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f31233a[zzew.zzf.zza.PARTIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f31233a[zzew.zzf.zza.EXACT.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f31233a[zzew.zzf.zza.IN_LIST.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
