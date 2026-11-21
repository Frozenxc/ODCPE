package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class TypedArrayValue extends b {

    /* renamed from: c, reason: collision with root package name */
    public final b0 f25789c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypedArrayValue(List value, final b0 type) {
        super(value, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke(kotlin.reflect.jvm.internal.impl.descriptors.b0 it) {
                kotlin.jvm.internal.k.i(it, "it");
                return b0.this;
            }
        });
        kotlin.jvm.internal.k.i(value, "value");
        kotlin.jvm.internal.k.i(type, "type");
        this.f25789c = type;
    }

    public final b0 c() {
        return this.f25789c;
    }
}
