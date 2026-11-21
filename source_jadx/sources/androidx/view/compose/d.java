package androidx.view.compose;

import androidx.compose.runtime.r2;
import androidx.view.result.b;
import e2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: c, reason: collision with root package name */
    public static final int f396c = 8;

    /* renamed from: a, reason: collision with root package name */
    public final a f397a;

    /* renamed from: b, reason: collision with root package name */
    public final r2 f398b;

    public d(a aVar, r2 r2Var) {
        this.f397a = aVar;
        this.f398b = r2Var;
    }

    @Override // androidx.view.result.b
    public void b(Object obj, c cVar) {
        this.f397a.a(obj, cVar);
    }

    @Override // androidx.view.result.b
    public void c() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
