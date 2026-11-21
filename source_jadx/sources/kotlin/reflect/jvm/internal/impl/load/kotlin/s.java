package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kj.d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25304b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f25305a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a(String name, String desc) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(desc, "desc");
            return new s(name + '#' + desc, null);
        }

        public final s b(kj.d signature) {
            kotlin.jvm.internal.k.i(signature, "signature");
            if (signature instanceof d.b) {
                return d(signature.c(), signature.b());
            }
            if (signature instanceof d.a) {
                return a(signature.c(), signature.b());
            }
            throw new NoWhenBranchMatchedException();
        }

        public final s c(jj.c nameResolver, JvmProtoBuf.JvmMethodSignature signature) {
            kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
            kotlin.jvm.internal.k.i(signature, "signature");
            return d(nameResolver.getString(signature.x()), nameResolver.getString(signature.w()));
        }

        public final s d(String name, String desc) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(desc, "desc");
            return new s(name + desc, null);
        }

        public final s e(s signature, int i10) {
            kotlin.jvm.internal.k.i(signature, "signature");
            return new s(signature.a() + '@' + i10, null);
        }

        public a() {
        }
    }

    public /* synthetic */ s(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String a() {
        return this.f25305a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && kotlin.jvm.internal.k.d(this.f25305a, ((s) obj).f25305a);
    }

    public int hashCode() {
        return this.f25305a.hashCode();
    }

    public String toString() {
        return "MemberSignature(signature=" + this.f25305a + ')';
    }

    public s(String str) {
        this.f25305a = str;
    }
}
