package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Nexus4AndroidLTargetAspectRatioQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1561a = Arrays.asList("NEXUS 4");

    public static boolean d() {
        "GOOGLE".equalsIgnoreCase(Build.BRAND);
        return false;
    }

    public int c() {
        return 2;
    }
}
