package androidx.compose.ui.platform;

import androidx.compose.runtime.saveable.b;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h1 implements androidx.compose.runtime.saveable.b {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f6007a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.saveable.b f6008b;

    public h1(androidx.compose.runtime.saveable.b bVar, ni.a aVar) {
        this.f6007a = aVar;
        this.f6008b = bVar;
    }

    @Override // androidx.compose.runtime.saveable.b
    public boolean a(Object obj) {
        return this.f6008b.a(obj);
    }

    @Override // androidx.compose.runtime.saveable.b
    public Map b() {
        return this.f6008b.b();
    }

    @Override // androidx.compose.runtime.saveable.b
    public Object c(String str) {
        return this.f6008b.c(str);
    }

    @Override // androidx.compose.runtime.saveable.b
    public b.a d(String str, ni.a aVar) {
        return this.f6008b.d(str, aVar);
    }

    public final void e() {
        this.f6007a.invoke();
    }
}
