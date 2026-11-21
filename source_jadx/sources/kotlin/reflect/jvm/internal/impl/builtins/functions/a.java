package kotlin.reflect.jvm.internal.impl.builtins.functions;

import androidx.appcompat.app.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.m0;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import lj.c;
import lj.e;
import uj.l;
import zi.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final l f24324a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f24325b;

    public a(l storageManager, b0 module) {
        k.i(storageManager, "storageManager");
        k.i(module, "module");
        this.f24324a = storageManager;
        this.f24325b = module;
    }

    @Override // zi.b
    public d a(lj.b classId) {
        k.i(classId, "classId");
        if (classId.k() || classId.l()) {
            return null;
        }
        String b10 = classId.i().b();
        k.h(b10, "classId.relativeClassName.asString()");
        if (!StringsKt__StringsKt.N(b10, "Function", false, 2, null)) {
            return null;
        }
        c h10 = classId.h();
        k.h(h10, "classId.packageFqName");
        FunctionClassKind.a.C0534a c10 = FunctionClassKind.Companion.c(b10, h10);
        if (c10 == null) {
            return null;
        }
        FunctionClassKind a10 = c10.a();
        int b11 = c10.b();
        List N = this.f24325b.s0(h10).N();
        ArrayList arrayList = new ArrayList();
        for (Object obj : N) {
            if (obj instanceof kotlin.reflect.jvm.internal.impl.builtins.a) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            it.next();
        }
        w.a(CollectionsKt___CollectionsKt.k0(arrayList2));
        return new yi.a(this.f24324a, (kotlin.reflect.jvm.internal.impl.builtins.a) CollectionsKt___CollectionsKt.i0(arrayList), a10, b11);
    }

    @Override // zi.b
    public Collection b(c packageFqName) {
        k.i(packageFqName, "packageFqName");
        return m0.e();
    }

    @Override // zi.b
    public boolean c(c packageFqName, e name) {
        k.i(packageFqName, "packageFqName");
        k.i(name, "name");
        String b10 = name.b();
        k.h(b10, "name.asString()");
        return (r.I(b10, "Function", false, 2, null) || r.I(b10, "KFunction", false, 2, null) || r.I(b10, "SuspendFunction", false, 2, null) || r.I(b10, "KSuspendFunction", false, 2, null)) && FunctionClassKind.Companion.c(b10, packageFqName) != null;
    }
}
