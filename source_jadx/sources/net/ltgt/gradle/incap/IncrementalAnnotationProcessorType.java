package net.ltgt.gradle.incap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum IncrementalAnnotationProcessorType {
    ISOLATING(true),
    AGGREGATING(true),
    DYNAMIC(false);

    private final boolean hasProcessorOption;

    IncrementalAnnotationProcessorType(boolean z10) {
        this.hasProcessorOption = z10;
    }
}
