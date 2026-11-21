package q;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import androidx.camera.core.impl.Config;
import n.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f29830a = new b();

    public static final void a(a.C0596a options, Config.OptionPriority priority) {
        CaptureRequest.Key key;
        kotlin.jvm.internal.k.i(options, "options");
        kotlin.jvm.internal.k.i(priority, "priority");
        if (Build.VERSION.SDK_INT >= 34) {
            key = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            options.g(key, 1, priority);
        }
    }
}
