package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
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
public final class ProtoBuf$PackageFragment extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$PackageFragment> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$PackageFragment f25434a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25435b = new a();
    private int bitField0_;
    private List<ProtoBuf$Class> class__;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private ProtoBuf$Package package_;
    private ProtoBuf$QualifiedNameTable qualifiedNames_;
    private ProtoBuf$StringTable strings_;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$PackageFragment b(e eVar, f fVar) {
            return new ProtoBuf$PackageFragment(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25436d;

        /* renamed from: e, reason: collision with root package name */
        public ProtoBuf$StringTable f25437e = ProtoBuf$StringTable.t();

        /* renamed from: f, reason: collision with root package name */
        public ProtoBuf$QualifiedNameTable f25438f = ProtoBuf$QualifiedNameTable.t();

        /* renamed from: g, reason: collision with root package name */
        public ProtoBuf$Package f25439g = ProtoBuf$Package.K();

        /* renamed from: h, reason: collision with root package name */
        public List f25440h = Collections.emptyList();

        public b() {
            x();
        }

        public static b v() {
            return new b();
        }

        private void x() {
        }

        public b A(ProtoBuf$Package protoBuf$Package) {
            if ((this.f25436d & 4) != 4 || this.f25439g == ProtoBuf$Package.K()) {
                this.f25439g = protoBuf$Package;
            } else {
                this.f25439g = ProtoBuf$Package.b0(this.f25439g).j(protoBuf$Package).s();
            }
            this.f25436d |= 4;
            return this;
        }

        public b B(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
            if ((this.f25436d & 2) != 2 || this.f25438f == ProtoBuf$QualifiedNameTable.t()) {
                this.f25438f = protoBuf$QualifiedNameTable;
            } else {
                this.f25438f = ProtoBuf$QualifiedNameTable.z(this.f25438f).j(protoBuf$QualifiedNameTable).o();
            }
            this.f25436d |= 2;
            return this;
        }

        public b C(ProtoBuf$StringTable protoBuf$StringTable) {
            if ((this.f25436d & 1) != 1 || this.f25437e == ProtoBuf$StringTable.t()) {
                this.f25437e = protoBuf$StringTable;
            } else {
                this.f25437e = ProtoBuf$StringTable.z(this.f25437e).j(protoBuf$StringTable).o();
            }
            this.f25436d |= 1;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$PackageFragment a() {
            ProtoBuf$PackageFragment s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$PackageFragment s() {
            ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(this);
            int i10 = this.f25436d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$PackageFragment.strings_ = this.f25437e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$PackageFragment.qualifiedNames_ = this.f25438f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$PackageFragment.package_ = this.f25439g;
            if ((this.f25436d & 8) == 8) {
                this.f25440h = Collections.unmodifiableList(this.f25440h);
                this.f25436d &= -9;
            }
            protoBuf$PackageFragment.class__ = this.f25440h;
            protoBuf$PackageFragment.bitField0_ = i11;
            return protoBuf$PackageFragment;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }

        public final void w() {
            if ((this.f25436d & 8) != 8) {
                this.f25440h = new ArrayList(this.f25440h);
                this.f25436d |= 8;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$PackageFragment protoBuf$PackageFragment) {
            if (protoBuf$PackageFragment == ProtoBuf$PackageFragment.K()) {
                return this;
            }
            if (protoBuf$PackageFragment.R()) {
                C(protoBuf$PackageFragment.O());
            }
            if (protoBuf$PackageFragment.Q()) {
                B(protoBuf$PackageFragment.N());
            }
            if (protoBuf$PackageFragment.P()) {
                A(protoBuf$PackageFragment.M());
            }
            if (!protoBuf$PackageFragment.class__.isEmpty()) {
                if (this.f25440h.isEmpty()) {
                    this.f25440h = protoBuf$PackageFragment.class__;
                    this.f25436d &= -9;
                } else {
                    w();
                    this.f25440h.addAll(protoBuf$PackageFragment.class__);
                }
            }
            p(protoBuf$PackageFragment);
            k(i().c(protoBuf$PackageFragment.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.f25435b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$b");
        }
    }

    static {
        ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(true);
        f25434a = protoBuf$PackageFragment;
        protoBuf$PackageFragment.S();
    }

    public static ProtoBuf$PackageFragment K() {
        return f25434a;
    }

    private void S() {
        this.strings_ = ProtoBuf$StringTable.t();
        this.qualifiedNames_ = ProtoBuf$QualifiedNameTable.t();
        this.package_ = ProtoBuf$Package.K();
        this.class__ = Collections.emptyList();
    }

    public static b T() {
        return b.v();
    }

    public static b U(ProtoBuf$PackageFragment protoBuf$PackageFragment) {
        return T().j(protoBuf$PackageFragment);
    }

    public static ProtoBuf$PackageFragment W(InputStream inputStream, f fVar) {
        return (ProtoBuf$PackageFragment) f25435b.a(inputStream, fVar);
    }

    public ProtoBuf$Class H(int i10) {
        return this.class__.get(i10);
    }

    public int I() {
        return this.class__.size();
    }

    public List J() {
        return this.class__;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$PackageFragment d() {
        return f25434a;
    }

    public ProtoBuf$Package M() {
        return this.package_;
    }

    public ProtoBuf$QualifiedNameTable N() {
        return this.qualifiedNames_;
    }

    public ProtoBuf$StringTable O() {
        return this.strings_;
    }

    public boolean P() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean Q() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean R() {
        return (this.bitField0_ & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public b e() {
        return T();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public b c() {
        return U(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int r10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.r(1, this.strings_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            r10 += CodedOutputStream.r(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            r10 += CodedOutputStream.r(3, this.package_);
        }
        for (int i11 = 0; i11 < this.class__.size(); i11++) {
            r10 += CodedOutputStream.r(4, this.class__.get(i11));
        }
        int s10 = r10 + s() + this.unknownFields.size();
        this.memoizedSerializedSize = s10;
        return s10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.c0(1, this.strings_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.c0(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.c0(3, this.package_);
        }
        for (int i10 = 0; i10 < this.class__.size(); i10++) {
            codedOutputStream.c0(4, this.class__.get(i10));
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
        if (Q() && !N().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (P() && !M().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < I(); i10++) {
            if (!H(i10).isInitialized()) {
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

    public ProtoBuf$PackageFragment(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$PackageFragment(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$PackageFragment(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        S();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int J = eVar.J();
                    if (J != 0) {
                        if (J == 10) {
                            ProtoBuf$StringTable.b c11 = (this.bitField0_ & 1) == 1 ? this.strings_.c() : null;
                            ProtoBuf$StringTable protoBuf$StringTable = (ProtoBuf$StringTable) eVar.t(ProtoBuf$StringTable.f25469b, fVar);
                            this.strings_ = protoBuf$StringTable;
                            if (c11 != null) {
                                c11.j(protoBuf$StringTable);
                                this.strings_ = c11.o();
                            }
                            this.bitField0_ |= 1;
                        } else if (J == 18) {
                            ProtoBuf$QualifiedNameTable.b c12 = (this.bitField0_ & 2) == 2 ? this.qualifiedNames_.c() : null;
                            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = (ProtoBuf$QualifiedNameTable) eVar.t(ProtoBuf$QualifiedNameTable.f25459b, fVar);
                            this.qualifiedNames_ = protoBuf$QualifiedNameTable;
                            if (c12 != null) {
                                c12.j(protoBuf$QualifiedNameTable);
                                this.qualifiedNames_ = c12.o();
                            }
                            this.bitField0_ |= 2;
                        } else if (J == 26) {
                            ProtoBuf$Package.b c13 = (this.bitField0_ & 4) == 4 ? this.package_.c() : null;
                            ProtoBuf$Package protoBuf$Package = (ProtoBuf$Package) eVar.t(ProtoBuf$Package.f25427b, fVar);
                            this.package_ = protoBuf$Package;
                            if (c13 != null) {
                                c13.j(protoBuf$Package);
                                this.package_ = c13.s();
                            }
                            this.bitField0_ |= 4;
                        } else if (J != 34) {
                            if (!o(eVar, I, fVar, J)) {
                            }
                        } else {
                            int i10 = (c10 == true ? 1 : 0) & '\b';
                            c10 = c10;
                            if (i10 != 8) {
                                this.class__ = new ArrayList();
                                c10 = '\b';
                            }
                            this.class__.add(eVar.t(ProtoBuf$Class.f25354b, fVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if (((c10 == true ? 1 : 0) & '\b') == 8) {
                        this.class__ = Collections.unmodifiableList(this.class__);
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
        if (((c10 == true ? 1 : 0) & '\b') == 8) {
            this.class__ = Collections.unmodifiableList(this.class__);
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
