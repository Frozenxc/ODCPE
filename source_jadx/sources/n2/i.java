package n2;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: a, reason: collision with root package name */
    public final LocaleList f27992a;

    public i(Object obj) {
        this.f27992a = (LocaleList) obj;
    }

    @Override // n2.h
    public String a() {
        return this.f27992a.toLanguageTags();
    }

    @Override // n2.h
    public Object b() {
        return this.f27992a;
    }

    public boolean equals(Object obj) {
        return this.f27992a.equals(((h) obj).b());
    }

    @Override // n2.h
    public Locale get(int i10) {
        return this.f27992a.get(i10);
    }

    public int hashCode() {
        return this.f27992a.hashCode();
    }

    @Override // n2.h
    public boolean isEmpty() {
        return this.f27992a.isEmpty();
    }

    @Override // n2.h
    public int size() {
        return this.f27992a.size();
    }

    public String toString() {
        return this.f27992a.toString();
    }
}
