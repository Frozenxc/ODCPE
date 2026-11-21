package com.jio.adc.core;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentManager$FragmentLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.jio.adc.core.C0291;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
@TargetApi(26)
/* renamed from: com.jio.adc.core.ﹶ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class FragmentManagerFragmentLifecycleCallbacksC0386 extends FragmentManager$FragmentLifecycleCallbacks implements C0291.InterfaceC0292 {
    private WeakReference<Activity> setNextFocusLeftId;

    public void onFragmentActivityCreated(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
    }

    public void onFragmentAttached(FragmentManager fragmentManager, Fragment fragment, Context context) {
    }

    public void onFragmentCreated(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
    }

    public void onFragmentDestroyed(FragmentManager fragmentManager, Fragment fragment) {
    }

    public void onFragmentDetached(FragmentManager fragmentManager, Fragment fragment) {
    }

    public void onFragmentPaused(FragmentManager fragmentManager, Fragment fragment) {
    }

    public void onFragmentPreAttached(FragmentManager fragmentManager, Fragment fragment, Context context) {
    }

    public void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
    }

    public void onFragmentSaveInstanceState(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
    }

    public void onFragmentStarted(FragmentManager fragmentManager, Fragment fragment) {
    }

    public void onFragmentStopped(FragmentManager fragmentManager, Fragment fragment) {
    }

    public void onFragmentViewCreated(FragmentManager fragmentManager, Fragment fragment, View view, Bundle bundle) {
    }

    public void onFragmentViewDestroyed(FragmentManager fragmentManager, Fragment fragment) {
    }

    @Override // com.jio.adc.core.C0291.InterfaceC0292
    public void unregister() {
        Activity activity = this.setNextFocusLeftId.get();
        if (activity != null) {
            activity.getFragmentManager().unregisterFragmentLifecycleCallbacks(this);
        }
    }
}
