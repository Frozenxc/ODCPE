package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class DeserializedPackageFragmentImpl extends l {

    /* renamed from: h, reason: collision with root package name */
    public final jj.a f25884h;

    /* renamed from: i, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d f25885i;

    /* renamed from: j, reason: collision with root package name */
    public final jj.d f25886j;

    /* renamed from: k, reason: collision with root package name */
    public final s f25887k;

    /* renamed from: l, reason: collision with root package name */
    public ProtoBuf$PackageFragment f25888l;

    /* renamed from: m, reason: collision with root package name */
    public MemberScope f25889m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(lj.c fqName, uj.l storageManager, b0 module, ProtoBuf$PackageFragment proto, jj.a metadataVersion, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d dVar) {
        super(fqName, storageManager, module);
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(metadataVersion, "metadataVersion");
        this.f25884h = metadataVersion;
        this.f25885i = dVar;
        ProtoBuf$StringTable O = proto.O();
        kotlin.jvm.internal.k.h(O, "proto.strings");
        ProtoBuf$QualifiedNameTable N = proto.N();
        kotlin.jvm.internal.k.h(N, "proto.qualifiedNames");
        jj.d dVar2 = new jj.d(O, N);
        this.f25886j = dVar2;
        this.f25887k = new s(proto, dVar2, metadataVersion, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$classDataFinder$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final r0 invoke(lj.b it) {
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d dVar3;
                kotlin.jvm.internal.k.i(it, "it");
                dVar3 = DeserializedPackageFragmentImpl.this.f25885i;
                if (dVar3 != null) {
                    return dVar3;
                }
                r0 NO_SOURCE = r0.f24766a;
                kotlin.jvm.internal.k.h(NO_SOURCE, "NO_SOURCE");
                return NO_SOURCE;
            }
        });
        this.f25888l = proto;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.l
    public void U0(h components) {
        kotlin.jvm.internal.k.i(components, "components");
        ProtoBuf$PackageFragment protoBuf$PackageFragment = this.f25888l;
        if (protoBuf$PackageFragment == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
        }
        this.f25888l = null;
        ProtoBuf$Package M = protoBuf$PackageFragment.M();
        kotlin.jvm.internal.k.h(M, "proto.`package`");
        this.f25889m = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f(this, M, this.f25886j, this.f25884h, this.f25885i, components, "scope of " + this, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$initialize$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke() {
                Collection b10 = DeserializedPackageFragmentImpl.this.N0().b();
                ArrayList arrayList = new ArrayList();
                for (Object obj : b10) {
                    lj.b bVar = (lj.b) obj;
                    if (!bVar.l() && !ClassDeserializer.f25878c.a().contains(bVar)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lj.b) it.next()).j());
                }
                return arrayList2;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.l
    /* renamed from: W0, reason: merged with bridge method [inline-methods] */
    public s N0() {
        return this.f25887k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e0
    public MemberScope s() {
        MemberScope memberScope = this.f25889m;
        if (memberScope != null) {
            return memberScope;
        }
        kotlin.jvm.internal.k.A("_memberScope");
        return null;
    }
}
