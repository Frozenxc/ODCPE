package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import ui.k;
import uj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JavaRetentionAnnotationDescriptor extends JavaAnnotationDescriptor {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ k[] f24891h = {o.i(new PropertyReference1Impl(o.b(JavaRetentionAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* renamed from: g, reason: collision with root package name */
    public final h f24892g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaRetentionAnnotationDescriptor(gj.a annotation, kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        super(c10, annotation, g.a.L);
        kotlin.jvm.internal.k.i(annotation, "annotation");
        kotlin.jvm.internal.k.i(c10, "c");
        this.f24892g = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map invoke() {
                kotlin.reflect.jvm.internal.impl.resolve.constants.g a10 = JavaAnnotationTargetMapper.f24886a.a(JavaRetentionAnnotationDescriptor.this.c());
                Map f10 = a10 != null ? e0.f(di.g.a(b.f24899a.c(), a10)) : null;
                return f10 == null ? f0.i() : f10;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public Map b() {
        return (Map) uj.k.a(this.f24892g, this, f24891h[0]);
    }
}
