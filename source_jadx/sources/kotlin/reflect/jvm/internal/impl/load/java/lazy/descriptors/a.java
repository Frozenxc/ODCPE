package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import gj.n;
import gj.w;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.m0;
import kotlin.collections.o;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a$a, reason: collision with other inner class name */
    public static final class C0546a implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0546a f25057a = new C0546a();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public Set a() {
            return m0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public n b(lj.e name) {
            k.i(name, "name");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public Set d() {
            return m0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public Set e() {
            return m0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public w f(lj.e name) {
            k.i(name, "name");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public List c(lj.e name) {
            k.i(name, "name");
            return o.k();
        }
    }

    Set a();

    n b(lj.e eVar);

    Collection c(lj.e eVar);

    Set d();

    Set e();

    w f(lj.e eVar);
}
