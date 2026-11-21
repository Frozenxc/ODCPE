package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import androidx.compose.ui.text.font.o;
import kotlin.Result;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AndroidFontLoader implements y {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6391a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6392b;

    public AndroidFontLoader(Context context) {
        this.f6391a = context.getApplicationContext();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.compose.ui.text.font.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(androidx.compose.ui.text.font.g r5, kotlin.coroutines.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1 r0 = (androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1 r0 = new androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            if (r2 == 0) goto L40
            r5 = 1
            if (r2 == r5) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.L$1
            androidx.compose.ui.text.font.g r5 = (androidx.compose.ui.text.font.g) r5
            java.lang.Object r0 = r0.L$0
            androidx.compose.ui.text.font.AndroidFontLoader r0 = (androidx.compose.ui.text.font.AndroidFontLoader) r0
            kotlin.b.b(r6)
            goto L5a
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.b.b(r6)
            return r6
        L40:
            kotlin.b.b(r6)
            boolean r6 = r5 instanceof androidx.compose.ui.text.font.f0
            if (r6 == 0) goto L69
            r6 = r5
            androidx.compose.ui.text.font.f0 r6 = (androidx.compose.ui.text.font.f0) r6
            android.content.Context r2 = r4.f6391a
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = androidx.compose.ui.text.font.a.b(r6, r2, r0)
            if (r6 != r1) goto L59
            return r1
        L59:
            r0 = r4
        L5a:
            android.graphics.Typeface r6 = (android.graphics.Typeface) r6
            androidx.compose.ui.text.font.f0 r5 = (androidx.compose.ui.text.font.f0) r5
            androidx.compose.ui.text.font.u r5 = r5.e()
            android.content.Context r0 = r0.f6391a
            android.graphics.Typeface r5 = androidx.compose.ui.text.font.e0.c(r6, r5, r0)
            return r5
        L69:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unknown font type: "
            r0.append(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.AndroidFontLoader.b(androidx.compose.ui.text.font.g, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // androidx.compose.ui.text.font.y
    public Object c() {
        return this.f6392b;
    }

    @Override // androidx.compose.ui.text.font.y
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Typeface a(g gVar) {
        Object b10;
        Typeface typeface;
        Typeface c10;
        if (!(gVar instanceof f0)) {
            return null;
        }
        int a10 = gVar.a();
        o.a aVar = o.f6451a;
        if (o.e(a10, aVar.b())) {
            typeface = a.c((f0) gVar, this.f6391a);
        } else {
            if (!o.e(a10, aVar.c())) {
                if (o.e(a10, aVar.a())) {
                    throw new UnsupportedOperationException("Unsupported Async font load path");
                }
                throw new IllegalArgumentException("Unknown loading type " + ((Object) o.g(gVar.a())));
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                c10 = a.c((f0) gVar, this.f6391a);
                b10 = Result.b(c10);
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                b10 = Result.b(kotlin.b.a(th2));
            }
            typeface = (Typeface) (Result.f(b10) ? null : b10);
        }
        return e0.c(typeface, ((f0) gVar).e(), this.f6391a);
    }
}
