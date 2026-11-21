package e2;

import android.app.Person;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f20335a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f20336b;

    /* renamed from: c, reason: collision with root package name */
    public String f20337c;

    /* renamed from: d, reason: collision with root package name */
    public String f20338d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20339e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20340f;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static t a(Person person) {
            return new b().f(person.getName()).c(person.getIcon() != null ? IconCompat.b(person.getIcon()) : null).g(person.getUri()).e(person.getKey()).b(person.isBot()).d(person.isImportant()).a();
        }

        public static Person b(t tVar) {
            return new Person.Builder().setName(tVar.e()).setIcon(tVar.c() != null ? tVar.c().u() : null).setUri(tVar.f()).setKey(tVar.d()).setBot(tVar.g()).setImportant(tVar.h()).build();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public CharSequence f20341a;

        /* renamed from: b, reason: collision with root package name */
        public IconCompat f20342b;

        /* renamed from: c, reason: collision with root package name */
        public String f20343c;

        /* renamed from: d, reason: collision with root package name */
        public String f20344d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f20345e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f20346f;

        public t a() {
            return new t(this);
        }

        public b b(boolean z10) {
            this.f20345e = z10;
            return this;
        }

        public b c(IconCompat iconCompat) {
            this.f20342b = iconCompat;
            return this;
        }

        public b d(boolean z10) {
            this.f20346f = z10;
            return this;
        }

        public b e(String str) {
            this.f20344d = str;
            return this;
        }

        public b f(CharSequence charSequence) {
            this.f20341a = charSequence;
            return this;
        }

        public b g(String str) {
            this.f20343c = str;
            return this;
        }
    }

    public t(b bVar) {
        this.f20335a = bVar.f20341a;
        this.f20336b = bVar.f20342b;
        this.f20337c = bVar.f20343c;
        this.f20338d = bVar.f20344d;
        this.f20339e = bVar.f20345e;
        this.f20340f = bVar.f20346f;
    }

    public static t a(Person person) {
        return a.a(person);
    }

    public static t b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        return new b().f(bundle.getCharSequence("name")).c(bundle2 != null ? IconCompat.a(bundle2) : null).g(bundle.getString("uri")).e(bundle.getString("key")).b(bundle.getBoolean("isBot")).d(bundle.getBoolean("isImportant")).a();
    }

    public IconCompat c() {
        return this.f20336b;
    }

    public String d() {
        return this.f20338d;
    }

    public CharSequence e() {
        return this.f20335a;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        String d10 = d();
        String d11 = tVar.d();
        return (d10 == null && d11 == null) ? Objects.equals(Objects.toString(e()), Objects.toString(tVar.e())) && Objects.equals(f(), tVar.f()) && Boolean.valueOf(g()).equals(Boolean.valueOf(tVar.g())) && Boolean.valueOf(h()).equals(Boolean.valueOf(tVar.h())) : Objects.equals(d10, d11);
    }

    public String f() {
        return this.f20337c;
    }

    public boolean g() {
        return this.f20339e;
    }

    public boolean h() {
        return this.f20340f;
    }

    public int hashCode() {
        String d10 = d();
        return d10 != null ? d10.hashCode() : Objects.hash(e(), f(), Boolean.valueOf(g()), Boolean.valueOf(h()));
    }

    public String i() {
        String str = this.f20337c;
        if (str != null) {
            return str;
        }
        if (this.f20335a == null) {
            return "";
        }
        return "name:" + ((Object) this.f20335a);
    }

    public Person j() {
        return a.b(this);
    }

    public Bundle k() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f20335a);
        IconCompat iconCompat = this.f20336b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.t() : null);
        bundle.putString("uri", this.f20337c);
        bundle.putString("key", this.f20338d);
        bundle.putBoolean("isBot", this.f20339e);
        bundle.putBoolean("isImportant", this.f20340f);
        return bundle;
    }
}
