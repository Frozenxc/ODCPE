package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import com.google.android.gms.internal.common.zzi;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b2 extends Fragment implements j {

    /* renamed from: u0, reason: collision with root package name */
    public static final WeakHashMap f12926u0 = new WeakHashMap();

    /* renamed from: r0, reason: collision with root package name */
    public final Map f12927r0 = Collections.synchronizedMap(new androidx.collection.a());

    /* renamed from: s0, reason: collision with root package name */
    public int f12928s0 = 0;

    /* renamed from: t0, reason: collision with root package name */
    public Bundle f12929t0;

    public static b2 Q1(androidx.fragment.app.p pVar) {
        b2 b2Var;
        WeakHashMap weakHashMap = f12926u0;
        WeakReference weakReference = (WeakReference) weakHashMap.get(pVar);
        if (weakReference != null && (b2Var = (b2) weakReference.get()) != null) {
            return b2Var;
        }
        try {
            b2 b2Var2 = (b2) pVar.j0().i0("SupportLifecycleFragmentImpl");
            if (b2Var2 == null || b2Var2.l0()) {
                b2Var2 = new b2();
                pVar.j0().p().d(b2Var2, "SupportLifecycleFragmentImpl").i();
            }
            weakHashMap.put(pVar, new WeakReference(b2Var2));
            return b2Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e10);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A0() {
        super.A0();
        this.f12928s0 = 5;
        Iterator it = this.f12927r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void Q0() {
        super.Q0();
        this.f12928s0 = 3;
        Iterator it = this.f12927r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void R0(Bundle bundle) {
        super.R0(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f12927r0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void S0() {
        super.S0();
        this.f12928s0 = 2;
        Iterator it = this.f12927r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void T0() {
        super.T0();
        this.f12928s0 = 4;
        Iterator it = this.f12927r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void a(String str, LifecycleCallback lifecycleCallback) {
        if (this.f12927r0.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f12927r0.put(str, lifecycleCallback);
        if (this.f12928s0 > 0) {
            new zzi(Looper.getMainLooper()).post(new a2(this, lifecycleCallback, str));
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final LifecycleCallback b(String str, Class cls) {
        return (LifecycleCallback) cls.cast(this.f12927r0.get(str));
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final /* synthetic */ Activity d() {
        return n();
    }

    @Override // androidx.fragment.app.Fragment
    public final void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.i(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f12927r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void q0(int i10, int i11, Intent intent) {
        super.q0(i10, i11, intent);
        Iterator it = this.f12927r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).e(i10, i11, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void v0(Bundle bundle) {
        super.v0(bundle);
        this.f12928s0 = 1;
        this.f12929t0 = bundle;
        for (Map.Entry entry : this.f12927r0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }
}
