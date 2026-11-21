package k5;

import java.io.File;
import m5.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements a.b {

    /* renamed from: a, reason: collision with root package name */
    public final i5.a f23557a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f23558b;

    /* renamed from: c, reason: collision with root package name */
    public final i5.d f23559c;

    public b(i5.a aVar, Object obj, i5.d dVar) {
        this.f23557a = aVar;
        this.f23558b = obj;
        this.f23559c = dVar;
    }

    @Override // m5.a.b
    public boolean a(File file) {
        return this.f23557a.b(this.f23558b, file, this.f23559c);
    }
}
