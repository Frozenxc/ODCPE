package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Contract extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Contract f25384a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25385b = new a();
    private List<ProtoBuf$Effect> effect_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Contract b(e eVar, f fVar) {
            return new ProtoBuf$Contract(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25386b;

        /* renamed from: c, reason: collision with root package name */
        public List f25387c = Collections.emptyList();

        public b() {
            s();
        }

        public static b q() {
            return new b();
        }

        private void s() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Contract a() {
            ProtoBuf$Contract o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$Contract o() {
            ProtoBuf$Contract protoBuf$Contract = new ProtoBuf$Contract(this);
            if ((this.f25386b & 1) == 1) {
                this.f25387c = Collections.unmodifiableList(this.f25387c);
                this.f25386b &= -2;
            }
            protoBuf$Contract.effect_ = this.f25387c;
            return protoBuf$Contract;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        public final void r() {
            if ((this.f25386b & 1) != 1) {
                this.f25387c = new ArrayList(this.f25387c);
                this.f25386b |= 1;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Contract protoBuf$Contract) {
            if (protoBuf$Contract == ProtoBuf$Contract.t()) {
                return this;
            }
            if (!protoBuf$Contract.effect_.isEmpty()) {
                if (this.f25387c.isEmpty()) {
                    this.f25387c = protoBuf$Contract.effect_;
                    this.f25386b &= -2;
                } else {
                    r();
                    this.f25387c.addAll(protoBuf$Contract.effect_);
                }
            }
            k(i().c(protoBuf$Contract.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.f25385b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                if (r3 == 0) goto Le
                r2.j(r3)
            Le:
                return r2
            Lf:
                r3 = move-exception
                goto L1b
            L11:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.m r4 = r3.a()     // Catch: java.lang.Throwable -> Lf
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L19
            L19:
                r3 = move-exception
                r0 = r4
            L1b:
                if (r0 == 0) goto L20
                r2.j(r0)
            L20:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract$b");
        }
    }

    static {
        ProtoBuf$Contract protoBuf$Contract = new ProtoBuf$Contract(true);
        f25384a = protoBuf$Contract;
        protoBuf$Contract.x();
    }

    public static ProtoBuf$Contract t() {
        return f25384a;
    }

    private void x() {
        this.effect_ = Collections.emptyList();
    }

    public static b y() {
        return b.q();
    }

    public static b z(ProtoBuf$Contract protoBuf$Contract) {
        return y().j(protoBuf$Contract);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public b e() {
        return y();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public b c() {
        return z(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.effect_.size(); i12++) {
            i11 += CodedOutputStream.r(1, this.effect_.get(i12));
        }
        int size = i11 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.effect_.size(); i10++) {
            codedOutputStream.c0(1, this.effect_.get(i10));
        }
        codedOutputStream.h0(this.unknownFields);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final boolean isInitialized() {
        byte b10 = this.memoizedIsInitialized;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < w(); i10++) {
            if (!v(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public ProtoBuf$Effect v(int i10) {
        return this.effect_.get(i10);
    }

    public int w() {
        return this.effect_.size();
    }

    public ProtoBuf$Contract(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$Contract(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Contract(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        x();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    try {
                        int J = eVar.J();
                        if (J != 0) {
                            if (J != 10) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                if (!z11) {
                                    this.effect_ = new ArrayList();
                                    z11 = true;
                                }
                                this.effect_.add(eVar.t(ProtoBuf$Effect.f25389b, fVar));
                            }
                        }
                        z10 = true;
                    } catch (InvalidProtocolBufferException e10) {
                        throw e10.i(this);
                    }
                } catch (IOException e11) {
                    throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if (z11) {
                    this.effect_ = Collections.unmodifiableList(this.effect_);
                }
                try {
                    I.H();
                } catch (IOException unused) {
                } catch (Throwable th3) {
                    this.unknownFields = r10.h();
                    throw th3;
                }
                this.unknownFields = r10.h();
                l();
                throw th2;
            }
        }
        if (z11) {
            this.effect_ = Collections.unmodifiableList(this.effect_);
        }
        try {
            I.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.unknownFields = r10.h();
            throw th4;
        }
        this.unknownFields = r10.h();
        l();
    }
}
