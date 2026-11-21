package androidx.compose.ui.text.platform;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.emoji2.text.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i implements l {

    /* renamed from: a, reason: collision with root package name */
    public r2 f6665a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends f.AbstractC0074f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MutableState f6666a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f6667b;

        public a(MutableState mutableState, i iVar) {
            this.f6666a = mutableState;
            this.f6667b = iVar;
        }

        @Override // androidx.emoji2.text.f.AbstractC0074f
        public void a(Throwable th2) {
            n nVar;
            i iVar = this.f6667b;
            nVar = m.f6672a;
            iVar.f6665a = nVar;
        }

        @Override // androidx.emoji2.text.f.AbstractC0074f
        public void b() {
            this.f6666a.setValue(Boolean.TRUE);
            this.f6667b.f6665a = new n(true);
        }
    }

    public i() {
        this.f6665a = androidx.emoji2.text.f.k() ? c() : null;
    }

    @Override // androidx.compose.ui.text.platform.l
    public r2 a() {
        n nVar;
        r2 r2Var = this.f6665a;
        if (r2Var != null) {
            kotlin.jvm.internal.k.f(r2Var);
            return r2Var;
        }
        if (!androidx.emoji2.text.f.k()) {
            nVar = m.f6672a;
            return nVar;
        }
        r2 c10 = c();
        this.f6665a = c10;
        kotlin.jvm.internal.k.f(c10);
        return c10;
    }

    public final r2 c() {
        androidx.emoji2.text.f c10 = androidx.emoji2.text.f.c();
        if (c10.g() == 1) {
            return new n(true);
        }
        MutableState d10 = m2.d(Boolean.FALSE, null, 2, null);
        c10.v(new a(d10, this));
        return d10;
    }
}
