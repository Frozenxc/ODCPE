package u7;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import com.google.android.play.core.review.ReviewManagerFactory;
import kotlin.jvm.functions.Function1;
import m6.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final di.e f32515a = kotlin.a.b(new ni.a() { // from class: u7.n
        @Override // ni.a
        public final Object invoke() {
            Class i10;
            i10 = q.i();
            return i10;
        }
    });

    public static final void g(ReviewManager manager, com.clevertap.android.sdk.b logger, Function1 onError, final ni.a onCompleted, Task task) {
        kotlin.jvm.internal.k.i(manager, "$manager");
        kotlin.jvm.internal.k.i(logger, "$logger");
        kotlin.jvm.internal.k.i(onError, "$onError");
        kotlin.jvm.internal.k.i(onCompleted, "$onCompleted");
        kotlin.jvm.internal.k.i(task, "task");
        if (!task.r()) {
            logger.m("Could not launch Play Store Review flow.", task.m());
            onError.invoke(task.m());
            return;
        }
        ReviewInfo reviewInfo = (ReviewInfo) task.n();
        Activity i10 = u0.i();
        if (i10 == null) {
            logger.l("Could not launch Play Store Review flow: current Activity is null.");
            onError.invoke(null);
        } else {
            Task launchReviewFlow = manager.launchReviewFlow(i10, reviewInfo);
            kotlin.jvm.internal.k.h(launchReviewFlow, "launchReviewFlow(...)");
            launchReviewFlow.c(new x9.e() { // from class: u7.p
                @Override // x9.e
                public final void onComplete(Task task2) {
                    q.h(ni.a.this, task2);
                }
            });
        }
    }

    public static final void h(ni.a onCompleted, Task task) {
        kotlin.jvm.internal.k.i(onCompleted, "$onCompleted");
        kotlin.jvm.internal.k.i(task, "task");
        onCompleted.invoke();
    }

    public static final Class i() {
        try {
            return Class.forName("com.google.android.play.core.review.ReviewManagerFactory");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final Class d() {
        return (Class) this.f32515a.getValue();
    }

    public final boolean e() {
        return d() != null;
    }

    public final void f(Context context, final com.clevertap.android.sdk.b logger, final ni.a onCompleted, final Function1 onError) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(logger, "logger");
        kotlin.jvm.internal.k.i(onCompleted, "onCompleted");
        kotlin.jvm.internal.k.i(onError, "onError");
        if (!e()) {
            logger.l("Could not launch Play Store Review flow: Play store review library not found.");
            onError.invoke(null);
            return;
        }
        final ReviewManager create = ReviewManagerFactory.create(context);
        kotlin.jvm.internal.k.h(create, "create(...)");
        Task requestReviewFlow = create.requestReviewFlow();
        kotlin.jvm.internal.k.h(requestReviewFlow, "requestReviewFlow(...)");
        requestReviewFlow.c(new x9.e() { // from class: u7.o
            @Override // x9.e
            public final void onComplete(Task task) {
                q.g(create, logger, onError, onCompleted, task);
            }
        });
    }
}
