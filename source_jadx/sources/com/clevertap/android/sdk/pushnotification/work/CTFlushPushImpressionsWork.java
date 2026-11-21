package com.clevertap.android.sdk.pushnotification.work;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.q;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.b;
import h5.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import m6.z;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0086D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/q$a;", "n", "()Landroidx/work/q$a;", "", "p", "()Z", "", e.f21852u, "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "tag", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CTFlushPushImpressionsWork extends Worker {

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String tag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CTFlushPushImpressionsWork(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
        k.i(context, "context");
        k.i(workerParams, "workerParams");
        this.tag = "CTFlushPushImpressionsWork";
    }

    @Override // androidx.work.Worker
    public q.a n() {
        b.i(this.tag, "hello, this is FlushPushImpressionsWork from CleverTap. I am awake now and ready to flush push impressions:-)");
        b.i(this.tag, "initiating push impressions flush...");
        Context a10 = a();
        k.h(a10, "getApplicationContext(...)");
        ArrayList z10 = CleverTapAPI.z(a10);
        k.h(z10, "getAvailableInstances(...)");
        List f02 = CollectionsKt___CollectionsKt.f0(z10);
        ArrayList<CleverTapAPI> arrayList = new ArrayList();
        for (Object obj : f02) {
            if (!((CleverTapAPI) obj).D().f().v()) {
                arrayList.add(obj);
            }
        }
        for (CleverTapAPI cleverTapAPI : arrayList) {
            if (p()) {
                q.a c10 = q.a.c();
                k.h(c10, "success(...)");
                return c10;
            }
            b.i(this.tag, "flushing queue for push impressions on CT instance = " + cleverTapAPI.x());
            z.i(cleverTapAPI, this.tag, "PI_WM", a10);
        }
        b.i(this.tag, "flush push impressions work is DONE! going to sleep now...ˁ(-.-)ˀzzZZ");
        q.a c11 = q.a.c();
        k.h(c11, "success(...)");
        return c11;
    }

    public final boolean p() {
        if (h()) {
            b.i(this.tag, "someone told me to stop flushing and go to sleep again! going to sleep now.ˁ(-.-)ˀzzZZ");
        }
        return h();
    }
}
