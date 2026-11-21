package com.clevertap.android.sdk.inapp;

import com.clevertap.android.sdk.inapp.b;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.clevertap.android.sdk.inapp.data.CtCacheType;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import com.clevertap.android.sdk.task.Task;
import di.e;
import e7.n;
import f7.f;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import org.json.JSONObject;
import s7.d;
import x6.h;
import y7.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f12494a;

    /* renamed from: b, reason: collision with root package name */
    public final h f12495b;

    /* renamed from: c, reason: collision with root package name */
    public final d f12496c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12497d;

    /* renamed from: e, reason: collision with root package name */
    public final e f12498e;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(CTInAppNotification cTInAppNotification);
    }

    public b(f storeRegistry, h templatesManager, d executors, ni.a fileResourceProvider, boolean z10) {
        k.i(storeRegistry, "storeRegistry");
        k.i(templatesManager, "templatesManager");
        k.i(executors, "executors");
        k.i(fileResourceProvider, "fileResourceProvider");
        this.f12494a = storeRegistry;
        this.f12495b = templatesManager;
        this.f12496c = executors;
        this.f12497d = z10;
        this.f12498e = kotlin.a.b(fileResourceProvider);
    }

    public static final di.k e(JSONObject inAppJson, b this$0, WeakReference listenerWeakReference) {
        k.i(inAppJson, "$inAppJson");
        k.i(this$0, "this$0");
        k.i(listenerWeakReference, "$listenerWeakReference");
        CTInAppNotification cTInAppNotification = new CTInAppNotification(inAppJson, this$0.f12497d);
        if (cTInAppNotification.getCom.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR java.lang.String() != null) {
            this$0.f(listenerWeakReference, cTInAppNotification);
            return di.k.f20160a;
        }
        this$0.h(cTInAppNotification, listenerWeakReference);
        return di.k.f20160a;
    }

    public static final di.k g(a aVar, CTInAppNotification inApp) {
        k.i(inApp, "$inApp");
        aVar.a(inApp);
        return di.k.f20160a;
    }

    public final FileResourceProvider c() {
        return (FileResourceProvider) this.f12498e.getValue();
    }

    public final void d(final JSONObject inAppJson, String taskLogTag, a listener) {
        k.i(inAppJson, "inAppJson");
        k.i(taskLogTag, "taskLogTag");
        k.i(listener, "listener");
        final WeakReference weakReference = new WeakReference(listener);
        Task d10 = this.f12496c.d("TAG_FEATURE_IN_APPS");
        k.h(d10, "postAsyncSafelyTask(...)");
        d10.g(taskLogTag, new Callable() { // from class: v6.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k e10;
                e10 = com.clevertap.android.sdk.inapp.b.e(inAppJson, this, weakReference);
                return e10;
            }
        });
    }

    public final void f(WeakReference weakReference, final CTInAppNotification cTInAppNotification) {
        final a aVar = (a) weakReference.get();
        if (aVar != null) {
            this.f12496c.b().g("InAppNotificationInflater:onNotificationReady", new Callable() { // from class: v6.p
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    di.k g10;
                    g10 = com.clevertap.android.sdk.inapp.b.g(b.a.this, cTInAppNotification);
                    return g10;
                }
            });
        }
    }

    public final void h(CTInAppNotification cTInAppNotification, WeakReference weakReference) {
        if (CTInAppType.CTInAppTypeCustomCodeTemplate == cTInAppNotification.getInAppType()) {
            i(cTInAppNotification);
        } else {
            j(cTInAppNotification);
        }
        f(weakReference, cTInAppNotification);
    }

    public final void i(CTInAppNotification cTInAppNotification) {
        List<String> k10;
        CustomTemplateInAppData customTemplateData = cTInAppNotification.getCustomTemplateData();
        if (customTemplateData == null || (k10 = customTemplateData.c(this.f12495b)) == null) {
            k10 = o.k();
        }
        Pair pair = new Pair(this.f12494a.a(), this.f12494a.c());
        for (String str : k10) {
            byte[] l10 = c().l(str);
            if (l10 != null) {
                if (!(l10.length == 0)) {
                    n.f20395f.a(new Pair(str, CtCacheType.FILES), pair);
                }
            }
            cTInAppNotification.W("Error processing the custom code in-app template: file download failed.");
            return;
        }
    }

    public final void j(CTInAppNotification cTInAppNotification) {
        for (CTInAppNotificationMedia cTInAppNotificationMedia : cTInAppNotification.t()) {
            if (cTInAppNotificationMedia.e()) {
                byte[] m10 = c().m(cTInAppNotificationMedia.getMediaUrl());
                if (m10 == null || m10.length == 0) {
                    cTInAppNotification.W("Error processing GIF");
                    return;
                }
            } else if (cTInAppNotificationMedia.f()) {
                if (c().n(cTInAppNotificationMedia.getMediaUrl()) == null) {
                    cTInAppNotification.W("Error processing image as bitmap was NULL");
                    return;
                }
            } else if (cTInAppNotificationMedia.h() || cTInAppNotificationMedia.d()) {
                if (!this.f12497d) {
                    cTInAppNotification.W("InApp Video/Audio is not supported");
                    return;
                }
            }
        }
    }

    public /* synthetic */ b(f fVar, h hVar, d dVar, ni.a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, hVar, dVar, aVar, (i10 & 16) != 0 ? c.f34092d : z10);
    }
}
