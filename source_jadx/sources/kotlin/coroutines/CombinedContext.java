package kotlin.coroutines;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001+B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ*\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u000f*\u00020\u00052\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0018\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0016¢\u0006\u0004\b \u0010\u000bJ\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0000H\u0002¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010*¨\u0006,"}, d2 = {"Lkotlin/coroutines/CombinedContext;", "Lkotlin/coroutines/CoroutineContext;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "left", "Lkotlin/coroutines/CoroutineContext$a;", "element", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$a;)V", "", "d", "()I", "", "writeReplace", "()Ljava/lang/Object;", "E", "Lkotlin/coroutines/CoroutineContext$b;", "key", h5.e.f21852u, "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;", "R", "initial", "Lkotlin/Function2;", "operation", "J", "(Ljava/lang/Object;Lni/o;)Ljava/lang/Object;", "W", "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "", "toString", "()Ljava/lang/String;", "b", "(Lkotlin/coroutines/CoroutineContext$a;)Z", "context", "c", "(Lkotlin/coroutines/CombinedContext;)Z", "Lkotlin/coroutines/CoroutineContext;", "Lkotlin/coroutines/CoroutineContext$a;", "Serialized", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CombinedContext implements CoroutineContext, Serializable {
    private final CoroutineContext.a element;
    private final CoroutineContext left;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlin/coroutines/CombinedContext$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "Lkotlin/coroutines/CoroutineContext;", "elements", "<init>", "([Lkotlin/coroutines/CoroutineContext;)V", "", "readResolve", "()Ljava/lang/Object;", "[Lkotlin/coroutines/CoroutineContext;", "getElements", "()[Lkotlin/coroutines/CoroutineContext;", "a", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Serialized implements Serializable {
        private static final long serialVersionUID = 0;
        private final CoroutineContext[] elements;

        public Serialized(CoroutineContext[] elements) {
            k.i(elements, "elements");
            this.elements = elements;
        }

        private final Object readResolve() {
            CoroutineContext[] coroutineContextArr = this.elements;
            CoroutineContext coroutineContext = EmptyCoroutineContext.f24067a;
            for (CoroutineContext coroutineContext2 : coroutineContextArr) {
                coroutineContext = coroutineContext.o(coroutineContext2);
            }
            return coroutineContext;
        }
    }

    public CombinedContext(CoroutineContext left, CoroutineContext.a element) {
        k.i(left, "left");
        k.i(element, "element");
        this.left = left;
        this.element = element;
    }

    private final int d() {
        int i10 = 2;
        CombinedContext combinedContext = this;
        while (true) {
            CoroutineContext coroutineContext = combinedContext.left;
            combinedContext = coroutineContext instanceof CombinedContext ? (CombinedContext) coroutineContext : null;
            if (combinedContext == null) {
                return i10;
            }
            i10++;
        }
    }

    private final Object writeReplace() {
        int d10 = d();
        final CoroutineContext[] coroutineContextArr = new CoroutineContext[d10];
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        J(di.k.f20160a, new o() { // from class: kotlin.coroutines.CombinedContext$writeReplace$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(di.k kVar, CoroutineContext.a element) {
                k.i(kVar, "<anonymous parameter 0>");
                k.i(element, "element");
                CoroutineContext[] coroutineContextArr2 = coroutineContextArr;
                Ref$IntRef ref$IntRef2 = ref$IntRef;
                int i10 = ref$IntRef2.element;
                ref$IntRef2.element = i10 + 1;
                coroutineContextArr2[i10] = element;
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((di.k) obj, (CoroutineContext.a) obj2);
                return di.k.f20160a;
            }
        });
        if (ref$IntRef.element == d10) {
            return new Serialized(coroutineContextArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object initial, o operation) {
        k.i(operation, "operation");
        return operation.o(this.left.J(initial, operation), this.element);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b key) {
        k.i(key, "key");
        if (this.element.e(key) != null) {
            return this.left;
        }
        CoroutineContext W = this.left.W(key);
        return W == this.left ? this : W == EmptyCoroutineContext.f24067a ? this.element : new CombinedContext(W, this.element);
    }

    public final boolean b(CoroutineContext.a element) {
        return k.d(e(element.getKey()), element);
    }

    public final boolean c(CombinedContext context) {
        while (b(context.element)) {
            CoroutineContext coroutineContext = context.left;
            if (!(coroutineContext instanceof CombinedContext)) {
                k.g(coroutineContext, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return b((CoroutineContext.a) coroutineContext);
            }
            context = (CombinedContext) coroutineContext;
        }
        return false;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b key) {
        k.i(key, "key");
        CombinedContext combinedContext = this;
        while (true) {
            CoroutineContext.a e10 = combinedContext.element.e(key);
            if (e10 != null) {
                return e10;
            }
            CoroutineContext coroutineContext = combinedContext.left;
            if (!(coroutineContext instanceof CombinedContext)) {
                return coroutineContext.e(key);
            }
            combinedContext = (CombinedContext) coroutineContext;
        }
    }

    public boolean equals(Object other) {
        if (this != other) {
            if (other instanceof CombinedContext) {
                CombinedContext combinedContext = (CombinedContext) other;
                if (combinedContext.d() != d() || !combinedContext.c(this)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.left.hashCode() + this.element.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return CoroutineContext.DefaultImpls.a(this, coroutineContext);
    }

    public String toString() {
        return '[' + ((String) J("", new o() { // from class: kotlin.coroutines.CombinedContext$toString$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String o(String acc, CoroutineContext.a element) {
                k.i(acc, "acc");
                k.i(element, "element");
                if (acc.length() == 0) {
                    return element.toString();
                }
                return acc + ", " + element;
            }
        })) + ']';
    }
}
