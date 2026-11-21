package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum AnnotationArgumentsRenderingPolicy {
    NO_ARGUMENTS(false, false, 3, null),
    UNLESS_EMPTY(true, false, 2, null),
    ALWAYS_PARENTHESIZED(true, true);

    private final boolean includeAnnotationArguments;
    private final boolean includeEmptyAnnotationArguments;

    AnnotationArgumentsRenderingPolicy(boolean z10, boolean z11) {
        this.includeAnnotationArguments = z10;
        this.includeEmptyAnnotationArguments = z11;
    }

    public final boolean b() {
        return this.includeAnnotationArguments;
    }

    public final boolean c() {
        return this.includeEmptyAnnotationArguments;
    }

    /* synthetic */ AnnotationArgumentsRenderingPolicy(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11);
    }
}
