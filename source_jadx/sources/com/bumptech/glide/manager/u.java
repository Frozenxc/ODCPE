package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class u extends Fragment {

    /* renamed from: r0, reason: collision with root package name */
    public final com.bumptech.glide.manager.a f12178r0;

    /* renamed from: s0, reason: collision with root package name */
    public final r f12179s0;

    /* renamed from: t0, reason: collision with root package name */
    public final Set f12180t0;

    /* renamed from: u0, reason: collision with root package name */
    public u f12181u0;

    /* renamed from: v0, reason: collision with root package name */
    public com.bumptech.glide.i f12182v0;

    /* renamed from: w0, reason: collision with root package name */
    public Fragment f12183w0;

    /* compiled from: com.odcpe.connect */
    public class a implements r {
        public a() {
        }

        @Override // com.bumptech.glide.manager.r
        public Set a() {
            Set<u> P1 = u.this.P1();
            HashSet hashSet = new HashSet(P1.size());
            for (u uVar : P1) {
                if (uVar.S1() != null) {
                    hashSet.add(uVar.S1());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + u.this + "}";
        }
    }

    public u() {
        this(new com.bumptech.glide.manager.a());
    }

    public static FragmentManager T1(Fragment fragment) {
        while (fragment.J() != null) {
            fragment = fragment.J();
        }
        return fragment.D();
    }

    @Override // androidx.fragment.app.Fragment
    public void A0() {
        super.A0();
        this.f12178r0.c();
        Y1();
    }

    @Override // androidx.fragment.app.Fragment
    public void D0() {
        super.D0();
        this.f12183w0 = null;
        Y1();
    }

    public final void O1(u uVar) {
        this.f12180t0.add(uVar);
    }

    public Set P1() {
        u uVar = this.f12181u0;
        if (uVar == null) {
            return Collections.emptySet();
        }
        if (equals(uVar)) {
            return Collections.unmodifiableSet(this.f12180t0);
        }
        HashSet hashSet = new HashSet();
        for (u uVar2 : this.f12181u0.P1()) {
            if (U1(uVar2.R1())) {
                hashSet.add(uVar2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public com.bumptech.glide.manager.a Q1() {
        return this.f12178r0;
    }

    public final Fragment R1() {
        Fragment J = J();
        return J != null ? J : this.f12183w0;
    }

    @Override // androidx.fragment.app.Fragment
    public void S0() {
        super.S0();
        this.f12178r0.d();
    }

    public com.bumptech.glide.i S1() {
        return this.f12182v0;
    }

    @Override // androidx.fragment.app.Fragment
    public void T0() {
        super.T0();
        this.f12178r0.e();
    }

    public final boolean U1(Fragment fragment) {
        Fragment R1 = R1();
        while (true) {
            Fragment J = fragment.J();
            if (J == null) {
                return false;
            }
            if (J.equals(R1)) {
                return true;
            }
            fragment = fragment.J();
        }
    }

    public final void V1(Context context, FragmentManager fragmentManager) {
        Y1();
        u k10 = com.bumptech.glide.b.c(context).k().k(fragmentManager);
        this.f12181u0 = k10;
        if (equals(k10)) {
            return;
        }
        this.f12181u0.O1(this);
    }

    public final void W1(u uVar) {
        this.f12180t0.remove(uVar);
    }

    public void X1(Fragment fragment) {
        FragmentManager T1;
        this.f12183w0 = fragment;
        if (fragment == null || fragment.v() == null || (T1 = T1(fragment)) == null) {
            return;
        }
        V1(fragment.v(), T1);
    }

    public final void Y1() {
        u uVar = this.f12181u0;
        if (uVar != null) {
            uVar.W1(this);
            this.f12181u0 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void s0(Context context) {
        super.s0(context);
        FragmentManager T1 = T1(this);
        if (T1 == null) {
            Log.isLoggable("SupportRMFragment", 5);
            return;
        }
        try {
            V1(v(), T1);
        } catch (IllegalStateException unused) {
            Log.isLoggable("SupportRMFragment", 5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + R1() + "}";
    }

    public u(com.bumptech.glide.manager.a aVar) {
        this.f12179s0 = new a();
        this.f12180t0 = new HashSet();
        this.f12178r0 = aVar;
    }
}
