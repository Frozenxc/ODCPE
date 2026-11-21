package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Effect extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Effect f25388a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25389b = new a();
    private int bitField0_;
    private ProtoBuf$Expression conclusionOfConditionalEffect_;
    private List<ProtoBuf$Expression> effectConstructorArgument_;
    private EffectType effectType_;
    private InvocationKind kind_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public enum EffectType implements h.a {
        RETURNS_CONSTANT(0, 0),
        CALLS(1, 1),
        RETURNS_NOT_NULL(2, 2);

        private static h.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements h.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public EffectType a(int i10) {
                return EffectType.a(i10);
            }
        }

        EffectType(int i10, int i11) {
            this.value = i11;
        }

        public static EffectType a(int i10) {
            if (i10 == 0) {
                return RETURNS_CONSTANT;
            }
            if (i10 == 1) {
                return CALLS;
            }
            if (i10 != 2) {
                return null;
            }
            return RETURNS_NOT_NULL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final int getNumber() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum InvocationKind implements h.a {
        AT_MOST_ONCE(0, 0),
        EXACTLY_ONCE(1, 1),
        AT_LEAST_ONCE(2, 2);

        private static h.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements h.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public InvocationKind a(int i10) {
                return InvocationKind.a(i10);
            }
        }

        InvocationKind(int i10, int i11) {
            this.value = i11;
        }

        public static InvocationKind a(int i10) {
            if (i10 == 0) {
                return AT_MOST_ONCE;
            }
            if (i10 == 1) {
                return EXACTLY_ONCE;
            }
            if (i10 != 2) {
                return null;
            }
            return AT_LEAST_ONCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final int getNumber() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Effect b(e eVar, f fVar) {
            return new ProtoBuf$Effect(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25390b;

        /* renamed from: c, reason: collision with root package name */
        public EffectType f25391c = EffectType.RETURNS_CONSTANT;

        /* renamed from: d, reason: collision with root package name */
        public List f25392d = Collections.emptyList();

        /* renamed from: e, reason: collision with root package name */
        public ProtoBuf$Expression f25393e = ProtoBuf$Expression.F();

        /* renamed from: f, reason: collision with root package name */
        public InvocationKind f25394f = InvocationKind.AT_MOST_ONCE;

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
        public ProtoBuf$Effect a() {
            ProtoBuf$Effect o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$Effect o() {
            ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect(this);
            int i10 = this.f25390b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Effect.effectType_ = this.f25391c;
            if ((this.f25390b & 2) == 2) {
                this.f25392d = Collections.unmodifiableList(this.f25392d);
                this.f25390b &= -3;
            }
            protoBuf$Effect.effectConstructorArgument_ = this.f25392d;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            protoBuf$Effect.conclusionOfConditionalEffect_ = this.f25393e;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            protoBuf$Effect.kind_ = this.f25394f;
            protoBuf$Effect.bitField0_ = i11;
            return protoBuf$Effect;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        public final void r() {
            if ((this.f25390b & 2) != 2) {
                this.f25392d = new ArrayList(this.f25392d);
                this.f25390b |= 2;
            }
        }

        public b t(ProtoBuf$Expression protoBuf$Expression) {
            if ((this.f25390b & 4) != 4 || this.f25393e == ProtoBuf$Expression.F()) {
                this.f25393e = protoBuf$Expression;
            } else {
                this.f25393e = ProtoBuf$Expression.T(this.f25393e).j(protoBuf$Expression).o();
            }
            this.f25390b |= 4;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Effect protoBuf$Effect) {
            if (protoBuf$Effect == ProtoBuf$Effect.z()) {
                return this;
            }
            if (protoBuf$Effect.F()) {
                x(protoBuf$Effect.C());
            }
            if (!protoBuf$Effect.effectConstructorArgument_.isEmpty()) {
                if (this.f25392d.isEmpty()) {
                    this.f25392d = protoBuf$Effect.effectConstructorArgument_;
                    this.f25390b &= -3;
                } else {
                    r();
                    this.f25392d.addAll(protoBuf$Effect.effectConstructorArgument_);
                }
            }
            if (protoBuf$Effect.E()) {
                t(protoBuf$Effect.y());
            }
            if (protoBuf$Effect.G()) {
                y(protoBuf$Effect.D());
            }
            k(i().c(protoBuf$Effect.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect.f25389b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$b");
        }

        public b x(EffectType effectType) {
            effectType.getClass();
            this.f25390b |= 1;
            this.f25391c = effectType;
            return this;
        }

        public b y(InvocationKind invocationKind) {
            invocationKind.getClass();
            this.f25390b |= 8;
            this.f25394f = invocationKind;
            return this;
        }
    }

    static {
        ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect(true);
        f25388a = protoBuf$Effect;
        protoBuf$Effect.H();
    }

    private void H() {
        this.effectType_ = EffectType.RETURNS_CONSTANT;
        this.effectConstructorArgument_ = Collections.emptyList();
        this.conclusionOfConditionalEffect_ = ProtoBuf$Expression.F();
        this.kind_ = InvocationKind.AT_MOST_ONCE;
    }

    public static b I() {
        return b.q();
    }

    public static b J(ProtoBuf$Effect protoBuf$Effect) {
        return I().j(protoBuf$Effect);
    }

    public static ProtoBuf$Effect z() {
        return f25388a;
    }

    public ProtoBuf$Expression A(int i10) {
        return this.effectConstructorArgument_.get(i10);
    }

    public int B() {
        return this.effectConstructorArgument_.size();
    }

    public EffectType C() {
        return this.effectType_;
    }

    public InvocationKind D() {
        return this.kind_;
    }

    public boolean E() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean F() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean G() {
        return (this.bitField0_ & 4) == 4;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public b e() {
        return I();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public b c() {
        return J(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int h10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.h(1, this.effectType_.getNumber()) : 0;
        for (int i11 = 0; i11 < this.effectConstructorArgument_.size(); i11++) {
            h10 += CodedOutputStream.r(2, this.effectConstructorArgument_.get(i11));
        }
        if ((this.bitField0_ & 2) == 2) {
            h10 += CodedOutputStream.r(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            h10 += CodedOutputStream.h(4, this.kind_.getNumber());
        }
        int size = h10 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.R(1, this.effectType_.getNumber());
        }
        for (int i10 = 0; i10 < this.effectConstructorArgument_.size(); i10++) {
            codedOutputStream.c0(2, this.effectConstructorArgument_.get(i10));
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.c0(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.R(4, this.kind_.getNumber());
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
        for (int i10 = 0; i10 < B(); i10++) {
            if (!A(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (!E() || y().isInitialized()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$Expression y() {
        return this.conclusionOfConditionalEffect_;
    }

    public ProtoBuf$Effect(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$Effect(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Effect(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        H();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int J = eVar.J();
                    if (J != 0) {
                        if (J == 8) {
                            int m10 = eVar.m();
                            EffectType a10 = EffectType.a(m10);
                            if (a10 == null) {
                                I.n0(J);
                                I.n0(m10);
                            } else {
                                this.bitField0_ |= 1;
                                this.effectType_ = a10;
                            }
                        } else if (J == 18) {
                            if ((c10 & 2) != 2) {
                                this.effectConstructorArgument_ = new ArrayList();
                                c10 = 2;
                            }
                            this.effectConstructorArgument_.add(eVar.t(ProtoBuf$Expression.f25400b, fVar));
                        } else if (J == 26) {
                            ProtoBuf$Expression.b c11 = (this.bitField0_ & 2) == 2 ? this.conclusionOfConditionalEffect_.c() : null;
                            ProtoBuf$Expression protoBuf$Expression = (ProtoBuf$Expression) eVar.t(ProtoBuf$Expression.f25400b, fVar);
                            this.conclusionOfConditionalEffect_ = protoBuf$Expression;
                            if (c11 != null) {
                                c11.j(protoBuf$Expression);
                                this.conclusionOfConditionalEffect_ = c11.o();
                            }
                            this.bitField0_ |= 2;
                        } else if (J != 32) {
                            if (!o(eVar, I, fVar, J)) {
                            }
                        } else {
                            int m11 = eVar.m();
                            InvocationKind a11 = InvocationKind.a(m11);
                            if (a11 == null) {
                                I.n0(J);
                                I.n0(m11);
                            } else {
                                this.bitField0_ |= 4;
                                this.kind_ = a11;
                            }
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if ((c10 & 2) == 2) {
                        this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
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
            } catch (InvalidProtocolBufferException e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
            }
        }
        if ((c10 & 2) == 2) {
            this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
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
