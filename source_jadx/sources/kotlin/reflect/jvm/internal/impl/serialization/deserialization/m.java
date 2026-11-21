package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface m {

    /* renamed from: a, reason: collision with root package name */
    public static final m f26029a = new a();

    /* compiled from: com.odcpe.connect */
    public static class a implements m {
        public static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i10 != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.m
        public void a(CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor == null) {
                c(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.m
        public void b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, List list) {
            if (dVar == null) {
                c(0);
            }
            if (list == null) {
                c(1);
            }
        }
    }

    void a(CallableMemberDescriptor callableMemberDescriptor);

    void b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, List list);
}
