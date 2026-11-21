package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Comparator;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final f f25808a = new f();

    public static Integer b(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2) {
        int c10 = c(kVar2) - c(kVar);
        if (c10 != 0) {
            return Integer.valueOf(c10);
        }
        if (d.B(kVar) && d.B(kVar2)) {
            return 0;
        }
        int compareTo = kVar.getName().compareTo(kVar2.getName());
        if (compareTo != 0) {
            return Integer.valueOf(compareTo);
        }
        return null;
    }

    public static int c(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (d.B(kVar)) {
            return 8;
        }
        if (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.j) {
            return 7;
        }
        if (kVar instanceof m0) {
            return ((m0) kVar).t0() == null ? 6 : 5;
        }
        if (kVar instanceof v) {
            return ((v) kVar).t0() == null ? 4 : 3;
        }
        if (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return 2;
        }
        return kVar instanceof v0 ? 1 : 0;
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2) {
        Integer b10 = b(kVar, kVar2);
        if (b10 != null) {
            return b10.intValue();
        }
        return 0;
    }
}
