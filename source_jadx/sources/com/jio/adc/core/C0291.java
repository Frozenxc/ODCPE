package com.jio.adc.core;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.os.Bundle;
import com.jio.adc.core.model.Parameters;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐧ, reason: contains not printable characters */
/* loaded from: classes2.dex */
class C0291 implements Application.ActivityLifecycleCallbacks {

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᐧ$ᐝ, reason: contains not printable characters */
    public interface InterfaceC0292 {
        void unregister();
    }

    private static void ADC(String str, Activity activity) {
        Parameters addParameter = new Parameters().addParameter(a.b.f27771e1, Integer.valueOf(activity.getTaskId())).addParameter(a.b.f27774f1, activity.getClass().getName()).addParameter(a.b.f27777g1, activity.getIntent().toUri(0)).addParameter(a.b.f27780h1, Boolean.valueOf(activity.isChild())).addParameter(a.b.f27783i1, Boolean.valueOf(activity.isRestricted()));
        CharSequence title = activity.getTitle();
        if (title != null) {
            addParameter.addParameter(a.b.f27786j1, title.toString());
        }
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity != null) {
            addParameter.addParameter(a.b.f27789k1, callingActivity.flattenToShortString());
        }
        addParameter.addParameter(a.b.f27792l1, Boolean.valueOf(activity.isImmersive()));
        addParameter.addParameter(a.b.f27795m1, Boolean.valueOf(activity.isInMultiWindowMode()));
        addParameter.addParameter(a.b.f27798n1, Boolean.valueOf(activity.isLocalVoiceInteractionSupported()));
        com.jio.adc.a.n(str, addParameter);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        ADC(a.C0595a.E, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        ADC(a.C0595a.D, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
