package com.google.common.hash;

import com.google.common.base.o;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class LongAddables {

    /* renamed from: a, reason: collision with root package name */
    public static final o f15452a;

    /* compiled from: com.odcpe.connect */
    public static final class PureJavaLongAddable extends AtomicLong implements com.google.common.hash.b {
        private PureJavaLongAddable() {
        }

        @Override // com.google.common.hash.b
        public void add(long j10) {
            getAndAdd(j10);
        }

        public /* synthetic */ PureJavaLongAddable(a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements o {
        @Override // com.google.common.base.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public com.google.common.hash.b get() {
            return new LongAdder();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements o {
        @Override // com.google.common.base.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public com.google.common.hash.b get() {
            return new PureJavaLongAddable(null);
        }
    }

    static {
        o bVar;
        try {
            new LongAdder();
            bVar = new a();
        } catch (Throwable unused) {
            bVar = new b();
        }
        f15452a = bVar;
    }

    public static com.google.common.hash.b a() {
        return (com.google.common.hash.b) f15452a.get();
    }
}
