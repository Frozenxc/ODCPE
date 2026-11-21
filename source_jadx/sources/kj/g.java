package kj;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g implements jj.c {

    /* renamed from: d, reason: collision with root package name */
    public static final a f23978d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final String f23979e;

    /* renamed from: f, reason: collision with root package name */
    public static final List f23980f;

    /* renamed from: g, reason: collision with root package name */
    public static final Map f23981g;

    /* renamed from: a, reason: collision with root package name */
    public final String[] f23982a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f23983b;

    /* renamed from: c, reason: collision with root package name */
    public final List f23984c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23985a;

        static {
            int[] iArr = new int[JvmProtoBuf.StringTableTypes.Record.Operation.values().length];
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f23985a = iArr;
        }
    }

    static {
        String r02 = CollectionsKt___CollectionsKt.r0(o.n('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);
        f23979e = r02;
        List n10 = o.n(r02 + "/Any", r02 + "/Nothing", r02 + "/Unit", r02 + "/Throwable", r02 + "/Number", r02 + "/Byte", r02 + "/Double", r02 + "/Float", r02 + "/Int", r02 + "/Long", r02 + "/Short", r02 + "/Boolean", r02 + "/Char", r02 + "/CharSequence", r02 + "/String", r02 + "/Comparable", r02 + "/Enum", r02 + "/Array", r02 + "/ByteArray", r02 + "/DoubleArray", r02 + "/FloatArray", r02 + "/IntArray", r02 + "/LongArray", r02 + "/ShortArray", r02 + "/BooleanArray", r02 + "/CharArray", r02 + "/Cloneable", r02 + "/Annotation", r02 + "/collections/Iterable", r02 + "/collections/MutableIterable", r02 + "/collections/Collection", r02 + "/collections/MutableCollection", r02 + "/collections/List", r02 + "/collections/MutableList", r02 + "/collections/Set", r02 + "/collections/MutableSet", r02 + "/collections/Map", r02 + "/collections/MutableMap", r02 + "/collections/Map.Entry", r02 + "/collections/MutableMap.MutableEntry", r02 + "/collections/Iterator", r02 + "/collections/MutableIterator", r02 + "/collections/ListIterator", r02 + "/collections/MutableListIterator");
        f23980f = n10;
        Iterable<x> a12 = CollectionsKt___CollectionsKt.a1(n10);
        LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(a12, 10)), 16));
        for (x xVar : a12) {
            linkedHashMap.put((String) xVar.d(), Integer.valueOf(xVar.c()));
        }
        f23981g = linkedHashMap;
    }

    public g(String[] strings, Set localNameIndices, List records) {
        k.i(strings, "strings");
        k.i(localNameIndices, "localNameIndices");
        k.i(records, "records");
        this.f23982a = strings;
        this.f23983b = localNameIndices;
        this.f23984c = records;
    }

    @Override // jj.c
    public String a(int i10) {
        return getString(i10);
    }

    @Override // jj.c
    public boolean b(int i10) {
        return this.f23983b.contains(Integer.valueOf(i10));
    }

    @Override // jj.c
    public String getString(int i10) {
        String string;
        JvmProtoBuf.StringTableTypes.Record record = (JvmProtoBuf.StringTableTypes.Record) this.f23984c.get(i10);
        if (record.P()) {
            string = record.I();
        } else {
            if (record.N()) {
                List list = f23980f;
                int size = list.size();
                int E = record.E();
                if (E >= 0 && E < size) {
                    string = (String) list.get(record.E());
                }
            }
            string = this.f23982a[i10];
        }
        if (record.K() >= 2) {
            List substringIndexList = record.L();
            k.h(substringIndexList, "substringIndexList");
            Integer begin = (Integer) substringIndexList.get(0);
            Integer end = (Integer) substringIndexList.get(1);
            k.h(begin, "begin");
            if (begin.intValue() >= 0) {
                int intValue = begin.intValue();
                k.h(end, "end");
                if (intValue <= end.intValue() && end.intValue() <= string.length()) {
                    k.h(string, "string");
                    string = string.substring(begin.intValue(), end.intValue());
                    k.h(string, "this as java.lang.String…ing(startIndex, endIndex)");
                }
            }
        }
        String string2 = string;
        if (record.G() >= 2) {
            List replaceCharList = record.H();
            k.h(replaceCharList, "replaceCharList");
            Integer num = (Integer) replaceCharList.get(0);
            Integer num2 = (Integer) replaceCharList.get(1);
            k.h(string2, "string");
            string2 = r.B(string2, (char) num.intValue(), (char) num2.intValue(), false, 4, null);
        }
        String string3 = string2;
        JvmProtoBuf.StringTableTypes.Record.Operation D = record.D();
        if (D == null) {
            D = JvmProtoBuf.StringTableTypes.Record.Operation.NONE;
        }
        int i11 = b.f23985a[D.ordinal()];
        if (i11 == 2) {
            k.h(string3, "string");
            string3 = r.B(string3, '$', '.', false, 4, null);
        } else if (i11 == 3) {
            if (string3.length() >= 2) {
                k.h(string3, "string");
                string3 = string3.substring(1, string3.length() - 1);
                k.h(string3, "this as java.lang.String…ing(startIndex, endIndex)");
            }
            String string4 = string3;
            k.h(string4, "string");
            string3 = r.B(string4, '$', '.', false, 4, null);
        }
        k.h(string3, "string");
        return string3;
    }
}
