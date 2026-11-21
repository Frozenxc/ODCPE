package com.odcpe.connect.presentation.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.view.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c extends Fragment implements ih.c {

    /* renamed from: r0, reason: collision with root package name */
    public ContextWrapper f19134r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f19135s0;

    /* renamed from: t0, reason: collision with root package name */
    public volatile dagger.hilt.android.internal.managers.f f19136t0;

    /* renamed from: u0, reason: collision with root package name */
    public final Object f19137u0 = new Object();

    /* renamed from: v0, reason: collision with root package name */
    public boolean f19138v0 = false;

    private void Q1() {
        if (this.f19134r0 == null) {
            this.f19134r0 = dagger.hilt.android.internal.managers.f.b(super.v(), this);
            this.f19135s0 = dh.a.a(super.v());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater E0(Bundle bundle) {
        LayoutInflater E0 = super.E0(bundle);
        return E0.cloneInContext(dagger.hilt.android.internal.managers.f.c(E0, this));
    }

    public final dagger.hilt.android.internal.managers.f O1() {
        if (this.f19136t0 == null) {
            synchronized (this.f19137u0) {
                try {
                    if (this.f19136t0 == null) {
                        this.f19136t0 = P1();
                    }
                } finally {
                }
            }
        }
        return this.f19136t0;
    }

    public dagger.hilt.android.internal.managers.f P1() {
        return new dagger.hilt.android.internal.managers.f(this);
    }

    public void R1() {
        if (this.f19138v0) {
            return;
        }
        this.f19138v0 = true;
        ((b) g()).c((a) ih.e.a(this));
    }

    @Override // ih.b
    public final Object g() {
        return O1().g();
    }

    @Override // androidx.fragment.app.Fragment, androidx.view.InterfaceC0703i
    public m0.b j() {
        return gh.a.b(this, super.j());
    }

    @Override // androidx.fragment.app.Fragment
    public void r0(Activity activity) {
        super.r0(activity);
        ContextWrapper contextWrapper = this.f19134r0;
        ih.d.c(contextWrapper == null || dagger.hilt.android.internal.managers.f.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        Q1();
        R1();
    }

    @Override // androidx.fragment.app.Fragment
    public void s0(Context context) {
        super.s0(context);
        Q1();
        R1();
    }

    @Override // androidx.fragment.app.Fragment
    public Context v() {
        if (super.v() == null && !this.f19135s0) {
            return null;
        }
        Q1();
        return this.f19134r0;
    }
}
