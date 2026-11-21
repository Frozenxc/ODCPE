package com.google.android.gms.common.internal;

import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    public Object f13259a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13260b = false;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f13261c;

    public w0(d dVar, Object obj) {
        this.f13261c = dVar;
        this.f13259a = obj;
    }

    public abstract void a(Object obj);

    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f13259a;
                if (this.f13260b) {
                    String obj2 = toString();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Callback proxy ");
                    sb2.append(obj2);
                    sb2.append(" being reused. This is not safe.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f13260b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.f13259a = null;
        }
    }

    public final void e() {
        ArrayList arrayList;
        ArrayList arrayList2;
        d();
        arrayList = this.f13261c.zzt;
        synchronized (arrayList) {
            arrayList2 = this.f13261c.zzt;
            arrayList2.remove(this);
        }
    }
}
