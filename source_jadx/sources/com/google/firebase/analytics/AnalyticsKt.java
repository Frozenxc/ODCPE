package com.google.firebase.analytics;

import com.google.firebase.Firebase;
import com.google.firebase.FirebaseKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\u001a3\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0014\b\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\"$\u0010\f\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011\"\u0015\u0010\u0015\u001a\u00020\u0000*\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u001a\u0010\u0017\u001a\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001b"}, d2 = {"Lcom/google/firebase/analytics/FirebaseAnalytics;", "", "name", "Lkotlin/Function1;", "Lcom/google/firebase/analytics/ParametersBuilder;", "Ldi/k;", "block", "logEvent", "(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lcom/google/firebase/analytics/ConsentBuilder;", "setConsent", "(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/jvm/functions/Function1;)V", "ANALYTICS", "Lcom/google/firebase/analytics/FirebaseAnalytics;", "getANALYTICS", "()Lcom/google/firebase/analytics/FirebaseAnalytics;", "setANALYTICS", "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V", "Lcom/google/firebase/Firebase;", "getAnalytics", "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;", "analytics", "", "LOCK", "Ljava/lang/Object;", "getLOCK", "()Ljava/lang/Object;", "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"}, k = 2, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class AnalyticsKt {
    private static volatile FirebaseAnalytics zza;
    private static final Object zzb = new Object();

    public static final FirebaseAnalytics getANALYTICS() {
        return zza;
    }

    public static final FirebaseAnalytics getAnalytics(Firebase firebase) {
        k.i(firebase, "<this>");
        if (zza == null) {
            synchronized (zzb) {
                if (zza == null) {
                    zza = FirebaseAnalytics.getInstance(FirebaseKt.getApp(Firebase.INSTANCE).getApplicationContext());
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = zza;
        k.f(firebaseAnalytics);
        return firebaseAnalytics;
    }

    public static final Object getLOCK() {
        return zzb;
    }

    public static final void logEvent(FirebaseAnalytics firebaseAnalytics, String name, Function1 block) {
        k.i(firebaseAnalytics, "<this>");
        k.i(name, "name");
        k.i(block, "block");
        ParametersBuilder parametersBuilder = new ParametersBuilder();
        block.invoke(parametersBuilder);
        firebaseAnalytics.logEvent(name, parametersBuilder.getZza());
    }

    public static final void setANALYTICS(FirebaseAnalytics firebaseAnalytics) {
        zza = firebaseAnalytics;
    }

    public static final void setConsent(FirebaseAnalytics firebaseAnalytics, Function1 block) {
        k.i(firebaseAnalytics, "<this>");
        k.i(block, "block");
        ConsentBuilder consentBuilder = new ConsentBuilder();
        block.invoke(consentBuilder);
        firebaseAnalytics.setConsent(consentBuilder.asMap());
    }
}
