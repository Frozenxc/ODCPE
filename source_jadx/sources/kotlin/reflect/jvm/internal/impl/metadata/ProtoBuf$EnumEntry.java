package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$EnumEntry extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$EnumEntry> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$EnumEntry f25395a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25396b = new a();
    private int bitField0_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$EnumEntry b(e eVar, f fVar) {
            return new ProtoBuf$EnumEntry(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25397d;

        /* renamed from: e, reason: collision with root package name */
        public int f25398e;

        public b() {
            w();
        }

        public static b v() {
            return new b();
        }

        private void w() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$EnumEntry a() {
            ProtoBuf$EnumEntry s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$EnumEntry s() {
            ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(this);
            int i10 = (this.f25397d & 1) != 1 ? 0 : 1;
            protoBuf$EnumEntry.name_ = this.f25398e;
            protoBuf$EnumEntry.bitField0_ = i10;
            return protoBuf$EnumEntry;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$EnumEntry protoBuf$EnumEntry) {
            if (protoBuf$EnumEntry == ProtoBuf$EnumEntry.D()) {
                return this;
            }
            if (protoBuf$EnumEntry.G()) {
                z(protoBuf$EnumEntry.F());
            }
            p(protoBuf$EnumEntry);
            k(i().c(protoBuf$EnumEntry.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.f25396b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry$b");
        }

        public b z(int i10) {
            this.f25397d |= 1;
            this.f25398e = i10;
            return this;
        }
    }

    static {
        ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(true);
        f25395a = protoBuf$EnumEntry;
        protoBuf$EnumEntry.H();
    }

    public static ProtoBuf$EnumEntry D() {
        return f25395a;
    }

    private void H() {
        this.name_ = 0;
    }

    public static b I() {
        return b.v();
    }

    public static b J(ProtoBuf$EnumEntry protoBuf$EnumEntry) {
        return I().j(protoBuf$EnumEntry);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$EnumEntry d() {
        return f25395a;
    }

    public int F() {
        return this.name_;
    }

    public boolean G() {
        return (this.bitField0_ & 1) == 1;
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
        int o10 = ((this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.name_) : 0) + s() + this.unknownFields.size();
        this.memoizedSerializedSize = o10;
        return o10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.name_);
        }
        y10.a(HttpStatusCodesKt.HTTP_OK, codedOutputStream);
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
        if (r()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$EnumEntry(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$EnumEntry(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    public ProtoBuf$EnumEntry(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        H();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        while (!z10) {
            try {
                try {
                    try {
                        int J = eVar.J();
                        if (J != 0) {
                            if (J != 8) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                this.bitField0_ |= 1;
                                this.name_ = eVar.r();
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
