package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
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
public final class z1 extends Fragment implements j {

    /* renamed from: d, reason: collision with root package name */
    public static final WeakHashMap f13080d = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Map f13081a = Collections.synchronizedMap(new androidx.collection.a());

    /* renamed from: b, reason: collision with root package name */
    public int f13082b = 0;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f13083c;

    public static z1 f(Activity activity) {
        z1 z1Var;
        WeakHashMap weakHashMap = f13080d;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (z1Var = (z1) weakReference.get()) != null) {
            return z1Var;
        }
        try {
            z1 z1Var2 = (z1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (z1Var2 == null || z1Var2.isRemoving()) {
                z1Var2 = new z1();
                activity.getFragmentManager().beginTransaction().add(z1Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(z1Var2));
            return z1Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void a(String str, LifecycleCallback lifecycleCallback) {
        if (this.f13081a.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f13081a.put(str, lifecycleCallback);
        if (this.f13082b > 0) {
            new zzi(Looper.getMainLooper()).post(new y1(this, lifecycleCallback, str));
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final LifecycleCallback b(String str, Class cls) {
        return (LifecycleCallback) cls.cast(this.f13081a.get(str));
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final Activity d() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f13081a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Iterator it = this.f13081a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).e(i10, i11, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f13082b = 1;
        this.f13083c = bundle;
        for (Map.Entry entry : this.f13081a.entrySet()) {
            ((LifecycleCallback) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f13082b = 5;
        Iterator it = this.f13081a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f13082b = 3;
        Iterator it = this.f13081a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f13081a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f13082b = 2;
        Iterator it = this.f13081a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).j();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f13082b = 4;
        Iterator it = this.f13081a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }
}
