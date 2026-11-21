package dagger.internal.codegen.base;

import com.google.common.collect.ImmutableMap;
import dagger.internal.codegen.base.OptionalType$OptionalKind;
import java.util.function.Function;
import lh.f;
import mh.a;
import zg.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum OptionalType$OptionalKind {
    GUAVA_OPTIONAL(a.K0, "absent"),
    JDK_OPTIONAL(a.L0, "empty");

    private static final ImmutableMap<b, OptionalType$OptionalKind> OPTIONAL_KIND_BY_CLASS_NAME = (ImmutableMap) f.h(OptionalType$OptionalKind.class).collect(f.g(new Function() { // from class: kh.b
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            zg.b bVar;
            bVar = ((OptionalType$OptionalKind) obj).className;
            return bVar;
        }
    }, new Function() { // from class: kh.c
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            OptionalType$OptionalKind d10;
            d10 = OptionalType$OptionalKind.d((OptionalType$OptionalKind) obj);
            return d10;
        }
    }));
    private final String absentMethodName;
    private final b className;

    OptionalType$OptionalKind(b bVar, String str) {
        this.className = bVar;
        this.absentMethodName = str;
    }

    public static /* synthetic */ OptionalType$OptionalKind d(OptionalType$OptionalKind optionalType$OptionalKind) {
        return optionalType$OptionalKind;
    }
}
