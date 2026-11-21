package com.bumptech.glide;

import d6.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public b6.c f11857a = b6.a.b();

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final j clone() {
        try {
            return (j) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final b6.c c() {
        return this.f11857a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return l.c(this.f11857a, ((j) obj).f11857a);
        }
        return false;
    }

    public int hashCode() {
        b6.c cVar = this.f11857a;
        if (cVar != null) {
            return cVar.hashCode();
        }
        return 0;
    }
}
