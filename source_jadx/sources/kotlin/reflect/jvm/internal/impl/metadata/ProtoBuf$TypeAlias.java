package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
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
public final class ProtoBuf$TypeAlias extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeAlias> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeAlias f25495a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25496b = new a();
    private List<ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private int expandedTypeId_;
    private ProtoBuf$Type expandedType_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private int underlyingTypeId_;
    private ProtoBuf$Type underlyingType_;
    private final d unknownFields;
    private List<Integer> versionRequirement_;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$TypeAlias b(e eVar, f fVar) {
            return new ProtoBuf$TypeAlias(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25497d;

        /* renamed from: f, reason: collision with root package name */
        public int f25499f;

        /* renamed from: i, reason: collision with root package name */
        public int f25502i;

        /* renamed from: k, reason: collision with root package name */
        public int f25504k;

        /* renamed from: e, reason: collision with root package name */
        public int f25498e = 6;

        /* renamed from: g, reason: collision with root package name */
        public List f25500g = Collections.emptyList();

        /* renamed from: h, reason: collision with root package name */
        public ProtoBuf$Type f25501h = ProtoBuf$Type.X();

        /* renamed from: j, reason: collision with root package name */
        public ProtoBuf$Type f25503j = ProtoBuf$Type.X();

        /* renamed from: l, reason: collision with root package name */
        public List f25505l = Collections.emptyList();

        /* renamed from: m, reason: collision with root package name */
        public List f25506m = Collections.emptyList();

        public b() {
            z();
        }

        public static b v() {
            return new b();
        }

        private void x() {
            if ((this.f25497d & 4) != 4) {
                this.f25500g = new ArrayList(this.f25500g);
                this.f25497d |= 4;
            }
        }

        private void y() {
            if ((this.f25497d & 256) != 256) {
                this.f25506m = new ArrayList(this.f25506m);
                this.f25497d |= 256;
            }
        }

        private void z() {
        }

        public b A(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25497d & 32) != 32 || this.f25503j == ProtoBuf$Type.X()) {
                this.f25503j = protoBuf$Type;
            } else {
                this.f25503j = ProtoBuf$Type.y0(this.f25503j).j(protoBuf$Type).s();
            }
            this.f25497d |= 32;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
            if (protoBuf$TypeAlias == ProtoBuf$TypeAlias.R()) {
                return this;
            }
            if (protoBuf$TypeAlias.f0()) {
                F(protoBuf$TypeAlias.V());
            }
            if (protoBuf$TypeAlias.g0()) {
                G(protoBuf$TypeAlias.W());
            }
            if (!protoBuf$TypeAlias.typeParameter_.isEmpty()) {
                if (this.f25500g.isEmpty()) {
                    this.f25500g = protoBuf$TypeAlias.typeParameter_;
                    this.f25497d &= -5;
                } else {
                    x();
                    this.f25500g.addAll(protoBuf$TypeAlias.typeParameter_);
                }
            }
            if (protoBuf$TypeAlias.h0()) {
                D(protoBuf$TypeAlias.a0());
            }
            if (protoBuf$TypeAlias.i0()) {
                H(protoBuf$TypeAlias.b0());
            }
            if (protoBuf$TypeAlias.d0()) {
                A(protoBuf$TypeAlias.T());
            }
            if (protoBuf$TypeAlias.e0()) {
                E(protoBuf$TypeAlias.U());
            }
            if (!protoBuf$TypeAlias.annotation_.isEmpty()) {
                if (this.f25505l.isEmpty()) {
                    this.f25505l = protoBuf$TypeAlias.annotation_;
                    this.f25497d &= -129;
                } else {
                    w();
                    this.f25505l.addAll(protoBuf$TypeAlias.annotation_);
                }
            }
            if (!protoBuf$TypeAlias.versionRequirement_.isEmpty()) {
                if (this.f25506m.isEmpty()) {
                    this.f25506m = protoBuf$TypeAlias.versionRequirement_;
                    this.f25497d &= -257;
                } else {
                    y();
                    this.f25506m.addAll(protoBuf$TypeAlias.versionRequirement_);
                }
            }
            p(protoBuf$TypeAlias);
            k(i().c(protoBuf$TypeAlias.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.f25496b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$b");
        }

        public b D(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25497d & 8) != 8 || this.f25501h == ProtoBuf$Type.X()) {
                this.f25501h = protoBuf$Type;
            } else {
                this.f25501h = ProtoBuf$Type.y0(this.f25501h).j(protoBuf$Type).s();
            }
            this.f25497d |= 8;
            return this;
        }

        public b E(int i10) {
            this.f25497d |= 64;
            this.f25504k = i10;
            return this;
        }

        public b F(int i10) {
            this.f25497d |= 1;
            this.f25498e = i10;
            return this;
        }

        public b G(int i10) {
            this.f25497d |= 2;
            this.f25499f = i10;
            return this;
        }

        public b H(int i10) {
            this.f25497d |= 16;
            this.f25502i = i10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$TypeAlias a() {
            ProtoBuf$TypeAlias s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$TypeAlias s() {
            ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(this);
            int i10 = this.f25497d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$TypeAlias.flags_ = this.f25498e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$TypeAlias.name_ = this.f25499f;
            if ((this.f25497d & 4) == 4) {
                this.f25500g = Collections.unmodifiableList(this.f25500g);
                this.f25497d &= -5;
            }
            protoBuf$TypeAlias.typeParameter_ = this.f25500g;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            protoBuf$TypeAlias.underlyingType_ = this.f25501h;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            protoBuf$TypeAlias.underlyingTypeId_ = this.f25502i;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            protoBuf$TypeAlias.expandedType_ = this.f25503j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            protoBuf$TypeAlias.expandedTypeId_ = this.f25504k;
            if ((this.f25497d & 128) == 128) {
                this.f25505l = Collections.unmodifiableList(this.f25505l);
                this.f25497d &= -129;
            }
            protoBuf$TypeAlias.annotation_ = this.f25505l;
            if ((this.f25497d & 256) == 256) {
                this.f25506m = Collections.unmodifiableList(this.f25506m);
                this.f25497d &= -257;
            }
            protoBuf$TypeAlias.versionRequirement_ = this.f25506m;
            protoBuf$TypeAlias.bitField0_ = i11;
            return protoBuf$TypeAlias;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }

        public final void w() {
            if ((this.f25497d & 128) != 128) {
                this.f25505l = new ArrayList(this.f25505l);
                this.f25497d |= 128;
            }
        }
    }

    static {
        ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(true);
        f25495a = protoBuf$TypeAlias;
        protoBuf$TypeAlias.j0();
    }

    public static ProtoBuf$TypeAlias R() {
        return f25495a;
    }

    private void j0() {
        this.flags_ = 6;
        this.name_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.underlyingType_ = ProtoBuf$Type.X();
        this.underlyingTypeId_ = 0;
        this.expandedType_ = ProtoBuf$Type.X();
        this.expandedTypeId_ = 0;
        this.annotation_ = Collections.emptyList();
        this.versionRequirement_ = Collections.emptyList();
    }

    public static b k0() {
        return b.v();
    }

    public static b l0(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
        return k0().j(protoBuf$TypeAlias);
    }

    public static ProtoBuf$TypeAlias n0(InputStream inputStream, f fVar) {
        return (ProtoBuf$TypeAlias) f25496b.c(inputStream, fVar);
    }

    public ProtoBuf$Annotation O(int i10) {
        return this.annotation_.get(i10);
    }

    public int P() {
        return this.annotation_.size();
    }

    public List Q() {
        return this.annotation_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$TypeAlias d() {
        return f25495a;
    }

    public ProtoBuf$Type T() {
        return this.expandedType_;
    }

    public int U() {
        return this.expandedTypeId_;
    }

    public int V() {
        return this.flags_;
    }

    public int W() {
        return this.name_;
    }

    public ProtoBuf$TypeParameter X(int i10) {
        return this.typeParameter_.get(i10);
    }

    public int Y() {
        return this.typeParameter_.size();
    }

    public List Z() {
        return this.typeParameter_;
    }

    public ProtoBuf$Type a0() {
        return this.underlyingType_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            o10 += CodedOutputStream.o(2, this.name_);
        }
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            o10 += CodedOutputStream.r(3, this.typeParameter_.get(i11));
        }
        if ((this.bitField0_ & 4) == 4) {
            o10 += CodedOutputStream.r(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            o10 += CodedOutputStream.o(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            o10 += CodedOutputStream.r(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            o10 += CodedOutputStream.o(7, this.expandedTypeId_);
        }
        for (int i12 = 0; i12 < this.annotation_.size(); i12++) {
            o10 += CodedOutputStream.r(8, this.annotation_.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.versionRequirement_.size(); i14++) {
            i13 += CodedOutputStream.p(this.versionRequirement_.get(i14).intValue());
        }
        int size = o10 + i13 + (c0().size() * 2) + s() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public int b0() {
        return this.underlyingTypeId_;
    }

    public List c0() {
        return this.versionRequirement_;
    }

    public boolean d0() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean e0() {
        return (this.bitField0_ & 32) == 32;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Z(2, this.name_);
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            codedOutputStream.c0(3, this.typeParameter_.get(i10));
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.c0(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.Z(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.c0(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.Z(7, this.expandedTypeId_);
        }
        for (int i11 = 0; i11 < this.annotation_.size(); i11++) {
            codedOutputStream.c0(8, this.annotation_.get(i11));
        }
        for (int i12 = 0; i12 < this.versionRequirement_.size(); i12++) {
            codedOutputStream.Z(31, this.versionRequirement_.get(i12).intValue());
        }
        y10.a(HttpStatusCodesKt.HTTP_OK, codedOutputStream);
        codedOutputStream.h0(this.unknownFields);
    }

    public boolean f0() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean g0() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean h0() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean i0() {
        return (this.bitField0_ & 8) == 8;
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
        if (!g0()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < Y(); i10++) {
            if (!X(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (h0() && !a0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (d0() && !T().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < P(); i11++) {
            if (!O(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (r()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public b e() {
        return k0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public b c() {
        return l0(this);
    }

    public ProtoBuf$TypeAlias(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$TypeAlias(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public ProtoBuf$TypeAlias(e eVar, f fVar) {
        ProtoBuf$Type.b c10;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        j0();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            ?? r52 = 128;
            if (!z10) {
                try {
                    try {
                        int J = eVar.J();
                        switch (J) {
                            case 0:
                                z10 = true;
                            case 8:
                                this.bitField0_ |= 1;
                                this.flags_ = eVar.r();
                            case 16:
                                this.bitField0_ |= 2;
                                this.name_ = eVar.r();
                            case 26:
                                if ((i10 & 4) != 4) {
                                    this.typeParameter_ = new ArrayList();
                                    i10 |= 4;
                                }
                                this.typeParameter_.add(eVar.t(ProtoBuf$TypeParameter.f25508b, fVar));
                            case 34:
                                c10 = (this.bitField0_ & 4) == 4 ? this.underlyingType_.c() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                                this.underlyingType_ = protoBuf$Type;
                                if (c10 != null) {
                                    c10.j(protoBuf$Type);
                                    this.underlyingType_ = c10.s();
                                }
                                this.bitField0_ |= 4;
                            case 40:
                                this.bitField0_ |= 8;
                                this.underlyingTypeId_ = eVar.r();
                            case 50:
                                c10 = (this.bitField0_ & 16) == 16 ? this.expandedType_.c() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                                this.expandedType_ = protoBuf$Type2;
                                if (c10 != null) {
                                    c10.j(protoBuf$Type2);
                                    this.expandedType_ = c10.s();
                                }
                                this.bitField0_ |= 16;
                            case 56:
                                this.bitField0_ |= 32;
                                this.expandedTypeId_ = eVar.r();
                            case 66:
                                if ((i10 & 128) != 128) {
                                    this.annotation_ = new ArrayList();
                                    i10 |= 128;
                                }
                                this.annotation_.add(eVar.t(ProtoBuf$Annotation.f25330b, fVar));
                            case 248:
                                if ((i10 & 256) != 256) {
                                    this.versionRequirement_ = new ArrayList();
                                    i10 |= 256;
                                }
                                this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                            case 250:
                                int i11 = eVar.i(eVar.z());
                                if ((i10 & 256) != 256 && eVar.e() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    i10 |= 256;
                                }
                                while (eVar.e() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i11);
                                break;
                            default:
                                r52 = o(eVar, I, fVar, J);
                                if (r52 == 0) {
                                    z10 = true;
                                }
                        }
                    } catch (Throwable th2) {
                        if ((i10 & 4) == 4) {
                            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                        }
                        if ((i10 & 128) == r52) {
                            this.annotation_ = Collections.unmodifiableList(this.annotation_);
                        }
                        if ((i10 & 256) == 256) {
                            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
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
            } else {
                if ((i10 & 4) == 4) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if ((i10 & 128) == 128) {
                    this.annotation_ = Collections.unmodifiableList(this.annotation_);
                }
                if ((i10 & 256) == 256) {
                    this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
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
                return;
            }
        }
    }
}
