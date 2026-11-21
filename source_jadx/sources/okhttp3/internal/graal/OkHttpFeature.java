package okhttp3.internal.graal;

import com.oracle.svm.core.annotate.AutomaticFeature;
import com.oracle.svm.core.configure.ResourcesRegistry;
import kotlin.Metadata;
import org.graalvm.nativeimage.ImageSingletons;
import org.graalvm.nativeimage.hosted.Feature;

/* compiled from: com.odcpe.connect */
@AutomaticFeature
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lokhttp3/internal/graal/OkHttpFeature;", "Lorg/graalvm/nativeimage/hosted/Feature;", "<init>", "()V", "Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;", "access", "Ldi/k;", "beforeAnalysis", "(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class OkHttpFeature implements Feature {
    public void beforeAnalysis(Feature.BeforeAnalysisAccess access) {
        ((ResourcesRegistry) ImageSingletons.lookup(ResourcesRegistry.class)).addResources("\\Qokhttp3/internal/publicsuffix/PublicSuffixDatabase.gz\\E");
    }
}
