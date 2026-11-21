package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
import lj.c;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends DeserializedPackageFragmentImpl implements kotlin.reflect.jvm.internal.impl.builtins.a {

    /* renamed from: o, reason: collision with root package name */
    public static final C0569a f25904o = new C0569a(null);

    /* renamed from: n, reason: collision with root package name */
    public final boolean f25905n;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a$a, reason: collision with other inner class name */
    public static final class C0569a {
        public /* synthetic */ C0569a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(c fqName, l storageManager, b0 module, InputStream inputStream, boolean z10) {
            k.i(fqName, "fqName");
            k.i(storageManager, "storageManager");
            k.i(module, "module");
            k.i(inputStream, "inputStream");
            Pair a10 = ij.c.a(inputStream);
            ProtoBuf$PackageFragment protoBuf$PackageFragment = (ProtoBuf$PackageFragment) a10.getFirst();
            ij.a aVar = (ij.a) a10.getSecond();
            if (protoBuf$PackageFragment != null) {
                return new a(fqName, storageManager, module, protoBuf$PackageFragment, aVar, z10, null);
            }
            throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + ij.a.f22207h + ", actual " + aVar + ". Please update Kotlin");
        }

        public C0569a() {
        }
    }

    public /* synthetic */ a(c cVar, l lVar, b0 b0Var, ProtoBuf$PackageFragment protoBuf$PackageFragment, ij.a aVar, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, lVar, b0Var, protoBuf$PackageFragment, aVar, z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.w, kotlin.reflect.jvm.internal.impl.descriptors.impl.i
    public String toString() {
        return "builtins package fragment for " + f() + " from " + DescriptorUtilsKt.p(this);
    }

    public a(c cVar, l lVar, b0 b0Var, ProtoBuf$PackageFragment protoBuf$PackageFragment, ij.a aVar, boolean z10) {
        super(cVar, lVar, b0Var, protoBuf$PackageFragment, aVar, null);
        this.f25905n = z10;
    }
}
