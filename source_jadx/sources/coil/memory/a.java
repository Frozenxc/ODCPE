package coil.memory;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final h f11279a;

    public a(h hVar) {
        this.f11279a = hVar;
    }

    @Override // coil.memory.g
    public void a(int i10) {
    }

    @Override // coil.memory.g
    public MemoryCache.b b(MemoryCache.Key key) {
        return null;
    }

    @Override // coil.memory.g
    public void c(MemoryCache.Key key, Bitmap bitmap, Map map) {
        this.f11279a.c(key, bitmap, map, coil.util.a.a(bitmap));
    }
}
