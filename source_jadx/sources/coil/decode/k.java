package coil.decode;

import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f11154a = m0.i("image/jpeg", "image/webp", "image/heic", "image/heif");

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11155a;

        static {
            int[] iArr = new int[ExifOrientationPolicy.values().length];
            try {
                iArr[ExifOrientationPolicy.RESPECT_PERFORMANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExifOrientationPolicy.IGNORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExifOrientationPolicy.RESPECT_ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f11155a = iArr;
        }
    }

    public static final boolean a(h hVar) {
        return hVar.a() > 0;
    }

    public static final boolean b(h hVar) {
        return hVar.a() == 90 || hVar.a() == 270;
    }

    public static final boolean c(ExifOrientationPolicy exifOrientationPolicy, String str) {
        int i10 = a.f11155a[exifOrientationPolicy.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return false;
            }
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
        } else if (str == null || !f11154a.contains(str)) {
            return false;
        }
        return true;
    }
}
