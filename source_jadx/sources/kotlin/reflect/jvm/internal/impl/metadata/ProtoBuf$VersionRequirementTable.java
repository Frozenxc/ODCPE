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
public final class ProtoBuf$VersionRequirementTable extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$VersionRequirementTable f25539a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25540b = new a();
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$VersionRequirement> requirement_;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$VersionRequirementTable b(e eVar, f fVar) {
            return new ProtoBuf$VersionRequirementTable(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25541b;

        /* renamed from: c, reason: collision with root package name */
        public List f25542c = Collections.emptyList();

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
        public ProtoBuf$VersionRequirementTable a() {
            ProtoBuf$VersionRequirementTable o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$VersionRequirementTable o() {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = new ProtoBuf$VersionRequirementTable(this);
            if ((this.f25541b & 1) == 1) {
                this.f25542c = Collections.unmodifiableList(this.f25542c);
                this.f25541b &= -2;
            }
            protoBuf$VersionRequirementTable.requirement_ = this.f25542c;
            return protoBuf$VersionRequirementTable;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        public final void r() {
            if ((this.f25541b & 1) != 1) {
                this.f25542c = new ArrayList(this.f25542c);
                this.f25541b |= 1;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if (protoBuf$VersionRequirementTable == ProtoBuf$VersionRequirementTable.t()) {
                return this;
            }
            if (!protoBuf$VersionRequirementTable.requirement_.isEmpty()) {
                if (this.f25542c.isEmpty()) {
                    this.f25542c = protoBuf$VersionRequirementTable.requirement_;
                    this.f25541b &= -2;
                } else {
                    r();
                    this.f25542c.addAll(protoBuf$VersionRequirementTable.requirement_);
                }
            }
            k(i().c(protoBuf$VersionRequirementTable.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.f25540b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$b");
        }
    }

    static {
        ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = new ProtoBuf$VersionRequirementTable(true);
        f25539a = protoBuf$VersionRequirementTable;
        protoBuf$VersionRequirementTable.x();
    }

    public static ProtoBuf$VersionRequirementTable t() {
        return f25539a;
    }

    private void x() {
        this.requirement_ = Collections.emptyList();
    }

    public static b y() {
        return b.q();
    }

    public static b z(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
        return y().j(protoBuf$VersionRequirementTable);
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
        for (int i12 = 0; i12 < this.requirement_.size(); i12++) {
            i11 += CodedOutputStream.r(1, this.requirement_.get(i12));
        }
        int size = i11 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.requirement_.size(); i10++) {
            codedOutputStream.c0(1, this.requirement_.get(i10));
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
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public int v() {
        return this.requirement_.size();
    }

    public List w() {
        return this.requirement_;
    }

    public ProtoBuf$VersionRequirementTable(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$VersionRequirementTable(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$VersionRequirementTable(e eVar, f fVar) {
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
                                    this.requirement_ = new ArrayList();
                                    z11 = true;
                                }
                                this.requirement_.add(eVar.t(ProtoBuf$VersionRequirement.f25531b, fVar));
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
                    this.requirement_ = Collections.unmodifiableList(this.requirement_);
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
            this.requirement_ = Collections.unmodifiableList(this.requirement_);
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
