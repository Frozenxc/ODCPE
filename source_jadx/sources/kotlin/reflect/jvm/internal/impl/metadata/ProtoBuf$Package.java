package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
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
public final class ProtoBuf$Package extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Package> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Package f25426a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25427b = new a();
    private int bitField0_;
    private List<ProtoBuf$Function> function_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Property> property_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private ProtoBuf$TypeTable typeTable_;
    private final d unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Package b(e eVar, f fVar) {
            return new ProtoBuf$Package(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25428d;

        /* renamed from: e, reason: collision with root package name */
        public List f25429e = Collections.emptyList();

        /* renamed from: f, reason: collision with root package name */
        public List f25430f = Collections.emptyList();

        /* renamed from: g, reason: collision with root package name */
        public List f25431g = Collections.emptyList();

        /* renamed from: h, reason: collision with root package name */
        public ProtoBuf$TypeTable f25432h = ProtoBuf$TypeTable.w();

        /* renamed from: i, reason: collision with root package name */
        public ProtoBuf$VersionRequirementTable f25433i = ProtoBuf$VersionRequirementTable.t();

        public b() {
            z();
        }

        public static b v() {
            return new b();
        }

        private void w() {
            if ((this.f25428d & 1) != 1) {
                this.f25429e = new ArrayList(this.f25429e);
                this.f25428d |= 1;
            }
        }

        private void x() {
            if ((this.f25428d & 2) != 2) {
                this.f25430f = new ArrayList(this.f25430f);
                this.f25428d |= 2;
            }
        }

        private void y() {
            if ((this.f25428d & 4) != 4) {
                this.f25431g = new ArrayList(this.f25431g);
                this.f25428d |= 4;
            }
        }

        private void z() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: A, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Package protoBuf$Package) {
            if (protoBuf$Package == ProtoBuf$Package.K()) {
                return this;
            }
            if (!protoBuf$Package.function_.isEmpty()) {
                if (this.f25429e.isEmpty()) {
                    this.f25429e = protoBuf$Package.function_;
                    this.f25428d &= -2;
                } else {
                    w();
                    this.f25429e.addAll(protoBuf$Package.function_);
                }
            }
            if (!protoBuf$Package.property_.isEmpty()) {
                if (this.f25430f.isEmpty()) {
                    this.f25430f = protoBuf$Package.property_;
                    this.f25428d &= -3;
                } else {
                    x();
                    this.f25430f.addAll(protoBuf$Package.property_);
                }
            }
            if (!protoBuf$Package.typeAlias_.isEmpty()) {
                if (this.f25431g.isEmpty()) {
                    this.f25431g = protoBuf$Package.typeAlias_;
                    this.f25428d &= -5;
                } else {
                    y();
                    this.f25431g.addAll(protoBuf$Package.typeAlias_);
                }
            }
            if (protoBuf$Package.X()) {
                C(protoBuf$Package.V());
            }
            if (protoBuf$Package.Y()) {
                D(protoBuf$Package.W());
            }
            p(protoBuf$Package);
            k(i().c(protoBuf$Package.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.f25427b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$b");
        }

        public b C(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if ((this.f25428d & 8) != 8 || this.f25432h == ProtoBuf$TypeTable.w()) {
                this.f25432h = protoBuf$TypeTable;
            } else {
                this.f25432h = ProtoBuf$TypeTable.E(this.f25432h).j(protoBuf$TypeTable).o();
            }
            this.f25428d |= 8;
            return this;
        }

        public b D(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if ((this.f25428d & 16) != 16 || this.f25433i == ProtoBuf$VersionRequirementTable.t()) {
                this.f25433i = protoBuf$VersionRequirementTable;
            } else {
                this.f25433i = ProtoBuf$VersionRequirementTable.z(this.f25433i).j(protoBuf$VersionRequirementTable).o();
            }
            this.f25428d |= 16;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Package a() {
            ProtoBuf$Package s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$Package s() {
            ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(this);
            int i10 = this.f25428d;
            if ((i10 & 1) == 1) {
                this.f25429e = Collections.unmodifiableList(this.f25429e);
                this.f25428d &= -2;
            }
            protoBuf$Package.function_ = this.f25429e;
            if ((this.f25428d & 2) == 2) {
                this.f25430f = Collections.unmodifiableList(this.f25430f);
                this.f25428d &= -3;
            }
            protoBuf$Package.property_ = this.f25430f;
            if ((this.f25428d & 4) == 4) {
                this.f25431g = Collections.unmodifiableList(this.f25431g);
                this.f25428d &= -5;
            }
            protoBuf$Package.typeAlias_ = this.f25431g;
            int i11 = (i10 & 8) != 8 ? 0 : 1;
            protoBuf$Package.typeTable_ = this.f25432h;
            if ((i10 & 16) == 16) {
                i11 |= 2;
            }
            protoBuf$Package.versionRequirementTable_ = this.f25433i;
            protoBuf$Package.bitField0_ = i11;
            return protoBuf$Package;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }
    }

    static {
        ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(true);
        f25426a = protoBuf$Package;
        protoBuf$Package.Z();
    }

    public static ProtoBuf$Package K() {
        return f25426a;
    }

    private void Z() {
        this.function_ = Collections.emptyList();
        this.property_ = Collections.emptyList();
        this.typeAlias_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.w();
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.t();
    }

    public static b a0() {
        return b.v();
    }

    public static b b0(ProtoBuf$Package protoBuf$Package) {
        return a0().j(protoBuf$Package);
    }

    public static ProtoBuf$Package d0(InputStream inputStream, f fVar) {
        return (ProtoBuf$Package) f25427b.a(inputStream, fVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Package d() {
        return f25426a;
    }

    public ProtoBuf$Function M(int i10) {
        return this.function_.get(i10);
    }

    public int N() {
        return this.function_.size();
    }

    public List O() {
        return this.function_;
    }

    public ProtoBuf$Property P(int i10) {
        return this.property_.get(i10);
    }

    public int Q() {
        return this.property_.size();
    }

    public List R() {
        return this.property_;
    }

    public ProtoBuf$TypeAlias S(int i10) {
        return this.typeAlias_.get(i10);
    }

    public int T() {
        return this.typeAlias_.size();
    }

    public List U() {
        return this.typeAlias_;
    }

    public ProtoBuf$TypeTable V() {
        return this.typeTable_;
    }

    public ProtoBuf$VersionRequirementTable W() {
        return this.versionRequirementTable_;
    }

    public boolean X() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean Y() {
        return (this.bitField0_ & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.function_.size(); i12++) {
            i11 += CodedOutputStream.r(3, this.function_.get(i12));
        }
        for (int i13 = 0; i13 < this.property_.size(); i13++) {
            i11 += CodedOutputStream.r(4, this.property_.get(i13));
        }
        for (int i14 = 0; i14 < this.typeAlias_.size(); i14++) {
            i11 += CodedOutputStream.r(5, this.typeAlias_.get(i14));
        }
        if ((this.bitField0_ & 1) == 1) {
            i11 += CodedOutputStream.r(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            i11 += CodedOutputStream.r(32, this.versionRequirementTable_);
        }
        int s10 = i11 + s() + this.unknownFields.size();
        this.memoizedSerializedSize = s10;
        return s10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public b e() {
        return a0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public b c() {
        return b0(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        for (int i10 = 0; i10 < this.function_.size(); i10++) {
            codedOutputStream.c0(3, this.function_.get(i10));
        }
        for (int i11 = 0; i11 < this.property_.size(); i11++) {
            codedOutputStream.c0(4, this.property_.get(i11));
        }
        for (int i12 = 0; i12 < this.typeAlias_.size(); i12++) {
            codedOutputStream.c0(5, this.typeAlias_.get(i12));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.c0(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.c0(32, this.versionRequirementTable_);
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
        for (int i10 = 0; i10 < N(); i10++) {
            if (!M(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < Q(); i11++) {
            if (!P(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < T(); i12++) {
            if (!S(i12).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (X() && !V().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (r()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$Package(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$Package(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public ProtoBuf$Package(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        Z();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int J = eVar.J();
                    if (J != 0) {
                        if (J == 26) {
                            int i10 = (c10 == true ? 1 : 0) & 1;
                            c10 = c10;
                            if (i10 != 1) {
                                this.function_ = new ArrayList();
                                c10 = (c10 == true ? 1 : 0) | 1;
                            }
                            this.function_.add(eVar.t(ProtoBuf$Function.f25410b, fVar));
                        } else if (J == 34) {
                            int i11 = (c10 == true ? 1 : 0) & 2;
                            c10 = c10;
                            if (i11 != 2) {
                                this.property_ = new ArrayList();
                                c10 = (c10 == true ? 1 : 0) | 2;
                            }
                            this.property_.add(eVar.t(ProtoBuf$Property.f25442b, fVar));
                        } else if (J != 42) {
                            if (J == 242) {
                                ProtoBuf$TypeTable.b c11 = (this.bitField0_ & 1) == 1 ? this.typeTable_.c() : null;
                                ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) eVar.t(ProtoBuf$TypeTable.f25517b, fVar);
                                this.typeTable_ = protoBuf$TypeTable;
                                if (c11 != null) {
                                    c11.j(protoBuf$TypeTable);
                                    this.typeTable_ = c11.o();
                                }
                                this.bitField0_ |= 1;
                            } else if (J != 258) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                ProtoBuf$VersionRequirementTable.b c12 = (this.bitField0_ & 2) == 2 ? this.versionRequirementTable_.c() : null;
                                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = (ProtoBuf$VersionRequirementTable) eVar.t(ProtoBuf$VersionRequirementTable.f25540b, fVar);
                                this.versionRequirementTable_ = protoBuf$VersionRequirementTable;
                                if (c12 != null) {
                                    c12.j(protoBuf$VersionRequirementTable);
                                    this.versionRequirementTable_ = c12.o();
                                }
                                this.bitField0_ |= 2;
                            }
                        } else {
                            int i12 = (c10 == true ? 1 : 0) & 4;
                            c10 = c10;
                            if (i12 != 4) {
                                this.typeAlias_ = new ArrayList();
                                c10 = (c10 == true ? 1 : 0) | 4;
                            }
                            this.typeAlias_.add(eVar.t(ProtoBuf$TypeAlias.f25496b, fVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if (((c10 == true ? 1 : 0) & 1) == 1) {
                        this.function_ = Collections.unmodifiableList(this.function_);
                    }
                    if (((c10 == true ? 1 : 0) & 2) == 2) {
                        this.property_ = Collections.unmodifiableList(this.property_);
                    }
                    if (((c10 == true ? 1 : 0) & 4) == 4) {
                        this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
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
        if (((c10 == true ? 1 : 0) & 1) == 1) {
            this.function_ = Collections.unmodifiableList(this.function_);
        }
        if (((c10 == true ? 1 : 0) & 2) == 2) {
            this.property_ = Collections.unmodifiableList(this.property_);
        }
        if (((c10 == true ? 1 : 0) & 4) == 4) {
            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
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
