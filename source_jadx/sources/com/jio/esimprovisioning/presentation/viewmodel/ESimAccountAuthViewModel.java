package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import cg.c;
import com.jio.esimprovisioning.model.repository.b;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import rf.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimAccountAuthViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final b f18490d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18491e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18492f;

    public ESimAccountAuthViewModel(b repository) {
        k.i(repository, "repository");
        this.f18490d = repository;
        C0717w c0717w = new C0717w();
        this.f18491e = c0717w;
        this.f18492f = c0717w;
    }

    public final void j(String userName, String password) {
        k.i(userName, "userName");
        k.i(password, "password");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("usr", userName);
        linkedHashMap2.put("pwd", password);
        linkedHashMap2.put("model", "");
        a.C0640a c0640a = a.f30616i;
        if (c0640a.b() != null) {
            a b10 = c0640a.b();
            k.f(b10);
            if (k.d(b10.R(), "1")) {
                a b11 = c0640a.b();
                k.f(b11);
                if (b11.F().length() > 0) {
                    a b12 = c0640a.b();
                    k.f(b12);
                    linkedHashMap2.put("model", b12.F());
                    kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimAccountAuthViewModel$accountLogin$1(this, linkedHashMap2, linkedHashMap, null), 3, null);
                }
            }
        }
        if (c0640a.b() != null) {
            a b13 = c0640a.b();
            k.f(b13);
            if (b13.N().length() > 0) {
                a b14 = c0640a.b();
                k.f(b14);
                linkedHashMap2.put("model", b14.N());
            }
        }
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimAccountAuthViewModel$accountLogin$1(this, linkedHashMap2, linkedHashMap, null), 3, null);
    }

    public final LiveData k() {
        return this.f18492f;
    }

    public final void l() {
        this.f18491e.o(c.b(new c(null, null, false, 7, null), null, null, true, 3, null));
    }
}
