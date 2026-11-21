package com.google.android.gms.common.server.response;

import android.os.Parcel;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.converter.zaa;
import i9.c;
import i9.l;
import i9.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class FastJsonResponse {

    /* compiled from: com.odcpe.connect */
    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final com.google.android.gms.common.server.response.a CREATOR = new com.google.android.gms.common.server.response.a();

        /* renamed from: a, reason: collision with root package name */
        public final int f13325a;

        /* renamed from: b, reason: collision with root package name */
        public final int f13326b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f13327c;

        /* renamed from: d, reason: collision with root package name */
        public final int f13328d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f13329e;

        /* renamed from: f, reason: collision with root package name */
        public final String f13330f;

        /* renamed from: g, reason: collision with root package name */
        public final int f13331g;

        /* renamed from: h, reason: collision with root package name */
        public final Class f13332h;

        /* renamed from: i, reason: collision with root package name */
        public final String f13333i;

        /* renamed from: j, reason: collision with root package name */
        public zan f13334j;

        /* renamed from: k, reason: collision with root package name */
        public final a f13335k;

        public Field(int i10, int i11, boolean z10, int i12, boolean z11, String str, int i13, String str2, zaa zaaVar) {
            this.f13325a = i10;
            this.f13326b = i11;
            this.f13327c = z10;
            this.f13328d = i12;
            this.f13329e = z11;
            this.f13330f = str;
            this.f13331g = i13;
            if (str2 == null) {
                this.f13332h = null;
                this.f13333i = null;
            } else {
                this.f13332h = SafeParcelResponse.class;
                this.f13333i = str2;
            }
            if (zaaVar == null) {
                this.f13335k = null;
            } else {
                this.f13335k = zaaVar.E1();
            }
        }

        public int D1() {
            return this.f13331g;
        }

        public final zaa E1() {
            a aVar = this.f13335k;
            if (aVar == null) {
                return null;
            }
            return zaa.D1(aVar);
        }

        public final Object G1(Object obj) {
            o.l(this.f13335k);
            return this.f13335k.V(obj);
        }

        public final String H1() {
            String str = this.f13333i;
            if (str == null) {
                return null;
            }
            return str;
        }

        public final Map I1() {
            o.l(this.f13333i);
            o.l(this.f13334j);
            return (Map) o.l(this.f13334j.E1(this.f13333i));
        }

        public final void J1(zan zanVar) {
            this.f13334j = zanVar;
        }

        public final boolean K1() {
            return this.f13335k != null;
        }

        public final String toString() {
            n.a a10 = n.c(this).a("versionCode", Integer.valueOf(this.f13325a)).a("typeIn", Integer.valueOf(this.f13326b)).a("typeInArray", Boolean.valueOf(this.f13327c)).a("typeOut", Integer.valueOf(this.f13328d)).a("typeOutArray", Boolean.valueOf(this.f13329e)).a("outputFieldName", this.f13330f).a("safeParcelFieldId", Integer.valueOf(this.f13331g)).a("concreteTypeName", H1());
            Class cls = this.f13332h;
            if (cls != null) {
                a10.a("concreteType.class", cls.getCanonicalName());
            }
            a aVar = this.f13335k;
            if (aVar != null) {
                a10.a("converterName", aVar.getClass().getCanonicalName());
            }
            return a10.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            int i11 = this.f13325a;
            int a10 = a9.a.a(parcel);
            a9.a.o(parcel, 1, i11);
            a9.a.o(parcel, 2, this.f13326b);
            a9.a.c(parcel, 3, this.f13327c);
            a9.a.o(parcel, 4, this.f13328d);
            a9.a.c(parcel, 5, this.f13329e);
            a9.a.v(parcel, 6, this.f13330f, false);
            a9.a.o(parcel, 7, D1());
            a9.a.v(parcel, 8, H1(), false);
            a9.a.t(parcel, 9, E1(), i10, false);
            a9.a.b(parcel, a10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface a {
        Object V(Object obj);
    }

    public static final Object f(Field field, Object obj) {
        return field.f13335k != null ? field.G1(obj) : obj;
    }

    public static final void g(StringBuilder sb2, Field field, Object obj) {
        int i10 = field.f13326b;
        if (i10 == 11) {
            Class cls = field.f13332h;
            o.l(cls);
            sb2.append(((FastJsonResponse) cls.cast(obj)).toString());
        } else {
            if (i10 != 7) {
                sb2.append(obj);
                return;
            }
            sb2.append("\"");
            sb2.append(l.a((String) obj));
            sb2.append("\"");
        }
    }

    public abstract Map a();

    public Object b(Field field) {
        String str = field.f13330f;
        if (field.f13332h == null) {
            return c(str);
        }
        o.r(c(str) == null, "Concrete field shouldn't be value object: %s", field.f13330f);
        try {
            return getClass().getMethod("get" + Character.toUpperCase(str.charAt(0)) + str.substring(1), null).invoke(this, null);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public abstract Object c(String str);

    public boolean d(Field field) {
        if (field.f13328d != 11) {
            return e(field.f13330f);
        }
        if (field.f13329e) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    public abstract boolean e(String str);

    public String toString() {
        Map a10 = a();
        StringBuilder sb2 = new StringBuilder(100);
        for (String str : a10.keySet()) {
            Field field = (Field) a10.get(str);
            if (d(field)) {
                Object f10 = f(field, b(field));
                if (sb2.length() == 0) {
                    sb2.append("{");
                } else {
                    sb2.append(",");
                }
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (f10 != null) {
                    switch (field.f13328d) {
                        case 8:
                            sb2.append("\"");
                            sb2.append(c.a((byte[]) f10));
                            sb2.append("\"");
                            break;
                        case 9:
                            sb2.append("\"");
                            sb2.append(c.b((byte[]) f10));
                            sb2.append("\"");
                            break;
                        case 10:
                            m.a(sb2, (HashMap) f10);
                            break;
                        default:
                            if (field.f13327c) {
                                ArrayList arrayList = (ArrayList) f10;
                                sb2.append("[");
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    if (i10 > 0) {
                                        sb2.append(",");
                                    }
                                    Object obj = arrayList.get(i10);
                                    if (obj != null) {
                                        g(sb2, field, obj);
                                    }
                                }
                                sb2.append("]");
                                break;
                            } else {
                                g(sb2, field, f10);
                                break;
                            }
                    }
                } else {
                    sb2.append("null");
                }
            }
        }
        if (sb2.length() > 0) {
            sb2.append("}");
        } else {
            sb2.append("{}");
        }
        return sb2.toString();
    }
}
