package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.j1;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class TorchIsClosedAfterImageCapturingQuirk implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1566a = Arrays.asList("mi a1", "mi a2", "mi a2 lite", "redmi 4x", "redmi 5a", "redmi note 5", "redmi note 5 pro", "redmi 6 pro");

    public static boolean c() {
        return f1566a.contains(Build.MODEL.toLowerCase(Locale.US));
    }
}
