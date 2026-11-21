package androidx.camera.core.impl;

import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1960a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Map f1961b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Set f1962c = new HashSet();

    public LinkedHashSet a() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f1960a) {
            linkedHashSet = new LinkedHashSet(this.f1961b.values());
        }
        return linkedHashSet;
    }

    public void b(t tVar) {
        synchronized (this.f1960a) {
            try {
                for (String str : tVar.a()) {
                    v.z0.a("CameraRepository", "Added camera: " + str);
                    this.f1961b.put(str, tVar.b(str));
                }
            } catch (CameraUnavailableException e10) {
                throw new InitializationException(e10);
            }
        }
    }
}
