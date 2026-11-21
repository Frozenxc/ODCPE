package okhttp3.internal.graal;

import com.oracle.svm.core.annotate.Substitute;
import com.oracle.svm.core.annotate.TargetClass;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.internal.platform.Jdk9Platform;
import okhttp3.internal.platform.Platform;

/* compiled from: com.odcpe.connect */
@TargetClass(Platform.Companion.class)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/graal/TargetPlatform;", "", "()V", "findPlatform", "Lokhttp3/internal/platform/Platform;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class TargetPlatform {
    @Substitute
    public final Platform findPlatform() {
        Jdk9Platform buildIfSupported = Jdk9Platform.INSTANCE.buildIfSupported();
        k.f(buildIfSupported);
        return buildIfSupported;
    }
}
