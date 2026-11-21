package com.bumptech.glide.manager;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.view.Lifecycle;
import com.bumptech.glide.manager.q;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Map f12137a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final q.b f12138b;

    /* compiled from: com.odcpe.connect */
    public class a implements m {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f12139a;

        public a(Lifecycle lifecycle) {
            this.f12139a = lifecycle;
        }

        @Override // com.bumptech.glide.manager.m
        public void b() {
        }

        @Override // com.bumptech.glide.manager.m
        public void c() {
        }

        @Override // com.bumptech.glide.manager.m
        public void g() {
            n.this.f12137a.remove(this.f12139a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b implements r {

        /* renamed from: a, reason: collision with root package name */
        public final FragmentManager f12141a;

        public b(FragmentManager fragmentManager) {
            this.f12141a = fragmentManager;
        }

        @Override // com.bumptech.glide.manager.r
        public Set a() {
            HashSet hashSet = new HashSet();
            b(this.f12141a, hashSet);
            return hashSet;
        }

        public final void b(FragmentManager fragmentManager, Set set) {
            List w02 = fragmentManager.w0();
            int size = w02.size();
            for (int i10 = 0; i10 < size; i10++) {
                Fragment fragment = (Fragment) w02.get(i10);
                b(fragment.u(), set);
                com.bumptech.glide.i a10 = n.this.a(fragment.K());
                if (a10 != null) {
                    set.add(a10);
                }
            }
        }
    }

    public n(q.b bVar) {
        this.f12138b = bVar;
    }

    public com.bumptech.glide.i a(Lifecycle lifecycle) {
        d6.l.a();
        return (com.bumptech.glide.i) this.f12137a.get(lifecycle);
    }

    public com.bumptech.glide.i b(Context context, com.bumptech.glide.b bVar, Lifecycle lifecycle, FragmentManager fragmentManager, boolean z10) {
        d6.l.a();
        com.bumptech.glide.i a10 = a(lifecycle);
        if (a10 != null) {
            return a10;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(lifecycle);
        com.bumptech.glide.i a11 = this.f12138b.a(bVar, lifecycleLifecycle, new b(fragmentManager), context);
        this.f12137a.put(lifecycle, a11);
        lifecycleLifecycle.a(new a(lifecycle));
        if (z10) {
            a11.c();
        }
        return a11;
    }
}
