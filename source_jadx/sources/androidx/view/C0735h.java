package androidx.view;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0735h {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f8559a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8560b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8561c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.h$a */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final C0082a f8562d = new C0082a(null);

        /* renamed from: a, reason: collision with root package name */
        public Uri f8563a;

        /* renamed from: b, reason: collision with root package name */
        public String f8564b;

        /* renamed from: c, reason: collision with root package name */
        public String f8565c;

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.navigation.h$a$a, reason: collision with other inner class name */
        public static final class C0082a {
            public /* synthetic */ C0082a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Uri uri) {
                k.i(uri, "uri");
                a aVar = new a(null);
                aVar.b(uri);
                return aVar;
            }

            public C0082a() {
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C0735h a() {
            return new C0735h(this.f8563a, this.f8564b, this.f8565c);
        }

        public final a b(Uri uri) {
            k.i(uri, "uri");
            this.f8563a = uri;
            return this;
        }

        public a() {
        }
    }

    public C0735h(Uri uri, String str, String str2) {
        this.f8559a = uri;
        this.f8560b = str;
        this.f8561c = str2;
    }

    public String a() {
        return this.f8560b;
    }

    public String b() {
        return this.f8561c;
    }

    public Uri c() {
        return this.f8559a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NavDeepLinkRequest");
        sb2.append("{");
        if (c() != null) {
            sb2.append(" uri=");
            sb2.append(String.valueOf(c()));
        }
        if (a() != null) {
            sb2.append(" action=");
            sb2.append(a());
        }
        if (b() != null) {
            sb2.append(" mimetype=");
            sb2.append(b());
        }
        sb2.append(" }");
        String sb3 = sb2.toString();
        k.h(sb3, "sb.toString()");
        return sb3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0735h(Intent intent) {
        this(intent.getData(), intent.getAction(), intent.getType());
        k.i(intent, "intent");
    }
}
