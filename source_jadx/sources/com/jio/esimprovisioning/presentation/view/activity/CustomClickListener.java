package com.jio.esimprovisioning.presentation.view.activity;

import android.view.View;

/* loaded from: classes2.dex */
public final class CustomClickListener implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final Activate5GActivity f17701a;

    public CustomClickListener(Activate5GActivity activate5GActivity) {
        this.f17701a = activate5GActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f17701a.handleCustomClick(view);
    }
}
