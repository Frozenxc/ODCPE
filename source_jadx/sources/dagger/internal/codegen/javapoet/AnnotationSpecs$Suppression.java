package dagger.internal.codegen.javapoet;

import com.google.common.collect.ImmutableList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum AnnotationSpecs$Suppression {
    RAWTYPES("rawtypes"),
    UNCHECKED("unchecked"),
    FUTURE_RETURN_VALUE_IGNORED("FutureReturnValueIgnored"),
    KOTLIN_INTERNAL("KotlinInternal", "KotlinInternalInJava");

    private final ImmutableList<String> values;

    AnnotationSpecs$Suppression(String... strArr) {
        this.values = ImmutableList.s(strArr);
    }
}
