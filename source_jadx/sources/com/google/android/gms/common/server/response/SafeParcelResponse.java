package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.response.FastJsonResponse;
import g9.c;
import i9.l;
import i9.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f13336a;

    /* renamed from: b, reason: collision with root package name */
    public final Parcel f13337b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13338c = 2;

    /* renamed from: d, reason: collision with root package name */
    public final zan f13339d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13340e;

    /* renamed from: f, reason: collision with root package name */
    public int f13341f;

    /* renamed from: g, reason: collision with root package name */
    public int f13342g;

    public SafeParcelResponse(int i10, Parcel parcel, zan zanVar) {
        this.f13336a = i10;
        this.f13337b = (Parcel) o.l(parcel);
        this.f13339d = zanVar;
        this.f13340e = zanVar == null ? null : zanVar.D1();
        this.f13341f = 2;
    }

    public static final void j(StringBuilder sb2, int i10, Object obj) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb2.append(obj);
                return;
            case 7:
                sb2.append("\"");
                sb2.append(l.a(o.l(obj).toString()));
                sb2.append("\"");
                return;
            case 8:
                sb2.append("\"");
                sb2.append(i9.c.a((byte[]) obj));
                sb2.append("\"");
                return;
            case 9:
                sb2.append("\"");
                sb2.append(i9.c.b((byte[]) obj));
                sb2.append("\"");
                return;
            case 10:
                m.a(sb2, (HashMap) o.l(obj));
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException("Unknown type = " + i10);
        }
    }

    public static final void k(StringBuilder sb2, FastJsonResponse.Field field, Object obj) {
        if (!field.f13327c) {
            j(sb2, field.f13326b, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb2.append("[");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            j(sb2, field.f13326b, arrayList.get(i10));
        }
        sb2.append("]");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map a() {
        zan zanVar = this.f13339d;
        if (zanVar == null) {
            return null;
        }
        return zanVar.E1((String) o.l(this.f13340e));
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final Object c(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean e(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    public final Parcel h() {
        int i10 = this.f13341f;
        if (i10 == 0) {
            int a10 = a9.a.a(this.f13337b);
            this.f13342g = a10;
            a9.a.b(this.f13337b, a10);
            this.f13341f = 2;
        } else if (i10 == 1) {
            a9.a.b(this.f13337b, this.f13342g);
            this.f13341f = 2;
        }
        return this.f13337b;
    }

    public final void i(StringBuilder sb2, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((FastJsonResponse.Field) entry.getValue()).D1(), entry);
        }
        sb2.append('{');
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(SafeParcelReader.v(D));
            if (entry2 != null) {
                if (z10) {
                    sb2.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (field.K1()) {
                    int i10 = field.f13328d;
                    switch (i10) {
                        case 0:
                            k(sb2, field, FastJsonResponse.f(field, Integer.valueOf(SafeParcelReader.F(parcel, D))));
                            break;
                        case 1:
                            k(sb2, field, FastJsonResponse.f(field, SafeParcelReader.c(parcel, D)));
                            break;
                        case 2:
                            k(sb2, field, FastJsonResponse.f(field, Long.valueOf(SafeParcelReader.G(parcel, D))));
                            break;
                        case 3:
                            k(sb2, field, FastJsonResponse.f(field, Float.valueOf(SafeParcelReader.B(parcel, D))));
                            break;
                        case 4:
                            k(sb2, field, FastJsonResponse.f(field, Double.valueOf(SafeParcelReader.z(parcel, D))));
                            break;
                        case 5:
                            k(sb2, field, FastJsonResponse.f(field, SafeParcelReader.a(parcel, D)));
                            break;
                        case 6:
                            k(sb2, field, FastJsonResponse.f(field, Boolean.valueOf(SafeParcelReader.w(parcel, D))));
                            break;
                        case 7:
                            k(sb2, field, FastJsonResponse.f(field, SafeParcelReader.p(parcel, D)));
                            break;
                        case 8:
                        case 9:
                            k(sb2, field, FastJsonResponse.f(field, SafeParcelReader.g(parcel, D)));
                            break;
                        case 10:
                            Bundle f10 = SafeParcelReader.f(parcel, D);
                            HashMap hashMap = new HashMap();
                            for (String str2 : f10.keySet()) {
                                hashMap.put(str2, (String) o.l(f10.getString(str2)));
                            }
                            k(sb2, field, FastJsonResponse.f(field, hashMap));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException("Unknown field out type = " + i10);
                    }
                } else if (field.f13329e) {
                    sb2.append("[");
                    switch (field.f13328d) {
                        case 0:
                            i9.b.e(sb2, SafeParcelReader.k(parcel, D));
                            break;
                        case 1:
                            i9.b.g(sb2, SafeParcelReader.d(parcel, D));
                            break;
                        case 2:
                            i9.b.f(sb2, SafeParcelReader.l(parcel, D));
                            break;
                        case 3:
                            i9.b.d(sb2, SafeParcelReader.j(parcel, D));
                            break;
                        case 4:
                            i9.b.c(sb2, SafeParcelReader.i(parcel, D));
                            break;
                        case 5:
                            i9.b.g(sb2, SafeParcelReader.b(parcel, D));
                            break;
                        case 6:
                            i9.b.h(sb2, SafeParcelReader.e(parcel, D));
                            break;
                        case 7:
                            i9.b.i(sb2, SafeParcelReader.q(parcel, D));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] n10 = SafeParcelReader.n(parcel, D);
                            int length = n10.length;
                            for (int i11 = 0; i11 < length; i11++) {
                                if (i11 > 0) {
                                    sb2.append(",");
                                }
                                n10[i11].setDataPosition(0);
                                i(sb2, field.I1(), n10[i11]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb2.append("]");
                } else {
                    switch (field.f13328d) {
                        case 0:
                            sb2.append(SafeParcelReader.F(parcel, D));
                            break;
                        case 1:
                            sb2.append(SafeParcelReader.c(parcel, D));
                            break;
                        case 2:
                            sb2.append(SafeParcelReader.G(parcel, D));
                            break;
                        case 3:
                            sb2.append(SafeParcelReader.B(parcel, D));
                            break;
                        case 4:
                            sb2.append(SafeParcelReader.z(parcel, D));
                            break;
                        case 5:
                            sb2.append(SafeParcelReader.a(parcel, D));
                            break;
                        case 6:
                            sb2.append(SafeParcelReader.w(parcel, D));
                            break;
                        case 7:
                            String p10 = SafeParcelReader.p(parcel, D);
                            sb2.append("\"");
                            sb2.append(l.a(p10));
                            sb2.append("\"");
                            break;
                        case 8:
                            byte[] g10 = SafeParcelReader.g(parcel, D);
                            sb2.append("\"");
                            sb2.append(i9.c.a(g10));
                            sb2.append("\"");
                            break;
                        case 9:
                            byte[] g11 = SafeParcelReader.g(parcel, D);
                            sb2.append("\"");
                            sb2.append(i9.c.b(g11));
                            sb2.append("\"");
                            break;
                        case 10:
                            Bundle f11 = SafeParcelReader.f(parcel, D);
                            Set<String> keySet = f11.keySet();
                            sb2.append("{");
                            boolean z11 = true;
                            for (String str3 : keySet) {
                                if (!z11) {
                                    sb2.append(",");
                                }
                                sb2.append("\"");
                                sb2.append(str3);
                                sb2.append("\":\"");
                                sb2.append(l.a(f11.getString(str3)));
                                sb2.append("\"");
                                z11 = false;
                            }
                            sb2.append("}");
                            break;
                        case 11:
                            Parcel m10 = SafeParcelReader.m(parcel, D);
                            m10.setDataPosition(0);
                            i(sb2, field.I1(), m10);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z10 = true;
            }
        }
        if (parcel.dataPosition() == L) {
            sb2.append('}');
            return;
        }
        throw new SafeParcelReader.ParseException("Overread allowed size end=" + L, parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final String toString() {
        o.m(this.f13339d, "Cannot convert to JSON on client side.");
        Parcel h10 = h();
        h10.setDataPosition(0);
        StringBuilder sb2 = new StringBuilder(100);
        i(sb2, (Map) o.l(this.f13339d.E1((String) o.l(this.f13340e))), h10);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13336a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.s(parcel, 2, h(), false);
        int i12 = this.f13338c;
        a9.a.t(parcel, 3, i12 != 0 ? i12 != 1 ? this.f13339d : this.f13339d : null, i10, false);
        a9.a.b(parcel, a10);
    }
}
