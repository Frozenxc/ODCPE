package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class n {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final List f13240a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f13241b;

        public /* synthetic */ a(Object obj, s0 s0Var) {
            o.l(obj);
            this.f13241b = obj;
            this.f13240a = new ArrayList();
        }

        public a a(String str, Object obj) {
            o.l(str);
            this.f13240a.add(str + "=" + String.valueOf(obj));
            return this;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f13241b.getClass().getSimpleName());
            sb2.append('{');
            int size = this.f13240a.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append((String) this.f13240a.get(i10));
                if (i10 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static a c(Object obj) {
        return new a(obj, null);
    }
}
