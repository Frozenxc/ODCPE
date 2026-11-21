package q1;

import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f29871a;

    public a(Locale locale) {
        this.f29871a = locale;
    }

    @Override // q1.f
    public String a() {
        return this.f29871a.toLanguageTag();
    }

    @Override // q1.f
    public String b() {
        return this.f29871a.getLanguage();
    }

    public final Locale c() {
        return this.f29871a;
    }
}
