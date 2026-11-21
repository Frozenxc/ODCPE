package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final y f15776a;

    /* renamed from: b, reason: collision with root package name */
    public static final y f15777b;

    /* compiled from: com.odcpe.connect */
    public static final class b extends y {

        /* renamed from: c, reason: collision with root package name */
        public static final Class f15778c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        public b() {
            super();
        }

        public static List f(Object obj, long j10) {
            return (List) e1.C(obj, j10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static List g(Object obj, long j10, int i10) {
            w wVar;
            List f10 = f(obj, j10);
            if (f10.isEmpty()) {
                List wVar2 = f10 instanceof x ? new w(i10) : ((f10 instanceof q0) && (f10 instanceof v.d)) ? ((v.d) f10).U(i10) : new ArrayList(i10);
                e1.R(obj, j10, wVar2);
                return wVar2;
            }
            if (f15778c.isAssignableFrom(f10.getClass())) {
                ArrayList arrayList = new ArrayList(f10.size() + i10);
                arrayList.addAll(f10);
                e1.R(obj, j10, arrayList);
                wVar = arrayList;
            } else {
                if (!(f10 instanceof d1)) {
                    if (!(f10 instanceof q0) || !(f10 instanceof v.d)) {
                        return f10;
                    }
                    v.d dVar = (v.d) f10;
                    if (dVar.x1()) {
                        return f10;
                    }
                    v.d U = dVar.U(f10.size() + i10);
                    e1.R(obj, j10, U);
                    return U;
                }
                w wVar3 = new w(f10.size() + i10);
                wVar3.addAll((d1) f10);
                e1.R(obj, j10, wVar3);
                wVar = wVar3;
            }
            return wVar;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y
        public void c(Object obj, long j10) {
            Object unmodifiableList;
            List list = (List) e1.C(obj, j10);
            if (list instanceof x) {
                unmodifiableList = ((x) list).t();
            } else {
                if (f15778c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof q0) && (list instanceof v.d)) {
                    v.d dVar = (v.d) list;
                    if (dVar.x1()) {
                        dVar.N();
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            }
            e1.R(obj, j10, unmodifiableList);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y
        public void d(Object obj, Object obj2, long j10) {
            List f10 = f(obj2, j10);
            List g10 = g(obj, j10, f10.size());
            int size = g10.size();
            int size2 = f10.size();
            if (size > 0 && size2 > 0) {
                g10.addAll(f10);
            }
            if (size > 0) {
                f10 = g10;
            }
            e1.R(obj, j10, f10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y
        public List e(Object obj, long j10) {
            return g(obj, j10, 10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends y {
        public c() {
            super();
        }

        public static v.d f(Object obj, long j10) {
            return (v.d) e1.C(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y
        public void c(Object obj, long j10) {
            f(obj, j10).N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y
        public void d(Object obj, Object obj2, long j10) {
            v.d f10 = f(obj, j10);
            v.d f11 = f(obj2, j10);
            int size = f10.size();
            int size2 = f11.size();
            if (size > 0 && size2 > 0) {
                if (!f10.x1()) {
                    f10 = f10.U(size2 + size);
                }
                f10.addAll(f11);
            }
            if (size > 0) {
                f11 = f10;
            }
            e1.R(obj, j10, f11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y
        public List e(Object obj, long j10) {
            v.d f10 = f(obj, j10);
            if (f10.x1()) {
                return f10;
            }
            int size = f10.size();
            v.d U = f10.U(size == 0 ? 10 : size * 2);
            e1.R(obj, j10, U);
            return U;
        }
    }

    static {
        f15776a = new b();
        f15777b = new c();
    }

    public static y a() {
        return f15776a;
    }

    public static y b() {
        return f15777b;
    }

    public abstract void c(Object obj, long j10);

    public abstract void d(Object obj, Object obj2, long j10);

    public abstract List e(Object obj, long j10);

    public y() {
    }
}
