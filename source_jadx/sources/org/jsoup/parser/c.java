package org.jsoup.parser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public int f29193a;

    /* renamed from: b, reason: collision with root package name */
    public String f29194b;

    public c(int i10, String str) {
        this.f29193a = i10;
        this.f29194b = str;
    }

    public String toString() {
        return this.f29193a + ": " + this.f29194b;
    }

    public c(int i10, String str, Object... objArr) {
        this.f29194b = String.format(str, objArr);
        this.f29193a = i10;
    }
}
