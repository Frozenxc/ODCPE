package androidx.view;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0705k {

    /* renamed from: a, reason: collision with root package name */
    public static final C0705k f8326a = new C0705k();

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f8327b = new AtomicBoolean(false);

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.k$a */
    public static final class a extends AbstractC0701g {
        @Override // androidx.view.AbstractC0701g, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            k.i(activity, "activity");
            b0.f8291b.c(activity);
        }
    }

    public static final void a(Context context) {
        k.i(context, "context");
        if (f8327b.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        k.g(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new a());
    }
}
