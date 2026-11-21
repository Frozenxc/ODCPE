package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.view.View;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Account f13187a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f13188b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f13189c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f13190d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13191e;

    /* renamed from: f, reason: collision with root package name */
    public final View f13192f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13193g;

    /* renamed from: h, reason: collision with root package name */
    public final String f13194h;

    /* renamed from: i, reason: collision with root package name */
    public final u9.a f13195i;

    /* renamed from: j, reason: collision with root package name */
    public Integer f13196j;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public Account f13197a;

        /* renamed from: b, reason: collision with root package name */
        public androidx.collection.b f13198b;

        /* renamed from: c, reason: collision with root package name */
        public String f13199c;

        /* renamed from: d, reason: collision with root package name */
        public String f13200d;

        /* renamed from: e, reason: collision with root package name */
        public final u9.a f13201e = u9.a.f32517j;

        public e a() {
            return new e(this.f13197a, this.f13198b, null, 0, null, this.f13199c, this.f13200d, this.f13201e, false);
        }

        public a b(String str) {
            this.f13199c = str;
            return this;
        }

        public final a c(Collection collection) {
            if (this.f13198b == null) {
                this.f13198b = new androidx.collection.b();
            }
            this.f13198b.addAll(collection);
            return this;
        }

        public final a d(Account account) {
            this.f13197a = account;
            return this;
        }

        public final a e(String str) {
            this.f13200d = str;
            return this;
        }
    }

    public e(Account account, Set set, Map map, int i10, View view, String str, String str2, u9.a aVar, boolean z10) {
        this.f13187a = account;
        Set emptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f13188b = emptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.f13190d = map;
        this.f13192f = view;
        this.f13191e = i10;
        this.f13193g = str;
        this.f13194h = str2;
        this.f13195i = aVar == null ? u9.a.f32517j : aVar;
        HashSet hashSet = new HashSet(emptySet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            androidx.appcompat.app.w.a(it.next());
            throw null;
        }
        this.f13189c = Collections.unmodifiableSet(hashSet);
    }

    public Account a() {
        return this.f13187a;
    }

    public Account b() {
        Account account = this.f13187a;
        return account != null ? account : new Account(d.DEFAULT_ACCOUNT, "com.google");
    }

    public Set c() {
        return this.f13189c;
    }

    public String d() {
        return this.f13193g;
    }

    public Set e() {
        return this.f13188b;
    }

    public final u9.a f() {
        return this.f13195i;
    }

    public final Integer g() {
        return this.f13196j;
    }

    public final String h() {
        return this.f13194h;
    }

    public final void i(Integer num) {
        this.f13196j = num;
    }
}
