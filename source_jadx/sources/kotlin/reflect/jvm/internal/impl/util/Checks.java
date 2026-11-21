package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.util.g;
import kotlin.text.Regex;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Checks {

    /* renamed from: a, reason: collision with root package name */
    public final lj.e f26240a;

    /* renamed from: b, reason: collision with root package name */
    public final Regex f26241b;

    /* renamed from: c, reason: collision with root package name */
    public final Collection f26242c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f26243d;

    /* renamed from: e, reason: collision with root package name */
    public final f[] f26244e;

    public Checks(lj.e eVar, Regex regex, Collection collection, Function1 function1, f... fVarArr) {
        this.f26240a = eVar;
        this.f26241b = regex;
        this.f26242c = collection;
        this.f26243d = function1;
        this.f26244e = fVarArr;
    }

    public final g a(v functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        for (f fVar : this.f26244e) {
            String b10 = fVar.b(functionDescriptor);
            if (b10 != null) {
                return new g.b(b10);
            }
        }
        String str = (String) this.f26243d.invoke(functionDescriptor);
        return str != null ? new g.b(str) : g.c.f26266b;
    }

    public final boolean b(v functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        if (this.f26240a != null && !kotlin.jvm.internal.k.d(functionDescriptor.getName(), this.f26240a)) {
            return false;
        }
        if (this.f26241b != null) {
            String b10 = functionDescriptor.getName().b();
            kotlin.jvm.internal.k.h(b10, "functionDescriptor.name.asString()");
            if (!this.f26241b.f(b10)) {
                return false;
            }
        }
        Collection collection = this.f26242c;
        return collection == null || collection.contains(functionDescriptor.getName());
    }

    public /* synthetic */ Checks(lj.e eVar, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, fVarArr, (i10 & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(v vVar) {
                kotlin.jvm.internal.k.i(vVar, "$this$null");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(lj.e name, f[] checks, Function1 additionalChecks) {
        this(name, (Regex) null, (Collection) null, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(checks, "checks");
        kotlin.jvm.internal.k.i(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Regex regex, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(regex, fVarArr, (i10 & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.3
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(v vVar) {
                kotlin.jvm.internal.k.i(vVar, "$this$null");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(Regex regex, f[] checks, Function1 additionalChecks) {
        this((lj.e) null, regex, (Collection) null, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        kotlin.jvm.internal.k.i(regex, "regex");
        kotlin.jvm.internal.k.i(checks, "checks");
        kotlin.jvm.internal.k.i(additionalChecks, "additionalChecks");
    }

    public /* synthetic */ Checks(Collection collection, f[] fVarArr, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(collection, fVarArr, (i10 & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks.4
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(v vVar) {
                kotlin.jvm.internal.k.i(vVar, "$this$null");
                return null;
            }
        } : function1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Checks(Collection nameList, f[] checks, Function1 additionalChecks) {
        this((lj.e) null, (Regex) null, nameList, additionalChecks, (f[]) Arrays.copyOf(checks, checks.length));
        kotlin.jvm.internal.k.i(nameList, "nameList");
        kotlin.jvm.internal.k.i(checks, "checks");
        kotlin.jvm.internal.k.i(additionalChecks, "additionalChecks");
    }
}
