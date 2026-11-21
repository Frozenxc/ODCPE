package kotlin.collections.builders;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import oi.e;
import ti.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010&\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010'\n\u0002\b\u000b\b\u0000\u0018\u0000 \u0085\u0001*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\f\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001BG\b\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010B\t\b\u0016¢\u0006\u0004\b\u000f\u0010\u0011B\u0011\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001a\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\fH\u0002¢\u0006\u0004\b \u0010\u0013J\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00028\u0000H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0017H\u0002¢\u0006\u0004\b&\u0010\u0011J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010'\u001a\u00020\fH\u0002¢\u0006\u0004\b(\u0010\u0013J\u0017\u0010*\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\fH\u0002¢\u0006\u0004\b*\u0010\u001eJ\u0017\u0010+\u001a\u00020\f2\u0006\u0010#\u001a\u00028\u0000H\u0002¢\u0006\u0004\b+\u0010%J\u0017\u0010-\u001a\u00020\f2\u0006\u0010,\u001a\u00028\u0001H\u0002¢\u0006\u0004\b-\u0010%J\u0017\u0010/\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\fH\u0002¢\u0006\u0004\b/\u0010\u0013J\u0017\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020\fH\u0002¢\u0006\u0004\b1\u0010\u0013J\u001f\u00104\u001a\u00020\u001c2\u000e\u00103\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u000302H\u0002¢\u0006\u0004\b4\u00105J#\u00108\u001a\u00020\u001c2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106H\u0002¢\u0006\u0004\b8\u00109J)\u0010\u0001\u001a\u00020\u001c2\u0018\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001060:H\u0002¢\u0006\u0004\b\u0001\u0010<J\u0019\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u001cH\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u001c2\u0006\u0010#\u001a\u00028\u0000H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u001c2\u0006\u0010,\u001a\u00028\u0001H\u0016¢\u0006\u0004\bC\u0010BJ\u001a\u0010D\u001a\u0004\u0018\u00018\u00012\u0006\u0010#\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\bD\u0010EJ!\u0010F\u001a\u0004\u0018\u00018\u00012\u0006\u0010#\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u0001H\u0016¢\u0006\u0004\bF\u0010GJ%\u0010H\u001a\u00020\u00172\u0014\u0010;\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102H\u0016¢\u0006\u0004\bH\u0010IJ\u0019\u0010J\u001a\u0004\u0018\u00018\u00012\u0006\u0010#\u001a\u00028\u0000H\u0016¢\u0006\u0004\bJ\u0010EJ\u000f\u0010K\u001a\u00020\u0017H\u0016¢\u0006\u0004\bK\u0010\u0011J\u001a\u0010L\u001a\u00020\u001c2\b\u00103\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\bL\u0010BJ\u000f\u0010M\u001a\u00020\fH\u0016¢\u0006\u0004\bM\u0010NJ\u000f\u0010P\u001a\u00020OH\u0016¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\u0017H\u0000¢\u0006\u0004\bR\u0010\u0011J\u0017\u0010S\u001a\u00020\f2\u0006\u0010#\u001a\u00028\u0000H\u0000¢\u0006\u0004\bS\u0010%J\u0017\u0010T\u001a\u00020\u001c2\u0006\u0010#\u001a\u00028\u0000H\u0000¢\u0006\u0004\bT\u0010BJ#\u0010U\u001a\u00020\u001c2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106H\u0000¢\u0006\u0004\bU\u00109J\u001b\u0010W\u001a\u00020\u001c2\n\u0010V\u001a\u0006\u0012\u0002\b\u00030:H\u0000¢\u0006\u0004\bW\u0010<J#\u0010X\u001a\u00020\u001c2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106H\u0000¢\u0006\u0004\bX\u00109J\u0017\u0010Z\u001a\u00020\u001c2\u0006\u0010Y\u001a\u00028\u0001H\u0000¢\u0006\u0004\bZ\u0010BJ\u001b\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010[H\u0000¢\u0006\u0004\b\\\u0010]J\u001b\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010^H\u0000¢\u0006\u0004\b\u0002\u0010_J\u001b\u0010a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010`H\u0000¢\u0006\u0004\ba\u0010bR\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010cR\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010cR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010dR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010dR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010eR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010eR\u0016\u0010f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010eR\u0016\u0010g\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010eR$\u0010i\u001a\u00020\f2\u0006\u0010h\u001a\u00020\f8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bi\u0010e\u001a\u0004\bj\u0010NR\u001e\u0010l\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u001e\u0010o\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR$\u0010r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR$\u0010t\u001a\u00020\u001c2\u0006\u0010h\u001a\u00020\u001c8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bt\u0010u\u001a\u0004\be\u0010@R\u0014\u0010w\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bv\u0010NR\u001a\u0010{\u001a\b\u0012\u0004\u0012\u00028\u00000x8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\by\u0010zR\u001a\u0010\u007f\u001a\b\u0012\u0004\u0012\u00028\u00010|8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b}\u0010~R)\u0010\u0082\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0080\u00010x8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010zR\u0016\u0010\u0084\u0001\u001a\u00020\f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010N¨\u0006\u008b\u0001"}, d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "keysArray", "valuesArray", "", "presenceArray", "hashArray", "", "maxProbeDistance", "length", "<init>", "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V", "()V", "initialCapacity", "(I)V", "", "writeReplace", "()Ljava/lang/Object;", "Ldi/k;", "N", "n", "x", "extraCapacity", "", "U", "(I)Z", "minCapacity", "w", "p", "()[Ljava/lang/Object;", "key", "H", "(Ljava/lang/Object;)I", "s", "newHashSize", "O", "i", "M", "z", FirebaseAnalytics.Param.VALUE, "A", FirebaseAnalytics.Param.INDEX, "Q", "removedHash", "R", "", "other", "v", "(Ljava/util/Map;)Z", "", "entry", "L", "(Ljava/util/Map$Entry;)Z", "", Constants.MessagePayloadKeys.FROM, "(Ljava/util/Collection;)Z", "q", "()Ljava/util/Map;", "isEmpty", "()Z", "containsKey", "(Ljava/lang/Object;)Z", "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "(Ljava/util/Map;)V", "remove", "clear", "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "r", "o", "S", "u", "m", "t", "P", "element", "T", "Lkotlin/collections/builders/MapBuilder$e;", "J", "()Lkotlin/collections/builders/MapBuilder$e;", "Lkotlin/collections/builders/MapBuilder$f;", "()Lkotlin/collections/builders/MapBuilder$f;", "Lkotlin/collections/builders/MapBuilder$b;", "y", "()Lkotlin/collections/builders/MapBuilder$b;", "[Ljava/lang/Object;", "[I", "I", "hashShift", "modCount", "<set-?>", "size", "F", "Lkotlin/collections/builders/b;", "keysView", "Lkotlin/collections/builders/b;", "Lkotlin/collections/builders/c;", "valuesView", "Lkotlin/collections/builders/c;", "Lkotlin/collections/builders/a;", "entriesView", "Lkotlin/collections/builders/a;", "isReadOnly", "Z", "D", "hashSize", "", "E", "()Ljava/util/Set;", "keys", "", "G", "()Ljava/util/Collection;", "values", "", "C", "entries", "B", "capacity", "a", "b", "c", "d", h5.e.f21852u, y.f.f33959c, "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, oi.e {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: b, reason: collision with root package name */
    public static final MapBuilder f24023b;
    private a entriesView;
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;
    private K[] keysArray;
    private kotlin.collections.builders.b keysView;
    private int length;
    private int maxProbeDistance;
    private int modCount;
    private int[] presenceArray;
    private int size;
    private V[] valuesArray;
    private kotlin.collections.builders.c valuesView;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.collections.builders.MapBuilder$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int c(int i10) {
            return Integer.highestOneBit(h.d(i10, 1) * 3);
        }

        public final int d(int i10) {
            return Integer.numberOfLeadingZeros(i10) + 1;
        }

        public final MapBuilder e() {
            return MapBuilder.f24023b;
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends d implements Iterator, oi.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MapBuilder map) {
            super(map);
            k.i(map, "map");
        }

        @Override // java.util.Iterator
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public c next() {
            b();
            if (d() >= g().length) {
                throw new NoSuchElementException();
            }
            int d10 = d();
            j(d10 + 1);
            l(d10);
            c cVar = new c(g(), f());
            h();
            return cVar;
        }

        public final void n(StringBuilder sb2) {
            k.i(sb2, "sb");
            if (d() >= g().length) {
                throw new NoSuchElementException();
            }
            int d10 = d();
            j(d10 + 1);
            l(d10);
            Object obj = g().keysArray[f()];
            if (obj == g()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = g().valuesArray;
            k.f(objArr);
            Object obj2 = objArr[f()];
            if (obj2 == g()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            h();
        }

        public final int o() {
            if (d() >= g().length) {
                throw new NoSuchElementException();
            }
            int d10 = d();
            j(d10 + 1);
            l(d10);
            Object obj = g().keysArray[f()];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = g().valuesArray;
            k.f(objArr);
            Object obj2 = objArr[f()];
            int hashCode2 = hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            h();
            return hashCode2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements Map.Entry, e.a {

        /* renamed from: a, reason: collision with root package name */
        public final MapBuilder f24024a;

        /* renamed from: b, reason: collision with root package name */
        public final int f24025b;

        public c(MapBuilder map, int i10) {
            k.i(map, "map");
            this.f24024a = map;
            this.f24025b = i10;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (k.d(entry.getKey(), getKey()) && k.d(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f24024a.keysArray[this.f24025b];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            Object[] objArr = this.f24024a.valuesArray;
            k.f(objArr);
            return objArr[this.f24025b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int hashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return hashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            this.f24024a.r();
            Object[] p10 = this.f24024a.p();
            int i10 = this.f24025b;
            Object obj2 = p10[i10];
            p10[i10] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final MapBuilder f24026a;

        /* renamed from: b, reason: collision with root package name */
        public int f24027b;

        /* renamed from: c, reason: collision with root package name */
        public int f24028c;

        /* renamed from: d, reason: collision with root package name */
        public int f24029d;

        public d(MapBuilder map) {
            k.i(map, "map");
            this.f24026a = map;
            this.f24028c = -1;
            this.f24029d = map.modCount;
            h();
        }

        public final void b() {
            if (this.f24026a.modCount != this.f24029d) {
                throw new ConcurrentModificationException();
            }
        }

        public final int d() {
            return this.f24027b;
        }

        public final int f() {
            return this.f24028c;
        }

        public final MapBuilder g() {
            return this.f24026a;
        }

        public final void h() {
            while (this.f24027b < this.f24026a.length) {
                int[] iArr = this.f24026a.presenceArray;
                int i10 = this.f24027b;
                if (iArr[i10] >= 0) {
                    return;
                } else {
                    this.f24027b = i10 + 1;
                }
            }
        }

        public final boolean hasNext() {
            return this.f24027b < this.f24026a.length;
        }

        public final void j(int i10) {
            this.f24027b = i10;
        }

        public final void l(int i10) {
            this.f24028c = i10;
        }

        public final void remove() {
            b();
            if (this.f24028c == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f24026a.r();
            this.f24026a.Q(this.f24028c);
            this.f24028c = -1;
            this.f24029d = this.f24026a.modCount;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends d implements Iterator, oi.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(MapBuilder map) {
            super(map);
            k.i(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (d() >= g().length) {
                throw new NoSuchElementException();
            }
            int d10 = d();
            j(d10 + 1);
            l(d10);
            Object obj = g().keysArray[f()];
            h();
            return obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends d implements Iterator, oi.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(MapBuilder map) {
            super(map);
            k.i(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (d() >= g().length) {
                throw new NoSuchElementException();
            }
            int d10 = d();
            j(d10 + 1);
            l(d10);
            Object[] objArr = g().valuesArray;
            k.f(objArr);
            Object obj = objArr[f()];
            h();
            return obj;
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.isReadOnly = true;
        f24023b = mapBuilder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MapBuilder(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i10, int i11) {
        this.keysArray = objArr;
        this.valuesArray = objArr2;
        this.presenceArray = iArr;
        this.hashArray = iArr2;
        this.maxProbeDistance = i10;
        this.length = i11;
        this.hashShift = INSTANCE.d(D());
    }

    private final void N() {
        this.modCount++;
    }

    private final void w(int minCapacity) {
        if (minCapacity < 0) {
            throw new OutOfMemoryError();
        }
        if (minCapacity > B()) {
            int e10 = kotlin.collections.b.f24005a.e(B(), minCapacity);
            this.keysArray = (K[]) ei.b.e(this.keysArray, e10);
            V[] vArr = this.valuesArray;
            this.valuesArray = vArr != null ? (V[]) ei.b.e(vArr, e10) : null;
            int[] copyOf = Arrays.copyOf(this.presenceArray, e10);
            k.h(copyOf, "copyOf(...)");
            this.presenceArray = copyOf;
            int c10 = INSTANCE.c(e10);
            if (c10 > D()) {
                O(c10);
            }
        }
    }

    private final Object writeReplace() {
        if (this.isReadOnly) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    private final void x(int n10) {
        if (U(n10)) {
            O(D());
        } else {
            w(this.length + n10);
        }
    }

    public final int A(Object value) {
        int i10 = this.length;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.presenceArray[i10] >= 0) {
                V[] vArr = this.valuesArray;
                k.f(vArr);
                if (k.d(vArr[i10], value)) {
                    return i10;
                }
            }
        }
    }

    public final int B() {
        return this.keysArray.length;
    }

    public Set C() {
        a aVar = this.entriesView;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.entriesView = aVar2;
        return aVar2;
    }

    public final int D() {
        return this.hashArray.length;
    }

    public Set E() {
        kotlin.collections.builders.b bVar = this.keysView;
        if (bVar != null) {
            return bVar;
        }
        kotlin.collections.builders.b bVar2 = new kotlin.collections.builders.b(this);
        this.keysView = bVar2;
        return bVar2;
    }

    /* renamed from: F, reason: from getter */
    public int getSize() {
        return this.size;
    }

    public Collection G() {
        kotlin.collections.builders.c cVar = this.valuesView;
        if (cVar != null) {
            return cVar;
        }
        kotlin.collections.builders.c cVar2 = new kotlin.collections.builders.c(this);
        this.valuesView = cVar2;
        return cVar2;
    }

    public final int H(Object key) {
        return ((key != null ? key.hashCode() : 0) * (-1640531527)) >>> this.hashShift;
    }

    /* renamed from: I, reason: from getter */
    public final boolean getIsReadOnly() {
        return this.isReadOnly;
    }

    public final e J() {
        return new e(this);
    }

    public final boolean K(Collection from) {
        boolean z10 = false;
        if (from.isEmpty()) {
            return false;
        }
        x(from.size());
        Iterator it = from.iterator();
        while (it.hasNext()) {
            if (L((Map.Entry) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public final boolean L(Map.Entry entry) {
        int o10 = o(entry.getKey());
        Object[] p10 = p();
        if (o10 >= 0) {
            p10[o10] = entry.getValue();
            return true;
        }
        int i10 = (-o10) - 1;
        if (k.d(entry.getValue(), p10[i10])) {
            return false;
        }
        p10[i10] = entry.getValue();
        return true;
    }

    public final boolean M(int i10) {
        int H = H(this.keysArray[i10]);
        int i11 = this.maxProbeDistance;
        while (true) {
            int[] iArr = this.hashArray;
            if (iArr[H] == 0) {
                iArr[H] = i10 + 1;
                this.presenceArray[i10] = H;
                return true;
            }
            i11--;
            if (i11 < 0) {
                return false;
            }
            H = H == 0 ? D() - 1 : H - 1;
        }
    }

    public final void O(int newHashSize) {
        N();
        if (this.length > size()) {
            s();
        }
        int i10 = 0;
        if (newHashSize != D()) {
            this.hashArray = new int[newHashSize];
            this.hashShift = INSTANCE.d(newHashSize);
        } else {
            l.t(this.hashArray, 0, 0, D());
        }
        while (i10 < this.length) {
            int i11 = i10 + 1;
            if (!M(i10)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i10 = i11;
        }
    }

    public final boolean P(Map.Entry entry) {
        k.i(entry, "entry");
        r();
        int z10 = z(entry.getKey());
        if (z10 < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        k.f(vArr);
        if (!k.d(vArr[z10], entry.getValue())) {
            return false;
        }
        Q(z10);
        return true;
    }

    public final void Q(int index) {
        ei.b.f(this.keysArray, index);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            ei.b.f(vArr, index);
        }
        R(this.presenceArray[index]);
        this.presenceArray[index] = -1;
        this.size = size() - 1;
        N();
    }

    public final void R(int removedHash) {
        int h10 = h.h(this.maxProbeDistance * 2, D() / 2);
        int i10 = 0;
        int i11 = removedHash;
        do {
            removedHash = removedHash == 0 ? D() - 1 : removedHash - 1;
            i10++;
            if (i10 > this.maxProbeDistance) {
                this.hashArray[i11] = 0;
                return;
            }
            int[] iArr = this.hashArray;
            int i12 = iArr[removedHash];
            if (i12 == 0) {
                iArr[i11] = 0;
                return;
            }
            if (i12 < 0) {
                iArr[i11] = -1;
            } else {
                int i13 = i12 - 1;
                if (((H(this.keysArray[i13]) - removedHash) & (D() - 1)) >= i10) {
                    this.hashArray[i11] = i12;
                    this.presenceArray[i13] = i11;
                }
                h10--;
            }
            i11 = removedHash;
            i10 = 0;
            h10--;
        } while (h10 >= 0);
        this.hashArray[i11] = -1;
    }

    public final boolean S(Object key) {
        r();
        int z10 = z(key);
        if (z10 < 0) {
            return false;
        }
        Q(z10);
        return true;
    }

    public final boolean T(Object element) {
        r();
        int A = A(element);
        if (A < 0) {
            return false;
        }
        Q(A);
        return true;
    }

    public final boolean U(int extraCapacity) {
        int B = B();
        int i10 = this.length;
        int i11 = B - i10;
        int size = i10 - size();
        return i11 < extraCapacity && i11 + size >= extraCapacity && size >= B() / 4;
    }

    public final f V() {
        return new f(this);
    }

    @Override // java.util.Map
    public void clear() {
        r();
        int i10 = this.length - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.presenceArray;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.hashArray[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        ei.b.g(this.keysArray, 0, this.length);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            ei.b.g(vArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
        N();
    }

    @Override // java.util.Map
    public boolean containsKey(Object key) {
        return z(key) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        return A(value) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return C();
    }

    @Override // java.util.Map
    public boolean equals(Object other) {
        return other == this || ((other instanceof Map) && v((Map) other));
    }

    @Override // java.util.Map
    public Object get(Object key) {
        int z10 = z(key);
        if (z10 < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        k.f(vArr);
        return vArr[z10];
    }

    @Override // java.util.Map
    public int hashCode() {
        b y10 = y();
        int i10 = 0;
        while (y10.hasNext()) {
            i10 += y10.o();
        }
        return i10;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return E();
    }

    public final int o(Object key) {
        r();
        while (true) {
            int H = H(key);
            int h10 = h.h(this.maxProbeDistance * 2, D() / 2);
            int i10 = 0;
            while (true) {
                int i11 = this.hashArray[H];
                if (i11 <= 0) {
                    if (this.length < B()) {
                        int i12 = this.length;
                        int i13 = i12 + 1;
                        this.length = i13;
                        ((K[]) this.keysArray)[i12] = key;
                        this.presenceArray[i12] = H;
                        this.hashArray[H] = i13;
                        this.size = size() + 1;
                        N();
                        if (i10 > this.maxProbeDistance) {
                            this.maxProbeDistance = i10;
                        }
                        return i12;
                    }
                    x(1);
                } else {
                    if (k.d(this.keysArray[i11 - 1], key)) {
                        return -i11;
                    }
                    i10++;
                    if (i10 > h10) {
                        O(D() * 2);
                        break;
                    }
                    H = H == 0 ? D() - 1 : H - 1;
                }
            }
        }
    }

    public final Object[] p() {
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) ei.b.d(B());
        this.valuesArray = vArr2;
        return vArr2;
    }

    @Override // java.util.Map
    public Object put(Object key, Object value) {
        r();
        int o10 = o(key);
        Object[] p10 = p();
        if (o10 >= 0) {
            p10[o10] = value;
            return null;
        }
        int i10 = (-o10) - 1;
        Object obj = p10[i10];
        p10[i10] = value;
        return obj;
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        k.i(from, "from");
        r();
        K(from.entrySet());
    }

    public final Map q() {
        r();
        this.isReadOnly = true;
        if (size() > 0) {
            return this;
        }
        MapBuilder mapBuilder = f24023b;
        k.g(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return mapBuilder;
    }

    public final void r() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public Object remove(Object key) {
        r();
        int z10 = z(key);
        if (z10 < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        k.f(vArr);
        V v10 = vArr[z10];
        Q(z10);
        return v10;
    }

    public final void s() {
        int i10;
        V[] vArr = this.valuesArray;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.length;
            if (i11 >= i10) {
                break;
            }
            if (this.presenceArray[i11] >= 0) {
                K[] kArr = this.keysArray;
                kArr[i12] = kArr[i11];
                if (vArr != null) {
                    vArr[i12] = vArr[i11];
                }
                i12++;
            }
            i11++;
        }
        ei.b.g(this.keysArray, i12, i10);
        if (vArr != null) {
            ei.b.g(vArr, i12, this.length);
        }
        this.length = i12;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public final boolean t(Collection m10) {
        k.i(m10, "m");
        for (Object obj : m10) {
            if (obj != null) {
                try {
                    if (!u((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((size() * 3) + 2);
        sb2.append("{");
        b y10 = y();
        int i10 = 0;
        while (y10.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            y10.n(sb2);
            i10++;
        }
        sb2.append("}");
        String sb3 = sb2.toString();
        k.h(sb3, "toString(...)");
        return sb3;
    }

    public final boolean u(Map.Entry entry) {
        k.i(entry, "entry");
        int z10 = z(entry.getKey());
        if (z10 < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        k.f(vArr);
        return k.d(vArr[z10], entry.getValue());
    }

    public final boolean v(Map other) {
        return size() == other.size() && t(other.entrySet());
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return G();
    }

    public final b y() {
        return new b(this);
    }

    public final int z(Object key) {
        int H = H(key);
        int i10 = this.maxProbeDistance;
        while (true) {
            int i11 = this.hashArray[H];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (k.d(this.keysArray[i12], key)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            H = H == 0 ? D() - 1 : H - 1;
        }
    }

    public MapBuilder() {
        this(8);
    }

    public MapBuilder(int i10) {
        this(ei.b.d(i10), null, new int[i10], new int[INSTANCE.c(i10)], 2, 0);
    }
}
