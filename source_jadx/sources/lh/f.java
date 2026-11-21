package lh;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Maps;
import java.util.EnumSet;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {
    public static /* synthetic */ Map.Entry d(Function function, Function function2, Object obj) {
        return Maps.e(function.apply(obj), function2.apply(obj));
    }

    public static /* synthetic */ ImmutableMap.a f(ImmutableMap.a aVar, ImmutableMap.a aVar2) {
        return aVar.j(aVar2.a());
    }

    public static Collector g(final Function function, final Function function2) {
        return Collectors.mapping(new Function() { // from class: lh.a
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Map.Entry d10;
                d10 = f.d(function, function2, obj);
                return d10;
            }
        }, Collector.of(new Supplier() { // from class: lh.b
            @Override // java.util.function.Supplier
            public final Object get() {
                return ImmutableMap.b();
            }
        }, new BiConsumer() { // from class: lh.c
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((ImmutableMap.a) obj).h((Map.Entry) obj2);
            }
        }, new BinaryOperator() { // from class: lh.d
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                ImmutableMap.a f10;
                f10 = f.f((ImmutableMap.a) obj, (ImmutableMap.a) obj2);
                return f10;
            }
        }, new Function() { // from class: lh.e
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((ImmutableMap.a) obj).a();
            }
        }, new Collector.Characteristics[0]));
    }

    public static Stream h(Class cls) {
        return EnumSet.allOf(cls).stream();
    }
}
