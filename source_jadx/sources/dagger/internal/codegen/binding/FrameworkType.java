package dagger.internal.codegen.binding;

import com.google.common.base.CaseFormat;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum FrameworkType {
    PROVIDER { // from class: dagger.internal.codegen.binding.FrameworkType.1
    },
    PRODUCER_NODE { // from class: dagger.internal.codegen.binding.FrameworkType.2
    };

    @Override // java.lang.Enum
    public String toString() {
        return CaseFormat.UPPER_UNDERSCORE.i(CaseFormat.UPPER_CAMEL, super.toString());
    }
}
