package i4;

import android.app.job.JobInfo;
import android.net.NetworkRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {
    public static final void a(JobInfo.Builder builder, NetworkRequest networkRequest) {
        kotlin.jvm.internal.k.i(builder, "builder");
        builder.setRequiredNetwork(networkRequest);
    }
}
