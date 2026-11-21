package androidx.view;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0736i {

    /* renamed from: a, reason: collision with root package name */
    public final Navigator f8566a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8567b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8568c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f8569d;

    /* renamed from: e, reason: collision with root package name */
    public Map f8570e;

    /* renamed from: f, reason: collision with root package name */
    public List f8571f;

    /* renamed from: g, reason: collision with root package name */
    public Map f8572g;

    public AbstractC0736i(Navigator navigator, int i10, String str) {
        k.i(navigator, "navigator");
        this.f8566a = navigator;
        this.f8567b = i10;
        this.f8568c = str;
        this.f8570e = new LinkedHashMap();
        this.f8571f = new ArrayList();
        this.f8572g = new LinkedHashMap();
    }

    public NavDestination a() {
        NavDestination a10 = this.f8566a.a();
        a10.D(this.f8569d);
        for (Map.Entry entry : this.f8570e.entrySet()) {
            a10.b((String) entry.getKey(), (C0731d) entry.getValue());
        }
        Iterator it = this.f8571f.iterator();
        while (it.hasNext()) {
            a10.d((NavDeepLink) it.next());
        }
        for (Map.Entry entry2 : this.f8572g.entrySet()) {
            a10.B(((Number) entry2.getKey()).intValue(), (C0726c) entry2.getValue());
        }
        String str = this.f8568c;
        if (str != null) {
            a10.F(str);
        }
        int i10 = this.f8567b;
        if (i10 != -1) {
            a10.C(i10);
        }
        return a10;
    }

    public final String b() {
        return this.f8568c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC0736i(Navigator navigator, String str) {
        this(navigator, -1, str);
        k.i(navigator, "navigator");
    }
}
