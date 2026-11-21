package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.h;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class PredefinedEnhancementInfoKt {

    /* renamed from: a, reason: collision with root package name */
    public static final d f25129a = new d(NullabilityQualifier.NULLABLE, null, false, false, 8, null);

    /* renamed from: b, reason: collision with root package name */
    public static final d f25130b;

    /* renamed from: c, reason: collision with root package name */
    public static final d f25131c;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f25132d;

    static {
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        f25130b = new d(nullabilityQualifier, null, false, false, 8, null);
        f25131c = new d(nullabilityQualifier, null, true, false, 8, null);
        final SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25214a;
        final String h10 = signatureBuildingComponents.h("Object");
        final String g10 = signatureBuildingComponents.g("Predicate");
        final String g11 = signatureBuildingComponents.g("Function");
        final String g12 = signatureBuildingComponents.g("Consumer");
        final String g13 = signatureBuildingComponents.g("BiFunction");
        final String g14 = signatureBuildingComponents.g("BiConsumer");
        final String g15 = signatureBuildingComponents.g("UnaryOperator");
        final String i10 = signatureBuildingComponents.i("stream/Stream");
        final String i11 = signatureBuildingComponents.i("Optional");
        h hVar = new h();
        new h.a(hVar, signatureBuildingComponents.i("Iterator")).a("forEachRemaining", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = g12;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, signatureBuildingComponents.h("Iterable")).a("spliterator", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String i12 = SignatureBuildingComponents.this.i("Spliterator");
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.c(i12, dVar, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        h.a aVar = new h.a(hVar, signatureBuildingComponents.i("Collection"));
        aVar.a("removeIf", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = g10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar, dVar2);
                function.d(JvmPrimitiveType.BOOLEAN);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar.a("stream", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = i10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.c(str, dVar, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar.a("parallelStream", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = i10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.c(str, dVar, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, signatureBuildingComponents.i("List")).a("replaceAll", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = g15;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        h.a aVar2 = new h.a(hVar, signatureBuildingComponents.i("Map"));
        aVar2.a("forEach", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = g14;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                dVar3 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar, dVar2, dVar3);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar2.a("putIfAbsent", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = h10;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str2, dVar2);
                String str3 = h10;
                dVar3 = PredefinedEnhancementInfoKt.f25129a;
                function.c(str3, dVar3);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar2.a("replace", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = h10;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str2, dVar2);
                String str3 = h10;
                dVar3 = PredefinedEnhancementInfoKt.f25129a;
                function.c(str3, dVar3);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar2.a("replace", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = h10;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str2, dVar2);
                String str3 = h10;
                dVar3 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str3, dVar3);
                function.d(JvmPrimitiveType.BOOLEAN);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar2.a("replaceAll", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                d dVar4;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = g13;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                dVar3 = PredefinedEnhancementInfoKt.f25130b;
                dVar4 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar, dVar2, dVar3, dVar4);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar2.a("compute", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                d dVar4;
                d dVar5;
                d dVar6;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = g13;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                dVar3 = PredefinedEnhancementInfoKt.f25130b;
                dVar4 = PredefinedEnhancementInfoKt.f25129a;
                dVar5 = PredefinedEnhancementInfoKt.f25129a;
                function.b(str2, dVar2, dVar3, dVar4, dVar5);
                String str3 = h10;
                dVar6 = PredefinedEnhancementInfoKt.f25129a;
                function.c(str3, dVar6);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar2.a("computeIfAbsent", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                d dVar4;
                d dVar5;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = g11;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                dVar3 = PredefinedEnhancementInfoKt.f25130b;
                dVar4 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str2, dVar2, dVar3, dVar4);
                String str3 = h10;
                dVar5 = PredefinedEnhancementInfoKt.f25130b;
                function.c(str3, dVar5);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar2.a("computeIfPresent", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                d dVar4;
                d dVar5;
                d dVar6;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = g13;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                dVar3 = PredefinedEnhancementInfoKt.f25130b;
                dVar4 = PredefinedEnhancementInfoKt.f25131c;
                dVar5 = PredefinedEnhancementInfoKt.f25129a;
                function.b(str2, dVar2, dVar3, dVar4, dVar5);
                String str3 = h10;
                dVar6 = PredefinedEnhancementInfoKt.f25129a;
                function.c(str3, dVar6);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar2.a("merge", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                d dVar4;
                d dVar5;
                d dVar6;
                d dVar7;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = h10;
                dVar2 = PredefinedEnhancementInfoKt.f25131c;
                function.b(str2, dVar2);
                String str3 = g13;
                dVar3 = PredefinedEnhancementInfoKt.f25130b;
                dVar4 = PredefinedEnhancementInfoKt.f25131c;
                dVar5 = PredefinedEnhancementInfoKt.f25131c;
                dVar6 = PredefinedEnhancementInfoKt.f25129a;
                function.b(str3, dVar3, dVar4, dVar5, dVar6);
                String str4 = h10;
                dVar7 = PredefinedEnhancementInfoKt.f25129a;
                function.c(str4, dVar7);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        h.a aVar3 = new h.a(hVar, i11);
        aVar3.a("empty", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = i11;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25131c;
                function.c(str, dVar, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar3.a("of", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25131c;
                function.b(str, dVar);
                String str2 = i11;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                dVar3 = PredefinedEnhancementInfoKt.f25131c;
                function.c(str2, dVar2, dVar3);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar3.a("ofNullable", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25129a;
                function.b(str, dVar);
                String str2 = i11;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                dVar3 = PredefinedEnhancementInfoKt.f25131c;
                function.c(str2, dVar2, dVar3);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar3.a("get", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25131c;
                function.c(str, dVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        aVar3.a("ifPresent", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = g12;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                dVar2 = PredefinedEnhancementInfoKt.f25131c;
                function.b(str, dVar, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, signatureBuildingComponents.h("ref/Reference")).a("get", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25129a;
                function.c(str, dVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, g10).a("test", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                function.d(JvmPrimitiveType.BOOLEAN);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, signatureBuildingComponents.g("BiPredicate")).a("test", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = h10;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str2, dVar2);
                function.d(JvmPrimitiveType.BOOLEAN);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, g12).a("accept", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, g14).a("accept", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = h10;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str2, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, g11).a("apply", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = h10;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.c(str2, dVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, g13).a("apply", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                d dVar2;
                d dVar3;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.b(str, dVar);
                String str2 = h10;
                dVar2 = PredefinedEnhancementInfoKt.f25130b;
                function.b(str2, dVar2);
                String str3 = h10;
                dVar3 = PredefinedEnhancementInfoKt.f25130b;
                function.c(str3, dVar3);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        new h.a(hVar, signatureBuildingComponents.g("Supplier")).a("get", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(h.a.C0547a function) {
                d dVar;
                kotlin.jvm.internal.k.i(function, "$this$function");
                String str = h10;
                dVar = PredefinedEnhancementInfoKt.f25130b;
                function.c(str, dVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((h.a.C0547a) obj);
                return di.k.f20160a;
            }
        });
        f25132d = hVar.b();
    }

    public static final Map d() {
        return f25132d;
    }
}
