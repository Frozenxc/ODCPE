package com.squareup.javapoet;

import java.util.Arrays;
import java.util.Collections;
import java.util.Set;
import javax.lang.model.element.Modifier;
import zg.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum TypeSpec$Kind {
    CLASS(Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet()),
    INTERFACE(g.d(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC, Modifier.FINAL)), g.d(Arrays.asList(Modifier.PUBLIC, Modifier.ABSTRACT)), g.d(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC)), g.d(Collections.singletonList(Modifier.STATIC))),
    ENUM(Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.singleton(Modifier.STATIC)),
    ANNOTATION(g.d(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC, Modifier.FINAL)), g.d(Arrays.asList(Modifier.PUBLIC, Modifier.ABSTRACT)), g.d(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC)), g.d(Collections.singletonList(Modifier.STATIC)));

    private final Set<Modifier> asMemberModifiers;
    private final Set<Modifier> implicitFieldModifiers;
    private final Set<Modifier> implicitMethodModifiers;
    private final Set<Modifier> implicitTypeModifiers;

    TypeSpec$Kind(Set set, Set set2, Set set3, Set set4) {
        this.implicitFieldModifiers = set;
        this.implicitMethodModifiers = set2;
        this.implicitTypeModifiers = set3;
        this.asMemberModifiers = set4;
    }
}
