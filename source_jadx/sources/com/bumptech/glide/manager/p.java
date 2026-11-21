package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p extends Fragment {

    /* renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.manager.a f12143a;

    /* renamed from: b, reason: collision with root package name */
    public final r f12144b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f12145c;

    /* renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.i f12146d;

    /* renamed from: e, reason: collision with root package name */
    public p f12147e;

    /* renamed from: f, reason: collision with root package name */
    public Fragment f12148f;

    /* compiled from: com.odcpe.connect */
    public class a implements r {
        public a() {
        }

        @Override // com.bumptech.glide.manager.r
        public Set a() {
            Set<p> b10 = p.this.b();
            HashSet hashSet = new HashSet(b10.size());
            for (p pVar : b10) {
                if (pVar.e() != null) {
                    hashSet.add(pVar.e());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + p.this + "}";
        }
    }

    public p() {
        this(new com.bumptech.glide.manager.a());
    }

    public final void a(p pVar) {
        this.f12145c.add(pVar);
    }

    public Set b() {
        if (equals(this.f12147e)) {
            return Collections.unmodifiableSet(this.f12145c);
        }
        if (this.f12147e == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet();
        for (p pVar : this.f12147e.b()) {
            if (g(pVar.getParentFragment())) {
                hashSet.add(pVar);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public com.bumptech.glide.manager.a c() {
        return this.f12143a;
    }

    public final Fragment d() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f12148f;
    }

    public com.bumptech.glide.i e() {
        return this.f12146d;
    }

    public r f() {
        return this.f12144b;
    }

    public final boolean g(Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    public final void h(Activity activity) {
        l();
        p i10 = com.bumptech.glide.b.c(activity).k().i(activity);
        this.f12147e = i10;
        if (equals(i10)) {
            return;
        }
        this.f12147e.a(this);
    }

    public final void i(p pVar) {
        this.f12145c.remove(pVar);
    }

    public void j(Fragment fragment) {
        this.f12148f = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        h(fragment.getActivity());
    }

    public void k(com.bumptech.glide.i iVar) {
        this.f12146d = iVar;
    }

    public final void l() {
        p pVar = this.f12147e;
        if (pVar != null) {
            pVar.i(this);
            this.f12147e = null;
        }
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            h(activity);
        } catch (IllegalStateException unused) {
            Log.isLoggable("RMFragment", 5);
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f12143a.c();
        l();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        l();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f12143a.d();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f12143a.e();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + d() + "}";
    }

    public p(com.bumptech.glide.manager.a aVar) {
        this.f12144b = new a();
        this.f12145c = new HashSet();
        this.f12143a = aVar;
    }
}
