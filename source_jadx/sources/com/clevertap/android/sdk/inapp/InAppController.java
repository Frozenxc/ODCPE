package com.clevertap.android.sdk.inapp;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.inapp.InAppController;
import com.clevertap.android.sdk.inapp.b;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import com.clevertap.android.sdk.task.Task;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import m6.d2;
import m6.h2;
import m6.k1;
import m6.m;
import m6.p;
import m6.t0;
import m6.u0;
import m6.v1;
import m6.y0;
import ni.o;
import org.json.JSONArray;
import org.json.JSONObject;
import s7.d;
import u7.e;
import v6.n;
import v6.q;
import x6.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class InAppController implements n {

    /* renamed from: t, reason: collision with root package name */
    public static final a f12462t = new a(null);

    /* renamed from: u, reason: collision with root package name */
    public static final List f12463u = Collections.synchronizedList(new ArrayList());

    /* renamed from: v, reason: collision with root package name */
    public static volatile CTInAppNotification f12464v;

    /* renamed from: a, reason: collision with root package name */
    public final Context f12465a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f12466b;

    /* renamed from: c, reason: collision with root package name */
    public final d f12467c;

    /* renamed from: d, reason: collision with root package name */
    public final t0 f12468d;

    /* renamed from: e, reason: collision with root package name */
    public final p f12469e;

    /* renamed from: f, reason: collision with root package name */
    public final m f12470f;

    /* renamed from: g, reason: collision with root package name */
    public final u0 f12471g;

    /* renamed from: h, reason: collision with root package name */
    public final y0 f12472h;

    /* renamed from: i, reason: collision with root package name */
    public final q f12473i;

    /* renamed from: j, reason: collision with root package name */
    public final a7.d f12474j;

    /* renamed from: k, reason: collision with root package name */
    public final h f12475k;

    /* renamed from: l, reason: collision with root package name */
    public final com.clevertap.android.sdk.inapp.a f12476l;

    /* renamed from: m, reason: collision with root package name */
    public final com.clevertap.android.sdk.inapp.b f12477m;

    /* renamed from: n, reason: collision with root package name */
    public final e f12478n;

    /* renamed from: o, reason: collision with root package name */
    public final ni.a f12479o;

    /* renamed from: p, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f12480p;

    /* renamed from: q, reason: collision with root package name */
    public final String f12481q;

    /* renamed from: r, reason: collision with root package name */
    public InAppState f12482r;

    /* renamed from: s, reason: collision with root package name */
    public final Set f12483s;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;", "", "<init>", "(Ljava/lang/String;I)V", "DISCARDED", "SUSPENDED", "RESUMED", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class InAppState {
        private static final /* synthetic */ hi.a $ENTRIES;
        private static final /* synthetic */ InAppState[] $VALUES;
        public static final InAppState DISCARDED = new InAppState("DISCARDED", 0);
        public static final InAppState SUSPENDED = new InAppState("SUSPENDED", 1);
        public static final InAppState RESUMED = new InAppState("RESUMED", 2);

        static {
            InAppState[] a10 = a();
            $VALUES = a10;
            $ENTRIES = kotlin.enums.a.a(a10);
        }

        public InAppState(String str, int i10) {
        }

        public static final /* synthetic */ InAppState[] a() {
            return new InAppState[]{DISCARDED, SUSPENDED, RESUMED};
        }

        public static InAppState valueOf(String str) {
            return (InAppState) Enum.valueOf(InAppState.class, str);
        }

        public static InAppState[] values() {
            return (InAppState[]) $VALUES.clone();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12484a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f12485b;

        static {
            int[] iArr = new int[InAppActionType.values().length];
            try {
                iArr[InAppActionType.CUSTOM_CODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InAppActionType.CLOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InAppActionType.OPEN_URL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InAppActionType.KEY_VALUES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f12484a = iArr;
            int[] iArr2 = new int[CTInAppType.values().length];
            try {
                iArr2[CTInAppType.CTInAppTypeCoverHTML.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeInterstitialHTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeHalfInterstitialHTML.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeCover.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeHalfInterstitial.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeInterstitial.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeAlert.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeInterstitialImageOnly.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeHalfInterstitialImageOnly.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeCoverImageOnly.ordinal()] = 10;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeFooterHTML.ordinal()] = 11;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeHeaderHTML.ordinal()] = 12;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeFooter.ordinal()] = 13;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeHeader.ordinal()] = 14;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[CTInAppType.CTInAppTypeCustomCodeTemplate.ordinal()] = 15;
            } catch (NoSuchFieldError unused19) {
            }
            f12485b = iArr2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class c implements b.a, g {
        public c() {
        }

        @Override // com.clevertap.android.sdk.inapp.b.a
        public final void a(CTInAppNotification p02) {
            k.i(p02, "p0");
            InAppController.this.K(p02);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return new FunctionReferenceImpl(1, InAppController.this, InAppController.class, "notificationReady", "notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V", 0);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof b.a) && (obj instanceof g)) {
                return k.d(b(), ((g) obj).b());
            }
            return false;
        }

        public final int hashCode() {
            return b().hashCode();
        }
    }

    public InAppController(Context context, CleverTapInstanceConfig config, d executors, t0 controllerManager, p callbackManager, m analyticsManager, u0 coreMetaData, v1 manifestInfo, y0 deviceInfo, q inAppQueue, a7.d evaluationManager, h templatesManager, com.clevertap.android.sdk.inapp.a inAppActionHandler, com.clevertap.android.sdk.inapp.b inAppNotificationInflater, e clock) {
        k.i(context, "context");
        k.i(config, "config");
        k.i(executors, "executors");
        k.i(controllerManager, "controllerManager");
        k.i(callbackManager, "callbackManager");
        k.i(analyticsManager, "analyticsManager");
        k.i(coreMetaData, "coreMetaData");
        k.i(manifestInfo, "manifestInfo");
        k.i(deviceInfo, "deviceInfo");
        k.i(inAppQueue, "inAppQueue");
        k.i(evaluationManager, "evaluationManager");
        k.i(templatesManager, "templatesManager");
        k.i(inAppActionHandler, "inAppActionHandler");
        k.i(inAppNotificationInflater, "inAppNotificationInflater");
        k.i(clock, "clock");
        this.f12465a = context;
        this.f12466b = config;
        this.f12467c = executors;
        this.f12468d = controllerManager;
        this.f12469e = callbackManager;
        this.f12470f = analyticsManager;
        this.f12471g = coreMetaData;
        this.f12472h = deviceInfo;
        this.f12473i = inAppQueue;
        this.f12474j = evaluationManager;
        this.f12475k = templatesManager;
        this.f12476l = inAppActionHandler;
        this.f12477m = inAppNotificationInflater;
        this.f12478n = clock;
        this.f12479o = new ni.a() { // from class: v6.h
            @Override // ni.a
            public final Object invoke() {
                di.k L;
                L = InAppController.L(InAppController.this);
                return L;
            }
        };
        this.f12480p = config.p();
        this.f12481q = config.f();
        this.f12482r = InAppState.RESUMED;
        this.f12483s = D(manifestInfo);
    }

    public static final di.k A(InAppController this$0, CTInAppNotification inAppNotification) {
        k.i(this$0, "this$0");
        k.i(inAppNotification, "$inAppNotification");
        this$0.z(inAppNotification);
        return di.k.f20160a;
    }

    public static final boolean C(InAppController this$0, JSONObject jsonObject) {
        k.i(this$0, "this$0");
        k.i(jsonObject, "jsonObject");
        return !this$0.J(jsonObject);
    }

    public static final di.k G(InAppController this$0, CTInAppNotification inAppNotification) {
        k.i(this$0, "this$0");
        k.i(inAppNotification, "$inAppNotification");
        this$0.F(inAppNotification);
        this$0.k();
        return di.k.f20160a;
    }

    public static final di.k I(Context context, InAppController this$0) {
        k.i(context, "$context");
        k.i(this$0, "this$0");
        d2.q(context, "local_in_app_count", this$0.f12472h.L());
        return di.k.f20160a;
    }

    public static final di.k L(InAppController this$0) {
        k.i(this$0, "this$0");
        Map d10 = w7.g.d(this$0.f12472h.s());
        a7.d dVar = this$0.f12474j;
        k.f(d10);
        JSONArray j10 = dVar.j(d10, this$0.f12471g.p());
        if (j10.length() > 0) {
            this$0.n(j10);
        }
        return di.k.f20160a;
    }

    public static final di.k V(InAppController this$0) {
        k.i(this$0, "this$0");
        this$0.k();
        return di.k.f20160a;
    }

    public static final Boolean s(final InAppController this$0, CTInAppNotification inAppNotification) {
        k.i(this$0, "this$0");
        k.i(inAppNotification, "$inAppNotification");
        k1 i10 = this$0.f12468d.i();
        if (i10 == null) {
            this$0.f12480p.e(this$0.f12481q, "InAppFCManager() is null, not showing " + inAppNotification.getCampaignId());
            return Boolean.FALSE;
        }
        if (i10.d(inAppNotification, new o() { // from class: v6.l
            @Override // ni.o
            public final Object o(Object obj, Object obj2) {
                boolean t10;
                t10 = InAppController.t(InAppController.this, (JSONObject) obj, (String) obj2);
                return Boolean.valueOf(t10);
            }
        })) {
            return Boolean.TRUE;
        }
        this$0.f12480p.e(this$0.f12481q, "InApp has been rejected by FC, not showing " + inAppNotification.getCampaignId());
        return Boolean.FALSE;
    }

    public static final boolean t(InAppController this$0, JSONObject inAppJSON, String inAppId) {
        k.i(this$0, "this$0");
        k.i(inAppJSON, "inAppJSON");
        k.i(inAppId, "inAppId");
        return !this$0.f12474j.u(z6.a.f34496n.a(inAppJSON), inAppId);
    }

    public static final void u(InAppController this$0, CTInAppNotification inAppNotification, Boolean bool) {
        k.i(this$0, "this$0");
        k.i(inAppNotification, "$inAppNotification");
        if (bool.booleanValue()) {
            this$0.T(inAppNotification);
        } else {
            this$0.U();
        }
    }

    public final JSONArray B(JSONArray jSONArray) {
        return u7.k.a(jSONArray, new Function1() { // from class: v6.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean C;
                C = InAppController.C(InAppController.this, (JSONObject) obj);
                return Boolean.valueOf(C);
            }
        });
    }

    public final Set D(v1 v1Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String i10 = v1Var.i();
        if (i10 != null) {
            Iterator it = StringsKt__StringsKt.B0(i10, new String[]{","}, false, 0, 6, null).iterator();
            while (it.hasNext()) {
                String obj = StringsKt__StringsKt.Z0((String) it.next()).toString();
                if (!StringsKt__StringsKt.c0(obj)) {
                    linkedHashSet.add(obj);
                }
            }
        }
        this.f12480p.a(this.f12481q, "In-app notifications will not be shown on " + CollectionsKt___CollectionsKt.r0(linkedHashSet, null, null, null, 0, null, null, 63, null));
        return linkedHashSet;
    }

    public final ni.a E() {
        return this.f12479o;
    }

    public final void F(CTInAppNotification cTInAppNotification) {
        com.clevertap.android.sdk.b.t(this.f12481q, "Running inAppDidDismiss");
        if (f12464v != null) {
            CTInAppNotification cTInAppNotification2 = f12464v;
            if (k.d(cTInAppNotification2 != null ? cTInAppNotification2.getCampaignId() : null, cTInAppNotification.getCampaignId())) {
                f12464v = null;
                w();
            }
        }
    }

    public final void H(final Context context, CTInAppNotification cTInAppNotification) {
        if (cTInAppNotification.getIsLocalInApp()) {
            this.f12472h.Y();
            this.f12467c.a().g("InAppController#incrementLocalInAppCountInPersistentStore", new Callable() { // from class: v6.m
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    di.k I;
                    I = InAppController.I(context, this);
                    return I;
                }
            });
        }
    }

    public final boolean J(JSONObject jSONObject) {
        CustomTemplateInAppData a10 = CustomTemplateInAppData.INSTANCE.a(jSONObject);
        String templateName = a10 != null ? a10.getTemplateName() : null;
        boolean z10 = (templateName == null || this.f12475k.f(templateName)) ? false : true;
        if (z10) {
            this.f12480p.g("CustomTemplates", "Template with name \"" + templateName + "\" is not registered and cannot be presented");
        }
        return z10;
    }

    public final void K(CTInAppNotification cTInAppNotification) {
        String templateName;
        if (cTInAppNotification.getCom.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR java.lang.String() != null) {
            this.f12480p.a(this.f12481q, "Unable to process inapp notification " + cTInAppNotification.getCom.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR java.lang.String());
            return;
        }
        CustomTemplateInAppData customTemplateData = cTInAppNotification.getCustomTemplateData();
        x6.b e10 = (customTemplateData == null || (templateName = customTemplateData.getTemplateName()) == null) ? null : this.f12475k.e(templateName);
        this.f12480p.a(this.f12481q, "Notification ready: " + cTInAppNotification.r());
        if (e10 == null || e10.f()) {
            z(cTInAppNotification);
        } else {
            R(cTInAppNotification);
        }
    }

    public final void M(JSONArray appLaunchServerSideInApps, Location location) {
        k.i(appLaunchServerSideInApps, "appLaunchServerSideInApps");
        Map d10 = w7.g.d(this.f12472h.s());
        List E = h2.E(appLaunchServerSideInApps);
        a7.d dVar = this.f12474j;
        k.f(E);
        k.f(d10);
        JSONArray k10 = dVar.k(E, d10, location);
        if (k10.length() > 0) {
            n(k10);
        }
    }

    public final void N(Map chargeDetails, List items, Location location) {
        k.i(chargeDetails, "chargeDetails");
        k.i(items, "items");
        Map d10 = w7.g.d(this.f12472h.s());
        d10.putAll(chargeDetails);
        a7.d dVar = this.f12474j;
        k.f(d10);
        JSONArray l10 = dVar.l(d10, items, location);
        if (l10.length() > 0) {
            n(l10);
        }
    }

    public final void O(String eventName, Map eventProperties, Location location) {
        k.i(eventName, "eventName");
        k.i(eventProperties, "eventProperties");
        Map d10 = w7.g.d(this.f12472h.s());
        d10.putAll(eventProperties);
        a7.d dVar = this.f12474j;
        k.f(d10);
        JSONArray m10 = dVar.m(eventName, d10, location);
        if (m10.length() > 0) {
            n(m10);
        }
    }

    public final void P(Map userAttributeChangedProperties, Location location) {
        k.i(userAttributeChangedProperties, "userAttributeChangedProperties");
        Map d10 = w7.g.d(this.f12472h.s());
        a7.d dVar = this.f12474j;
        k.f(d10);
        JSONArray n10 = dVar.n(userAttributeChangedProperties, location, d10);
        if (n10.length() > 0) {
            n(n10);
        }
    }

    public final void Q(JSONObject jSONObject) {
        this.f12480p.a(this.f12481q, "Preparing In-App for display: " + jSONObject);
        this.f12477m.d(jSONObject, "InappController#prepareNotificationForDisplay", new c());
    }

    public final void R(CTInAppNotification cTInAppNotification) {
        this.f12475k.g(cTInAppNotification, this, FileResourceProvider.f12510h.a(this.f12465a, this.f12480p));
    }

    public final void S(boolean z10) {
        this.f12476l.e(z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(com.clevertap.android.sdk.inapp.CTInAppNotification r8) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.InAppController.T(com.clevertap.android.sdk.inapp.CTInAppNotification):void");
    }

    public final void U() {
        if (this.f12466b.v()) {
            return;
        }
        this.f12467c.d("TAG_FEATURE_IN_APPS").g("InappController#showNotificationIfAvailable", new Callable() { // from class: v6.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k V;
                V = InAppController.V(InAppController.this);
                return V;
            }
        });
    }

    public final void W(CTInAppNotification cTInAppNotification, CustomTemplateInAppData customTemplateInAppData) {
        String templateName = customTemplateInAppData != null ? customTemplateInAppData.getTemplateName() : null;
        if (templateName == null) {
            this.f12480p.l("Cannot present template without name.");
            return;
        }
        x6.b e10 = this.f12475k.e(templateName);
        if (e10 == null) {
            this.f12480p.l("Cannot present non-registered template with name: " + templateName);
            return;
        }
        CustomTemplateInAppData a10 = customTemplateInAppData.a();
        a10.g(true);
        CTInAppNotification b10 = cTInAppNotification.b(a10);
        if (b10 != null) {
            if (e10.f()) {
                m(b10.r());
                return;
            } else {
                Q(b10.r());
                return;
            }
        }
        this.f12480p.l("Failed to present custom template with name: " + templateName);
    }

    @Override // v6.n
    public Bundle h(CTInAppNotification inAppNotification, CTInAppNotificationButton button, Context context) {
        k.i(inAppNotification, "inAppNotification");
        k.i(button, "button");
        CTInAppAction cTInAppAction = button.action;
        if (cTInAppAction == null) {
            return null;
        }
        return y(inAppNotification, cTInAppAction, button.getText(), null, context);
    }

    public final void k() {
        JSONObject a10;
        try {
            if (!p()) {
                com.clevertap.android.sdk.b.s("Not showing notification on blacklisted activity");
                return;
            }
            if (this.f12482r == InAppState.SUSPENDED) {
                this.f12480p.a(this.f12481q, "InApp Notifications are set to be suspended, not showing the InApp Notification");
                return;
            }
            if (w() || (a10 = this.f12473i.a()) == null) {
                return;
            }
            if (this.f12482r != InAppState.DISCARDED) {
                Q(a10);
            } else {
                this.f12480p.a(this.f12481q, "InApp Notifications are set to be discarded, dropping the InApp Notification");
            }
        } catch (Throwable th2) {
            this.f12480p.d(this.f12481q, "InApp: Couldn't parse JSON array string from prefs", th2);
        }
    }

    public final void m(JSONObject jSONObject) {
        if (J(jSONObject)) {
            return;
        }
        this.f12473i.b(jSONObject);
        U();
    }

    public final void n(JSONArray inappNotifs) {
        k.i(inappNotifs, "inappNotifs");
        try {
            this.f12473i.c(B(inappNotifs));
            U();
        } catch (Exception e10) {
            this.f12480p.f(this.f12481q, "InAppController: : InApp notification handling error.", e10);
        }
    }

    public final boolean o(Activity activity) {
        if (activity == null) {
            return true;
        }
        String localClassName = activity.getLocalClassName();
        k.h(localClassName, "getLocalClassName(...)");
        Iterator it = this.f12483s.iterator();
        while (it.hasNext()) {
            if (StringsKt__StringsKt.N(localClassName, (String) it.next(), false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    public final boolean p() {
        return o(u0.i());
    }

    public final boolean q(CTInAppNotification cTInAppNotification) {
        this.f12469e.m();
        return true;
    }

    public final void r(final CTInAppNotification cTInAppNotification) {
        Task a10 = this.f12467c.a();
        a10.f(new s7.k() { // from class: v6.i
            @Override // s7.k
            public final void a(Object obj) {
                InAppController.u(InAppController.this, cTInAppNotification, (Boolean) obj);
            }
        });
        a10.g("checkLimitsBeforeShowing", new Callable() { // from class: v6.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Boolean s10;
                s10 = InAppController.s(InAppController.this, cTInAppNotification);
                return s10;
            }
        });
    }

    @Override // v6.n
    public void v(CTInAppNotification inAppNotification, Bundle bundle) {
        k.i(inAppNotification, "inAppNotification");
        k1 i10 = this.f12468d.i();
        if (i10 != null) {
            i10.f(this.f12465a, inAppNotification);
        }
        this.f12470f.K(false, inAppNotification, bundle);
        try {
            this.f12469e.m();
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.u(this.f12481q, "Failed to call the in-app notification listener", th2);
        }
    }

    public final boolean w() {
        com.clevertap.android.sdk.b.t(this.f12481q, "checking Pending Notifications");
        List pendingNotifications = f12463u;
        k.h(pendingNotifications, "pendingNotifications");
        synchronized (pendingNotifications) {
            if (pendingNotifications.isEmpty()) {
                return false;
            }
            CTInAppNotification cTInAppNotification = (CTInAppNotification) pendingNotifications.remove(0);
            k.f(cTInAppNotification);
            r(cTInAppNotification);
            return true;
        }
    }

    @Override // v6.n
    public void x(final CTInAppNotification inAppNotification, Bundle bundle) {
        String str;
        k.i(inAppNotification, "inAppNotification");
        if (this.f12468d.i() != null) {
            CustomTemplateInAppData customTemplateData = inAppNotification.getCustomTemplateData();
            if (customTemplateData == null || (str = customTemplateData.getTemplateName()) == null) {
                str = "";
            }
            this.f12480p.e(this.f12481q, "InApp Dismissed: " + inAppNotification.getCampaignId() + ' ' + str);
        } else {
            this.f12480p.e(this.f12481q, "Not calling InApp Dismissed: " + inAppNotification.getCampaignId() + " because InAppFCManager is null");
        }
        try {
            this.f12469e.m();
        } catch (Throwable th2) {
            this.f12480p.d(this.f12481q, "Failed to call the in-app notification listener", th2);
        }
        this.f12467c.d("TAG_FEATURE_IN_APPS").g("InappController#inAppNotificationDidDismiss", new Callable() { // from class: v6.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k G;
                G = InAppController.G(InAppController.this, inAppNotification);
                return G;
            }
        });
    }

    @Override // v6.n
    public Bundle y(CTInAppNotification inAppNotification, CTInAppAction action, String callToAction, Bundle bundle, Context context) {
        HashMap keyValues;
        k.i(inAppNotification, "inAppNotification");
        k.i(action, "action");
        k.i(callToAction, "callToAction");
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("wzrk_id", inAppNotification.getCampaignId());
        bundle2.putString("wzrk_c2a", callToAction);
        if (!inAppNotification.getIsLocalInApp()) {
            this.f12470f.K(true, inAppNotification, bundle2);
        }
        InAppActionType type = action.getType();
        if (type == null) {
            this.f12480p.l("Triggered in-app action without type");
            return bundle2;
        }
        int i10 = b.f12484a[type.ordinal()];
        if (i10 == 1) {
            W(inAppNotification, action.getCustomTemplateInAppData());
        } else if (i10 != 2) {
            if (i10 == 3) {
                String actionUrl = action.getActionUrl();
                if (actionUrl != null) {
                    this.f12476l.j(actionUrl, context);
                } else {
                    this.f12480p.l("Cannot trigger open url action without url value");
                }
            } else if (i10 == 4 && (keyValues = action.getKeyValues()) != null && (!keyValues.isEmpty())) {
                this.f12469e.l();
            }
        } else if (CTInAppType.CTInAppTypeCustomCodeTemplate == inAppNotification.getInAppType()) {
            this.f12475k.c(inAppNotification);
        }
        return bundle2;
    }

    public final void z(final CTInAppNotification cTInAppNotification) {
        if (!k.d(Looper.myLooper(), Looper.getMainLooper())) {
            this.f12467c.b().g("InAppController:displayNotification", new Callable() { // from class: v6.k
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    di.k A;
                    A = InAppController.A(InAppController.this, cTInAppNotification);
                    return A;
                }
            });
            return;
        }
        if (!cTInAppNotification.getIsRequestForPushPermission() || !this.f12476l.b()) {
            r(cTInAppNotification);
            H(this.f12465a, cTInAppNotification);
        } else {
            this.f12480p.e(this.f12481q, "Not showing push permission request, permission is already granted");
            this.f12476l.i();
            U();
        }
    }
}
