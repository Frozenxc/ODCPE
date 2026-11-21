package com.odcpe.connect.presentation.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d extends a {

    /* renamed from: x0, reason: collision with root package name */
    public ContextWrapper f19139x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f19140y0;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f19141z0 = false;

    @Override // com.odcpe.connect.presentation.fragment.c, androidx.fragment.app.Fragment
    public LayoutInflater E0(Bundle bundle) {
        LayoutInflater E0 = super.E0(bundle);
        return E0.cloneInContext(dagger.hilt.android.internal.managers.f.c(E0, this));
    }

    public final void Q1() {
        if (this.f19139x0 == null) {
            this.f19139x0 = dagger.hilt.android.internal.managers.f.b(super.v(), this);
            this.f19140y0 = dh.a.a(super.v());
        }
    }

    @Override // com.odcpe.connect.presentation.fragment.c
    public void R1() {
        if (this.f19141z0) {
            return;
        }
        this.f19141z0 = true;
        ((j) ((ih.c) ih.e.a(this)).g()).b((MobileLoginFragment) ih.e.a(this));
    }

    @Override // com.odcpe.connect.presentation.fragment.c, androidx.fragment.app.Fragment
    public void r0(Activity activity) {
        super.r0(activity);
        ContextWrapper contextWrapper = this.f19139x0;
        ih.d.c(contextWrapper == null || dagger.hilt.android.internal.managers.f.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        Q1();
        R1();
    }

    @Override // com.odcpe.connect.presentation.fragment.c, androidx.fragment.app.Fragment
    public void s0(Context context) {
        super.s0(context);
        Q1();
        R1();
    }

    @Override // com.odcpe.connect.presentation.fragment.c, androidx.fragment.app.Fragment
    public Context v() {
        if (super.v() == null && !this.f19140y0) {
            return null;
        }
        Q1();
        return this.f19139x0;
    }
}
