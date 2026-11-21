package jj;

import java.util.LinkedList;
import java.util.List;
import kotlin.Triple;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final ProtoBuf$StringTable f23471a;

    /* renamed from: b, reason: collision with root package name */
    public final ProtoBuf$QualifiedNameTable f23472b;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23473a;

        static {
            int[] iArr = new int[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.values().length];
            try {
                iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.PACKAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$QualifiedNameTable.QualifiedName.Kind.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f23473a = iArr;
        }
    }

    public d(ProtoBuf$StringTable strings, ProtoBuf$QualifiedNameTable qualifiedNames) {
        k.i(strings, "strings");
        k.i(qualifiedNames, "qualifiedNames");
        this.f23471a = strings;
        this.f23472b = qualifiedNames;
    }

    @Override // jj.c
    public String a(int i10) {
        Triple c10 = c(i10);
        List list = (List) c10.getFirst();
        String r02 = CollectionsKt___CollectionsKt.r0((List) c10.getSecond(), ".", null, null, 0, null, null, 62, null);
        if (list.isEmpty()) {
            return r02;
        }
        return CollectionsKt___CollectionsKt.r0(list, "/", null, null, 0, null, null, 62, null) + '/' + r02;
    }

    @Override // jj.c
    public boolean b(int i10) {
        return ((Boolean) c(i10).f()).booleanValue();
    }

    public final Triple c(int i10) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z10 = false;
        while (i10 != -1) {
            ProtoBuf$QualifiedNameTable.QualifiedName v10 = this.f23472b.v(i10);
            String v11 = this.f23471a.v(v10.z());
            ProtoBuf$QualifiedNameTable.QualifiedName.Kind x10 = v10.x();
            k.f(x10);
            int i11 = a.f23473a[x10.ordinal()];
            if (i11 == 1) {
                linkedList2.addFirst(v11);
            } else if (i11 == 2) {
                linkedList.addFirst(v11);
            } else if (i11 == 3) {
                linkedList2.addFirst(v11);
                z10 = true;
            }
            i10 = v10.y();
        }
        return new Triple(linkedList, linkedList2, Boolean.valueOf(z10));
    }

    @Override // jj.c
    public String getString(int i10) {
        String v10 = this.f23471a.v(i10);
        k.h(v10, "strings.getString(index)");
        return v10;
    }
}
