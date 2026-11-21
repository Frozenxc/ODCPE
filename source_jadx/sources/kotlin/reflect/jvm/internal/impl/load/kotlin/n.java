package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface n extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.p {

    /* compiled from: com.odcpe.connect */
    public static abstract class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.n$a$a, reason: collision with other inner class name */
        public static final class C0558a extends a {

            /* renamed from: a, reason: collision with root package name */
            public final p f25297a;

            /* renamed from: b, reason: collision with root package name */
            public final byte[] f25298b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0558a(p kotlinJvmBinaryClass, byte[] bArr) {
                super(null);
                kotlin.jvm.internal.k.i(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.f25297a = kotlinJvmBinaryClass;
                this.f25298b = bArr;
            }

            public final p b() {
                return this.f25297a;
            }

            public /* synthetic */ C0558a(p pVar, byte[] bArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(pVar, (i10 & 2) != 0 ? null : bArr);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a() {
            C0558a c0558a = this instanceof C0558a ? (C0558a) this : null;
            if (c0558a != null) {
                return c0558a.b();
            }
            return null;
        }

        public a() {
        }
    }

    a b(gj.g gVar, kj.e eVar);

    a c(lj.b bVar, kj.e eVar);
}
