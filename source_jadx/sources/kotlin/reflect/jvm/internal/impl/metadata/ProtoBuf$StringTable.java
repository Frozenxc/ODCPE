package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.j;
import kotlin.reflect.jvm.internal.impl.protobuf.k;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;
import kotlin.reflect.jvm.internal.impl.protobuf.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$StringTable extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$StringTable f25468a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25469b = new a();
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private k string_;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$StringTable b(e eVar, f fVar) {
            return new ProtoBuf$StringTable(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25470b;

        /* renamed from: c, reason: collision with root package name */
        public k f25471c = j.f25658b;

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
        public ProtoBuf$StringTable a() {
            ProtoBuf$StringTable o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$StringTable o() {
            ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(this);
            if ((this.f25470b & 1) == 1) {
                this.f25471c = this.f25471c.t();
                this.f25470b &= -2;
            }
            protoBuf$StringTable.string_ = this.f25471c;
            return protoBuf$StringTable;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        public final void r() {
            if ((this.f25470b & 1) != 1) {
                this.f25471c = new j(this.f25471c);
                this.f25470b |= 1;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$StringTable protoBuf$StringTable) {
            if (protoBuf$StringTable == ProtoBuf$StringTable.t()) {
                return this;
            }
            if (!protoBuf$StringTable.string_.isEmpty()) {
                if (this.f25471c.isEmpty()) {
                    this.f25471c = protoBuf$StringTable.string_;
                    this.f25470b &= -2;
                } else {
                    r();
                    this.f25471c.addAll(protoBuf$StringTable.string_);
                }
            }
            k(i().c(protoBuf$StringTable.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.f25469b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$b");
        }
    }

    static {
        ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(true);
        f25468a = protoBuf$StringTable;
        protoBuf$StringTable.x();
    }

    public static ProtoBuf$StringTable t() {
        return f25468a;
    }

    private void x() {
        this.string_ = j.f25658b;
    }

    public static b y() {
        return b.q();
    }

    public static b z(ProtoBuf$StringTable protoBuf$StringTable) {
        return y().j(protoBuf$StringTable);
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
        for (int i12 = 0; i12 < this.string_.size(); i12++) {
            i11 += CodedOutputStream.e(this.string_.l(i12));
        }
        int size = i11 + w().size() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.string_.size(); i10++) {
            codedOutputStream.N(1, this.string_.l(i10));
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

    public String v(int i10) {
        return (String) this.string_.get(i10);
    }

    public p w() {
        return this.string_;
    }

    public ProtoBuf$StringTable(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$StringTable(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    public ProtoBuf$StringTable(e eVar, f fVar) {
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
                                d k10 = eVar.k();
                                if (!z11) {
                                    this.string_ = new j();
                                    z11 = true;
                                }
                                this.string_.s1(k10);
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
                    this.string_ = this.string_.t();
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
            this.string_ = this.string_.t();
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
