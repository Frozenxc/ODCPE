package com.clevertap.android.sdk.pushnotification.amp;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.q;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.b;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/q$a;", "n", "()Landroidx/work/q$a;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CTPushAmpWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CTPushAmpWorker(Context context, WorkerParameters params) {
        super(context, params);
        k.i(context, "context");
        k.i(params, "params");
    }

    @Override // androidx.work.Worker
    public q.a n() {
        b.s("PushAmpWorker is awake");
        CleverTapAPI.y0(a());
        q.a c10 = q.a.c();
        k.h(c10, "success(...)");
        return c10;
    }
}
