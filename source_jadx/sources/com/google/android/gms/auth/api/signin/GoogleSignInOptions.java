package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import u8.b;
import u8.d;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* renamed from: l, reason: collision with root package name */
    public static final GoogleSignInOptions f12800l;

    /* renamed from: m, reason: collision with root package name */
    public static final GoogleSignInOptions f12801m;

    /* renamed from: n, reason: collision with root package name */
    public static final Scope f12802n = new Scope("profile");

    /* renamed from: o, reason: collision with root package name */
    public static final Scope f12803o = new Scope("email");

    /* renamed from: p, reason: collision with root package name */
    public static final Scope f12804p = new Scope("openid");

    /* renamed from: q, reason: collision with root package name */
    public static final Scope f12805q;

    /* renamed from: r, reason: collision with root package name */
    public static final Scope f12806r;

    /* renamed from: s, reason: collision with root package name */
    public static final Comparator f12807s;

    /* renamed from: a, reason: collision with root package name */
    public final int f12808a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f12809b;

    /* renamed from: c, reason: collision with root package name */
    public Account f12810c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12811d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12812e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f12813f;

    /* renamed from: g, reason: collision with root package name */
    public String f12814g;

    /* renamed from: h, reason: collision with root package name */
    public String f12815h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f12816i;

    /* renamed from: j, reason: collision with root package name */
    public String f12817j;

    /* renamed from: k, reason: collision with root package name */
    public Map f12818k;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public boolean f12820b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f12821c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f12822d;

        /* renamed from: e, reason: collision with root package name */
        public String f12823e;

        /* renamed from: f, reason: collision with root package name */
        public Account f12824f;

        /* renamed from: g, reason: collision with root package name */
        public String f12825g;

        /* renamed from: i, reason: collision with root package name */
        public String f12827i;

        /* renamed from: a, reason: collision with root package name */
        public Set f12819a = new HashSet();

        /* renamed from: h, reason: collision with root package name */
        public Map f12826h = new HashMap();

        public GoogleSignInOptions a() {
            if (this.f12819a.contains(GoogleSignInOptions.f12806r)) {
                Set set = this.f12819a;
                Scope scope = GoogleSignInOptions.f12805q;
                if (set.contains(scope)) {
                    this.f12819a.remove(scope);
                }
            }
            if (this.f12822d && (this.f12824f == null || !this.f12819a.isEmpty())) {
                b();
            }
            return new GoogleSignInOptions(new ArrayList(this.f12819a), this.f12824f, this.f12822d, this.f12820b, this.f12821c, this.f12823e, this.f12825g, this.f12826h, this.f12827i);
        }

        public a b() {
            this.f12819a.add(GoogleSignInOptions.f12804p);
            return this;
        }

        public a c() {
            this.f12819a.add(GoogleSignInOptions.f12802n);
            return this;
        }

        public a d(Scope scope, Scope... scopeArr) {
            this.f12819a.add(scope);
            this.f12819a.addAll(Arrays.asList(scopeArr));
            return this;
        }
    }

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        f12805q = scope;
        f12806r = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.b();
        aVar.c();
        f12800l = aVar.a();
        a aVar2 = new a();
        aVar2.d(scope, new Scope[0]);
        f12801m = aVar2.a();
        CREATOR = new d();
        f12807s = new b();
    }

    public static Map L1(List list) {
        HashMap hashMap = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
                hashMap.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.D1()), googleSignInOptionsExtensionParcelable);
            }
        }
        return hashMap;
    }

    public Account D1() {
        return this.f12810c;
    }

    public ArrayList E1() {
        return this.f12816i;
    }

    public String F1() {
        return this.f12817j;
    }

    public ArrayList G1() {
        return new ArrayList(this.f12809b);
    }

    public String H1() {
        return this.f12814g;
    }

    public boolean I1() {
        return this.f12813f;
    }

    public boolean J1() {
        return this.f12811d;
    }

    public boolean K1() {
        return this.f12812e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0048, code lost:
    
        if (r1.equals(r4.D1()) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r4     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r1 = r3.f12816i     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.isEmpty()     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            java.util.ArrayList r1 = r4.f12816i     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.isEmpty()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L18
            goto L90
        L18:
            java.util.ArrayList r1 = r3.f12809b     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.G1()     // Catch: java.lang.ClassCastException -> L90
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.util.ArrayList r1 = r3.f12809b     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.G1()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L35
            goto L90
        L35:
            android.accounts.Account r1 = r3.f12810c     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L40
            android.accounts.Account r1 = r4.D1()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L90
            goto L4a
        L40:
            android.accounts.Account r2 = r4.D1()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
        L4a:
            java.lang.String r1 = r3.f12814g     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L5d
            java.lang.String r1 = r4.H1()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            goto L6a
        L5d:
            java.lang.String r1 = r3.f12814g     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r2 = r4.H1()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L6a
            goto L90
        L6a:
            boolean r1 = r3.f12813f     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.I1()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f12811d     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.J1()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f12812e     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.K1()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.lang.String r1 = r3.f12817j     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r4 = r4.F1()     // Catch: java.lang.ClassCastException -> L90
            boolean r4 = android.text.TextUtils.equals(r1, r4)     // Catch: java.lang.ClassCastException -> L90
            if (r4 == 0) goto L90
            r4 = 1
            return r4
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f12809b;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).D1());
        }
        Collections.sort(arrayList);
        v8.a aVar = new v8.a();
        aVar.a(arrayList);
        aVar.a(this.f12810c);
        aVar.a(this.f12814g);
        aVar.c(this.f12813f);
        aVar.c(this.f12811d);
        aVar.c(this.f12812e);
        aVar.a(this.f12817j);
        return aVar.b();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f12808a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.z(parcel, 2, G1(), false);
        a9.a.t(parcel, 3, D1(), i10, false);
        a9.a.c(parcel, 4, J1());
        a9.a.c(parcel, 5, K1());
        a9.a.c(parcel, 6, I1());
        a9.a.v(parcel, 7, H1(), false);
        a9.a.v(parcel, 8, this.f12815h, false);
        a9.a.z(parcel, 9, E1(), false);
        a9.a.v(parcel, 10, F1(), false);
        a9.a.b(parcel, a10);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, ArrayList arrayList2, String str3) {
        this(i10, arrayList, account, z10, z11, z12, str, str2, L1(arrayList2), str3);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, Map map, String str3) {
        this.f12808a = i10;
        this.f12809b = arrayList;
        this.f12810c = account;
        this.f12811d = z10;
        this.f12812e = z11;
        this.f12813f = z12;
        this.f12814g = str;
        this.f12815h = str2;
        this.f12816i = new ArrayList(map.values());
        this.f12818k = map;
        this.f12817j = str3;
    }
}
