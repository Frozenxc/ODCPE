package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f extends d implements a.f {
    private static volatile Executor zaa;
    private final e zab;
    private final Set zac;
    private final Account zad;

    public f(Context context, Looper looper, int i10, e eVar, e.a aVar, e.b bVar) {
        this(context, looper, i10, eVar, (com.google.android.gms.common.api.internal.f) aVar, (com.google.android.gms.common.api.internal.n) bVar);
    }

    public final Set d(Set set) {
        Set<Scope> validateScopes = validateScopes(set);
        Iterator<Scope> it = validateScopes.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return validateScopes;
    }

    @Override // com.google.android.gms.common.internal.d
    public final Account getAccount() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.internal.d
    public Executor getBindServiceExecutor() {
        return null;
    }

    public final e getClientSettings() {
        return this.zab;
    }

    public Feature[] getRequiredFeatures() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.internal.d
    public final Set<Scope> getScopes() {
        return this.zac;
    }

    @Override // com.google.android.gms.common.api.a.f
    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.zac : Collections.emptySet();
    }

    public Set<Scope> validateScopes(Set<Scope> set) {
        return set;
    }

    public f(Context context, Looper looper, int i10, e eVar, com.google.android.gms.common.api.internal.f fVar, com.google.android.gms.common.api.internal.n nVar) {
        this(context, looper, g.a(context), com.google.android.gms.common.e.m(), i10, eVar, (com.google.android.gms.common.api.internal.f) o.l(fVar), (com.google.android.gms.common.api.internal.n) o.l(nVar));
    }

    public f(Context context, Looper looper, g gVar, com.google.android.gms.common.e eVar, int i10, e eVar2, com.google.android.gms.common.api.internal.f fVar, com.google.android.gms.common.api.internal.n nVar) {
        super(context, looper, gVar, eVar, i10, fVar == null ? null : new d0(fVar), nVar == null ? null : new e0(nVar), eVar2.h());
        this.zab = eVar2;
        this.zad = eVar2.a();
        this.zac = d(eVar2.c());
    }
}
