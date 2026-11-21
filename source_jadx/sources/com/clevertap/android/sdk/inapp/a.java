package com.clevertap.android.sdk.inapp;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.c;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import m6.h2;
import m6.u0;
import u7.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f12487a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f12488b;

    /* renamed from: c, reason: collision with root package name */
    public final c f12489c;

    /* renamed from: d, reason: collision with root package name */
    public final q f12490d;

    /* renamed from: e, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f12491e;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.a$a, reason: collision with other inner class name */
    public interface InterfaceC0143a {
        void a(Activity activity);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements c.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0143a f12492a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Activity f12493b;

        public b(InterfaceC0143a interfaceC0143a, Activity activity) {
            this.f12492a = interfaceC0143a;
            this.f12493b = activity;
        }

        @Override // com.clevertap.android.sdk.c.b
        public void a() {
            this.f12492a.a(this.f12493b);
        }
    }

    public a(Context context, CleverTapInstanceConfig ctConfig, c pushPermissionHandler, q playStoreReviewHandler) {
        k.i(context, "context");
        k.i(ctConfig, "ctConfig");
        k.i(pushPermissionHandler, "pushPermissionHandler");
        k.i(playStoreReviewHandler, "playStoreReviewHandler");
        this.f12487a = context;
        this.f12488b = ctConfig;
        this.f12489c = pushPermissionHandler;
        this.f12490d = playStoreReviewHandler;
        this.f12491e = ctConfig.p();
    }

    public static /* synthetic */ boolean g(a aVar, boolean z10, boolean z11, InterfaceC0143a interfaceC0143a, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return aVar.f(z10, z11, interfaceC0143a);
    }

    public static final void h(boolean z10, a this$0, Activity activity) {
        k.i(this$0, "this$0");
        k.i(activity, "activity");
        if (activity instanceof InAppNotificationActivity) {
            ((InAppNotificationActivity) activity).M0(z10);
        } else {
            InAppNotificationActivity.H0(activity, this$0.f12488b, z10);
        }
    }

    public static /* synthetic */ boolean k(a aVar, String str, Context context, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            context = null;
        }
        return aVar.j(str, context);
    }

    public final boolean b() {
        return this.f12489c.b(this.f12487a);
    }

    public final boolean c() {
        return this.f12490d.e();
    }

    public final void d(ni.a onCompleted, Function1 onError) {
        k.i(onCompleted, "onCompleted");
        k.i(onError, "onError");
        q qVar = this.f12490d;
        Context context = this.f12487a;
        com.clevertap.android.sdk.b logger = this.f12491e;
        k.h(logger, "logger");
        qVar.f(context, logger, onCompleted, onError);
    }

    public final boolean e(final boolean z10) {
        return g(this, z10, false, new InterfaceC0143a() { // from class: v6.d
            @Override // com.clevertap.android.sdk.inapp.a.InterfaceC0143a
            public final void a(Activity activity) {
                com.clevertap.android.sdk.inapp.a.h(z10, this, activity);
            }
        }, 2, null);
    }

    public final boolean f(boolean z10, boolean z11, InterfaceC0143a presenter) {
        k.i(presenter, "presenter");
        Activity i10 = u0.i();
        if (i10 != null) {
            return this.f12489c.j(i10, z10, new b(presenter, i10), z11);
        }
        this.f12491e.l("CurrentActivity reference is null. SDK can't prompt the user with Notification Permission! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK's Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate().");
        return false;
    }

    public final void i() {
        this.f12489c.f(this.f12487a);
    }

    public final boolean j(String url, Context context) {
        k.i(url, "url");
        try {
            Uri parse = Uri.parse(r.C(r.C(url, "\n", "", false, 4, null), "\r", "", false, 4, null));
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            Bundle bundle = new Bundle();
            Set<String> set = queryParameterNames;
            if (set != null && !set.isEmpty()) {
                for (String str : queryParameterNames) {
                    bundle.putString(str, parse.getQueryParameter(str));
                }
            }
            Intent intent = new Intent("android.intent.action.VIEW", parse);
            if (!bundle.isEmpty()) {
                intent.putExtras(bundle);
            }
            if (context == null) {
                intent.setFlags(268435456);
                context = this.f12487a;
            }
            h2.D(context, intent);
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            if (r.I(url, "wzrk://", false, 2, null)) {
                return true;
            }
            this.f12491e.l("No activity found to open url: " + url);
            return false;
        }
    }

    public /* synthetic */ a(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, c cVar, q qVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, cleverTapInstanceConfig, cVar, (i10 & 8) != 0 ? new q() : qVar);
    }
}
