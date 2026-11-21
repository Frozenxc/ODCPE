package com.jio.esimprovisioning.presentation.view.activity;

import android.widget.CompoundButton;

/* loaded from: classes2.dex */
public final class CustomCheckedChangeListener implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final Activate5GActivity f17700a;

    public CustomCheckedChangeListener(Activate5GActivity activate5GActivity) {
        this.f17700a = activate5GActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        this.f17700a.handleCustomCheckedChanged(compoundButton, z10);
    }
}
