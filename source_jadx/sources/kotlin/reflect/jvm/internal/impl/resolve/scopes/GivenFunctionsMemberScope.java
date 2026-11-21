package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.h;
import kotlin.reflect.jvm.internal.impl.types.b0;
import ui.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class GivenFunctionsMemberScope extends f {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ k[] f25816d = {o.i(new PropertyReference1Impl(o.b(GivenFunctionsMemberScope.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f25817b;

    /* renamed from: c, reason: collision with root package name */
    public final uj.h f25818c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends kotlin.reflect.jvm.internal.impl.resolve.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f25819a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ GivenFunctionsMemberScope f25820b;

        public a(ArrayList arrayList, GivenFunctionsMemberScope givenFunctionsMemberScope) {
            this.f25819a = arrayList;
            this.f25820b = givenFunctionsMemberScope;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.h
        public void a(CallableMemberDescriptor fakeOverride) {
            kotlin.jvm.internal.k.i(fakeOverride, "fakeOverride");
            OverridingUtil.K(fakeOverride, null);
            this.f25819a.add(fakeOverride);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.g
        public void e(CallableMemberDescriptor fromSuper, CallableMemberDescriptor fromCurrent) {
            kotlin.jvm.internal.k.i(fromSuper, "fromSuper");
            kotlin.jvm.internal.k.i(fromCurrent, "fromCurrent");
            throw new IllegalStateException(("Conflict in scope of " + this.f25820b.l() + ": " + fromSuper + " vs " + fromCurrent).toString());
        }
    }

    public GivenFunctionsMemberScope(l storageManager, kotlin.reflect.jvm.internal.impl.descriptors.d containingClass) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(containingClass, "containingClass");
        this.f25817b = containingClass;
        this.f25818c = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$allDescriptors$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                List j10;
                List i10 = GivenFunctionsMemberScope.this.i();
                List list = i10;
                j10 = GivenFunctionsMemberScope.this.j(i10);
                return CollectionsKt___CollectionsKt.D0(list, j10);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        List k10 = k();
        bk.e eVar = new bk.e();
        for (Object obj : k10) {
            if ((obj instanceof m0) && kotlin.jvm.internal.k.d(((m0) obj).getName(), name)) {
                eVar.add(obj);
            }
        }
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        List k10 = k();
        bk.e eVar = new bk.e();
        for (Object obj : k10) {
            if ((obj instanceof q0) && kotlin.jvm.internal.k.d(((q0) obj).getName(), name)) {
                eVar.add(obj);
            }
        }
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(d kindFilter, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        return !kindFilter.a(d.f25857p.m()) ? kotlin.collections.o.k() : k();
    }

    public abstract List i();

    public final List j(List list) {
        Collection k10;
        ArrayList arrayList = new ArrayList(3);
        Collection q10 = this.f25817b.n().q();
        kotlin.jvm.internal.k.h(q10, "containingClass.typeConstructor.supertypes");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            t.B(arrayList2, h.a.a(((b0) it.next()).s(), null, null, 3, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (obj instanceof CallableMemberDescriptor) {
                arrayList3.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList3) {
            lj.e name = ((CallableMemberDescriptor) obj2).getName();
            Object obj3 = linkedHashMap.get(name);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(name, obj3);
            }
            ((List) obj3).add(obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            lj.e eVar = (lj.e) entry.getKey();
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj4 : list2) {
                Boolean valueOf = Boolean.valueOf(((CallableMemberDescriptor) obj4) instanceof v);
                Object obj5 = linkedHashMap2.get(valueOf);
                if (obj5 == null) {
                    obj5 = new ArrayList();
                    linkedHashMap2.put(valueOf, obj5);
                }
                ((List) obj5).add(obj4);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean booleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                OverridingUtil overridingUtil = OverridingUtil.f25754f;
                List list4 = list3;
                if (booleanValue) {
                    k10 = new ArrayList();
                    for (Object obj6 : list) {
                        if (kotlin.jvm.internal.k.d(((v) obj6).getName(), eVar)) {
                            k10.add(obj6);
                        }
                    }
                } else {
                    k10 = kotlin.collections.o.k();
                }
                overridingUtil.v(eVar, list4, k10, this.f25817b, new a(arrayList, this));
            }
        }
        return bk.a.c(arrayList);
    }

    public final List k() {
        return (List) uj.k.a(this.f25818c, this, f25816d[0]);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d l() {
        return this.f25817b;
    }
}
