package androidx.work;

import android.content.Context;
import androidx.work.b;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class WorkManagerInitializer implements y3.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9526a = r.i("WrkMgrInitializer");

    @Override // y3.b
    public List a() {
        return Collections.emptyList();
    }

    @Override // y3.b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public WorkManager b(Context context) {
        r.e().a(f9526a, "Initializing WorkManager with default configuration.");
        WorkManager.h(context, new b.a().a());
        return WorkManager.g(context);
    }
}
