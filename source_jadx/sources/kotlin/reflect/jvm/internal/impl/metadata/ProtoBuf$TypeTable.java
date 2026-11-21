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
public final class ProtoBuf$TypeTable extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeTable f25516a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25517b = new a();
    private int bitField0_;
    private int firstNullable_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Type> type_;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$TypeTable b(e eVar, f fVar) {
            return new ProtoBuf$TypeTable(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25518b;

        /* renamed from: c, reason: collision with root package name */
        public List f25519c = Collections.emptyList();

        /* renamed from: d, reason: collision with root package name */
        public int f25520d = -1;

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
        public ProtoBuf$TypeTable a() {
            ProtoBuf$TypeTable o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$TypeTable o() {
            ProtoBuf$TypeTable protoBuf$TypeTable = new ProtoBuf$TypeTable(this);
            int i10 = this.f25518b;
            if ((i10 & 1) == 1) {
                this.f25519c = Collections.unmodifiableList(this.f25519c);
                this.f25518b &= -2;
            }
            protoBuf$TypeTable.type_ = this.f25519c;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            protoBuf$TypeTable.firstNullable_ = this.f25520d;
            protoBuf$TypeTable.bitField0_ = i11;
            return protoBuf$TypeTable;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        public final void r() {
            if ((this.f25518b & 1) != 1) {
                this.f25519c = new ArrayList(this.f25519c);
                this.f25518b |= 1;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if (protoBuf$TypeTable == ProtoBuf$TypeTable.w()) {
                return this;
            }
            if (!protoBuf$TypeTable.type_.isEmpty()) {
                if (this.f25519c.isEmpty()) {
                    this.f25519c = protoBuf$TypeTable.type_;
                    this.f25518b &= -2;
                } else {
                    r();
                    this.f25519c.addAll(protoBuf$TypeTable.type_);
                }
            }
            if (protoBuf$TypeTable.B()) {
                w(protoBuf$TypeTable.x());
            }
            k(i().c(protoBuf$TypeTable.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.f25517b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$b");
        }

        public b w(int i10) {
            this.f25518b |= 2;
            this.f25520d = i10;
            return this;
        }
    }

    static {
        ProtoBuf$TypeTable protoBuf$TypeTable = new ProtoBuf$TypeTable(true);
        f25516a = protoBuf$TypeTable;
        protoBuf$TypeTable.C();
    }

    private void C() {
        this.type_ = Collections.emptyList();
        this.firstNullable_ = -1;
    }

    public static b D() {
        return b.q();
    }

    public static b E(ProtoBuf$TypeTable protoBuf$TypeTable) {
        return D().j(protoBuf$TypeTable);
    }

    public static ProtoBuf$TypeTable w() {
        return f25516a;
    }

    public List A() {
        return this.type_;
    }

    public boolean B() {
        return (this.bitField0_ & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public b e() {
        return D();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public b c() {
        return E(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.type_.size(); i12++) {
            i11 += CodedOutputStream.r(1, this.type_.get(i12));
        }
        if ((this.bitField0_ & 1) == 1) {
            i11 += CodedOutputStream.o(2, this.firstNullable_);
        }
        int size = i11 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.type_.size(); i10++) {
            codedOutputStream.c0(1, this.type_.get(i10));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(2, this.firstNullable_);
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
        for (int i10 = 0; i10 < z(); i10++) {
            if (!y(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public int x() {
        return this.firstNullable_;
    }

    public ProtoBuf$Type y(int i10) {
        return this.type_.get(i10);
    }

    public int z() {
        return this.type_.size();
    }

    public ProtoBuf$TypeTable(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$TypeTable(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$TypeTable(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        C();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int J = eVar.J();
                    if (J != 0) {
                        if (J == 10) {
                            if (!z11) {
                                this.type_ = new ArrayList();
                                z11 = true;
                            }
                            this.type_.add(eVar.t(ProtoBuf$Type.f25473b, fVar));
                        } else if (J != 16) {
                            if (!o(eVar, I, fVar, J)) {
                            }
                        } else {
                            this.bitField0_ |= 1;
                            this.firstNullable_ = eVar.r();
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if (z11) {
                        this.type_ = Collections.unmodifiableList(this.type_);
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
        if (z11) {
            this.type_ = Collections.unmodifiableList(this.type_);
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
