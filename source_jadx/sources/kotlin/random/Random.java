package kotlin.random;

import com.google.firebase.messaging.Constants;
import h5.e;
import ii.b;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ri.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class Random {

    /* renamed from: a, reason: collision with root package name */
    public static final Default f24101a = new Default(null);

    /* renamed from: b, reason: collision with root package name */
    public static final Random f24102b = b.f22205a.b();

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0016B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lkotlin/random/Random$Default;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "writeReplace", "()Ljava/lang/Object;", "", "bitCount", "b", "(I)I", "c", "()I", "until", "d", Constants.MessagePayloadKeys.FROM, e.f21852u, "(II)I", "defaultRandom", "Lkotlin/random/Random;", "Serialized", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Default extends Random implements Serializable {

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\bÂ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lkotlin/random/Random$Default$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "()V", "serialVersionUID", "", "readResolve", "", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Serialized implements Serializable {

            /* renamed from: a, reason: collision with root package name */
            public static final Serialized f24103a = new Serialized();
            private static final long serialVersionUID = 0;

            private Serialized() {
            }

            private final Object readResolve() {
                return Random.f24101a;
            }
        }

        public /* synthetic */ Default(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Object writeReplace() {
            return Serialized.f24103a;
        }

        @Override // kotlin.random.Random
        public int b(int bitCount) {
            return Random.f24102b.b(bitCount);
        }

        @Override // kotlin.random.Random
        public int c() {
            return Random.f24102b.c();
        }

        @Override // kotlin.random.Random
        public int d(int until) {
            return Random.f24102b.d(until);
        }

        @Override // kotlin.random.Random
        public int e(int from, int until) {
            return Random.f24102b.e(from, until);
        }

        private Default() {
        }
    }

    public abstract int b(int i10);

    public int c() {
        return b(32);
    }

    public int d(int i10) {
        return e(0, i10);
    }

    public int e(int i10, int i11) {
        int c10;
        int i12;
        int i13;
        c.b(i10, i11);
        int i14 = i11 - i10;
        if (i14 > 0 || i14 == Integer.MIN_VALUE) {
            if (((-i14) & i14) == i14) {
                i13 = b(c.c(i14));
            } else {
                do {
                    c10 = c() >>> 1;
                    i12 = c10 % i14;
                } while ((c10 - i12) + (i14 - 1) < 0);
                i13 = i12;
            }
            return i10 + i13;
        }
        while (true) {
            int c11 = c();
            if (i10 <= c11 && c11 < i11) {
                return c11;
            }
        }
    }
}
