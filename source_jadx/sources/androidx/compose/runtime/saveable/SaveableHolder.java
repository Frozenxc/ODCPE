package androidx.compose.runtime.saveable;

import androidx.compose.runtime.o1;
import androidx.compose.runtime.saveable.b;
import java.util.Arrays;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SaveableHolder implements e, o1 {

    /* renamed from: a, reason: collision with root package name */
    public d f4293a;

    /* renamed from: b, reason: collision with root package name */
    public b f4294b;

    /* renamed from: c, reason: collision with root package name */
    public String f4295c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4296d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f4297e;

    /* renamed from: f, reason: collision with root package name */
    public b.a f4298f;

    /* renamed from: g, reason: collision with root package name */
    public final ni.a f4299g = new ni.a() { // from class: androidx.compose.runtime.saveable.SaveableHolder$valueProvider$1
        {
            super(0);
        }

        @Override // ni.a
        public final Object invoke() {
            d dVar;
            Object obj;
            dVar = SaveableHolder.this.f4293a;
            SaveableHolder saveableHolder = SaveableHolder.this;
            obj = saveableHolder.f4296d;
            if (obj != null) {
                return dVar.b(saveableHolder, obj);
            }
            throw new IllegalArgumentException("Value should be initialized");
        }
    };

    public SaveableHolder(d dVar, b bVar, String str, Object obj, Object[] objArr) {
        this.f4293a = dVar;
        this.f4294b = bVar;
        this.f4295c = str;
        this.f4296d = obj;
        this.f4297e = objArr;
    }

    @Override // androidx.compose.runtime.saveable.e
    public boolean a(Object obj) {
        b bVar = this.f4294b;
        return bVar == null || bVar.a(obj);
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
        b.a aVar = this.f4298f;
        if (aVar != null) {
            aVar.unregister();
        }
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        b.a aVar = this.f4298f;
        if (aVar != null) {
            aVar.unregister();
        }
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
        h();
    }

    public final Object g(Object[] objArr) {
        if (Arrays.equals(objArr, this.f4297e)) {
            return this.f4296d;
        }
        return null;
    }

    public final void h() {
        b bVar = this.f4294b;
        if (this.f4298f == null) {
            if (bVar != null) {
                RememberSaveableKt.c(bVar, this.f4299g.invoke());
                this.f4298f = bVar.d(this.f4295c, this.f4299g);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.f4298f + ") is not null").toString());
    }

    public final void i(d dVar, b bVar, String str, Object obj, Object[] objArr) {
        boolean z10;
        boolean z11 = true;
        if (this.f4294b != bVar) {
            this.f4294b = bVar;
            z10 = true;
        } else {
            z10 = false;
        }
        if (k.d(this.f4295c, str)) {
            z11 = z10;
        } else {
            this.f4295c = str;
        }
        this.f4293a = dVar;
        this.f4296d = obj;
        this.f4297e = objArr;
        b.a aVar = this.f4298f;
        if (aVar == null || !z11) {
            return;
        }
        if (aVar != null) {
            aVar.unregister();
        }
        this.f4298f = null;
        h();
    }
}
