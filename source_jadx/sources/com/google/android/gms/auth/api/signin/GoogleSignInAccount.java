package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import i9.e;
import i9.h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import u8.a;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new a();

    /* renamed from: n, reason: collision with root package name */
    public static final e f12786n = h.b();

    /* renamed from: a, reason: collision with root package name */
    public final int f12787a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12788b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12789c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12790d;

    /* renamed from: e, reason: collision with root package name */
    public final String f12791e;

    /* renamed from: f, reason: collision with root package name */
    public final Uri f12792f;

    /* renamed from: g, reason: collision with root package name */
    public String f12793g;

    /* renamed from: h, reason: collision with root package name */
    public final long f12794h;

    /* renamed from: i, reason: collision with root package name */
    public final String f12795i;

    /* renamed from: j, reason: collision with root package name */
    public final List f12796j;

    /* renamed from: k, reason: collision with root package name */
    public final String f12797k;

    /* renamed from: l, reason: collision with root package name */
    public final String f12798l;

    /* renamed from: m, reason: collision with root package name */
    public final Set f12799m = new HashSet();

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j10, String str6, List list, String str7, String str8) {
        this.f12787a = i10;
        this.f12788b = str;
        this.f12789c = str2;
        this.f12790d = str3;
        this.f12791e = str4;
        this.f12792f = uri;
        this.f12793g = str5;
        this.f12794h = j10;
        this.f12795i = str6;
        this.f12796j = list;
        this.f12797k = str7;
        this.f12798l = str8;
    }

    public static GoogleSignInAccount M1(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l10, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l10.longValue(), o.f(str7), new ArrayList((Collection) o.l(set)), str5, str6);
    }

    public static GoogleSignInAccount N1(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        GoogleSignInAccount M1 = M1(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, parse, Long.valueOf(parseLong), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        M1.f12793g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return M1;
    }

    public String D1() {
        return this.f12791e;
    }

    public String E1() {
        return this.f12790d;
    }

    public String F1() {
        return this.f12798l;
    }

    public String G1() {
        return this.f12797k;
    }

    public String H1() {
        return this.f12788b;
    }

    public String I1() {
        return this.f12789c;
    }

    public Uri J1() {
        return this.f12792f;
    }

    public Set K1() {
        HashSet hashSet = new HashSet(this.f12796j);
        hashSet.addAll(this.f12799m);
        return hashSet;
    }

    public String L1() {
        return this.f12793g;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f12795i.equals(this.f12795i) && googleSignInAccount.K1().equals(K1());
    }

    public int hashCode() {
        return ((this.f12795i.hashCode() + 527) * 31) + K1().hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, this.f12787a);
        a9.a.v(parcel, 2, H1(), false);
        a9.a.v(parcel, 3, I1(), false);
        a9.a.v(parcel, 4, E1(), false);
        a9.a.v(parcel, 5, D1(), false);
        a9.a.t(parcel, 6, J1(), i10, false);
        a9.a.v(parcel, 7, L1(), false);
        a9.a.q(parcel, 8, this.f12794h);
        a9.a.v(parcel, 9, this.f12795i, false);
        a9.a.z(parcel, 10, this.f12796j, false);
        a9.a.v(parcel, 11, G1(), false);
        a9.a.v(parcel, 12, F1(), false);
        a9.a.b(parcel, a10);
    }
}
