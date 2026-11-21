package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b extends AbstractTypeConstructor implements w0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(uj.l lVar) {
        super(lVar);
        if (lVar == null) {
            v(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void v(int r9) {
        /*
            r0 = 4
            r1 = 3
            r2 = 1
            if (r9 == r2) goto Lc
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        Le:
            r4 = 2
            if (r9 == r2) goto L17
            if (r9 == r1) goto L17
            if (r9 == r0) goto L17
            r5 = r1
            goto L18
        L17:
            r5 = r4
        L18:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r7 = 0
            if (r9 == r2) goto L2f
            if (r9 == r4) goto L2a
            if (r9 == r1) goto L2f
            if (r9 == r0) goto L2f
            java.lang.String r8 = "storageManager"
            r5[r7] = r8
            goto L31
        L2a:
            java.lang.String r8 = "classifier"
            r5[r7] = r8
            goto L31
        L2f:
            r5[r7] = r6
        L31:
            if (r9 == r2) goto L3f
            if (r9 == r1) goto L3a
            if (r9 == r0) goto L3a
            r5[r2] = r6
            goto L43
        L3a:
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r5[r2] = r6
            goto L43
        L3f:
            java.lang.String r6 = "getBuiltIns"
            r5[r2] = r6
        L43:
            if (r9 == r2) goto L54
            if (r9 == r4) goto L50
            if (r9 == r1) goto L54
            if (r9 == r0) goto L54
            java.lang.String r6 = "<init>"
            r5[r4] = r6
            goto L54
        L50:
            java.lang.String r6 = "isSameClassifier"
            r5[r4] = r6
        L54:
            java.lang.String r3 = java.lang.String.format(r3, r5)
            if (r9 == r2) goto L64
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r3)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.b.v(int):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.j
    public boolean h(kotlin.reflect.jvm.internal.impl.descriptors.f fVar) {
        if (fVar == null) {
            v(2);
        }
        return (fVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && b(w(), fVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public b0 l() {
        if (kotlin.reflect.jvm.internal.impl.builtins.f.u0(w())) {
            return null;
        }
        return r().i();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
    public Collection m(boolean z10) {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = w().c();
        if (!(c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d)) {
            List emptyList = Collections.emptyList();
            if (emptyList == null) {
                v(3);
            }
            return emptyList;
        }
        bk.e eVar = new bk.e();
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) c10;
        eVar.add(dVar.v());
        kotlin.reflect.jvm.internal.impl.descriptors.d a02 = dVar.a0();
        if (z10 && a02 != null) {
            eVar.add(a02.v());
        }
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public kotlin.reflect.jvm.internal.impl.builtins.f r() {
        kotlin.reflect.jvm.internal.impl.builtins.f j10 = DescriptorUtilsKt.j(w());
        if (j10 == null) {
            v(1);
        }
        return j10;
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.d w();
}
