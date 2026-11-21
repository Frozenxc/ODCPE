package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.m2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c5.j;
import com.airbnb.lottie.compose.f;
import com.airbnb.lottie.l;
import com.airbnb.lottie.q;
import com.airbnb.lottie.r;
import com.airbnb.lottie.v;
import java.io.IOException;
import java.io.InputStream;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.i;
import kotlinx.coroutines.o;
import kotlinx.coroutines.p;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class RememberLottieCompositionKt {

    /* compiled from: com.odcpe.connect */
    public static final class a implements r {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f11581a;

        public a(o oVar) {
            this.f11581a = oVar;
        }

        @Override // com.airbnb.lottie.r
        public final void onResult(Object obj) {
            if (this.f11581a.B()) {
                return;
            }
            this.f11581a.resumeWith(Result.b(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements r {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f11582a;

        public b(o oVar) {
            this.f11582a = oVar;
        }

        @Override // com.airbnb.lottie.r
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void onResult(Throwable e10) {
            if (this.f11582a.B()) {
                return;
            }
            o oVar = this.f11582a;
            Result.Companion companion = Result.INSTANCE;
            k.h(e10, "e");
            oVar.resumeWith(Result.b(kotlin.b.a(e10)));
        }
    }

    public static final Object h(v vVar, kotlin.coroutines.c cVar) {
        p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        vVar.d(new a(pVar)).c(new b(pVar));
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }

    public static final String i(String str) {
        return (StringsKt__StringsKt.c0(str) || kotlin.text.r.I(str, ".", false, 2, null)) ? str : k.r(".", str);
    }

    public static final String j(String str) {
        if (str == null || StringsKt__StringsKt.c0(str)) {
            return null;
        }
        return StringsKt__StringsKt.Q(str, '/', false, 2, null) ? str : k.r(str, "/");
    }

    public static final Object k(Context context, com.airbnb.lottie.e eVar, String str, String str2, kotlin.coroutines.c cVar) {
        if (eVar.g().isEmpty()) {
            return di.k.f20160a;
        }
        Object g10 = i.g(v0.b(), new RememberLottieCompositionKt$loadFontsFromAssets$2(eVar, context, str, str2, null), cVar);
        return g10 == kotlin.coroutines.intrinsics.a.c() ? g10 : di.k.f20160a;
    }

    public static final Object l(Context context, com.airbnb.lottie.e eVar, String str, kotlin.coroutines.c cVar) {
        if (!eVar.q()) {
            return di.k.f20160a;
        }
        Object g10 = i.g(v0.b(), new RememberLottieCompositionKt$loadImagesFromAssets$2(eVar, context, str, null), cVar);
        return g10 == kotlin.coroutines.intrinsics.a.c() ? g10 : di.k.f20160a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(android.content.Context r6, com.airbnb.lottie.compose.f r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, kotlin.coroutines.c r12) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.RememberLottieCompositionKt.m(android.content.Context, com.airbnb.lottie.compose.f, java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.c):java.lang.Object");
    }

    public static final v n(Context context, f fVar, String str, boolean z10) {
        if (fVar instanceof f.b) {
            return k.d(str, "__LottieInternalDefaultCacheKey__") ? l.p(context, ((f.b) fVar).f()) : l.q(context, ((f.b) fVar).f(), str);
        }
        if (fVar instanceof f.c) {
            return k.d(str, "__LottieInternalDefaultCacheKey__") ? l.s(context, ((f.c) fVar).f()) : l.t(context, ((f.c) fVar).f(), str);
        }
        if (fVar instanceof f.a) {
            return k.d(str, "__LottieInternalDefaultCacheKey__") ? l.i(context, ((f.a) fVar).f()) : l.j(context, ((f.a) fVar).f(), str);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final void o(q qVar) {
        if (qVar.a() != null) {
            return;
        }
        String filename = qVar.b();
        k.h(filename, "filename");
        if (!kotlin.text.r.I(filename, "data:", false, 2, null) || StringsKt__StringsKt.a0(filename, "base64,", 0, false, 6, null) <= 0) {
            return;
        }
        try {
            String substring = filename.substring(StringsKt__StringsKt.Z(filename, ',', 0, false, 6, null) + 1);
            k.h(substring, "this as java.lang.String).substring(startIndex)");
            byte[] decode = Base64.decode(substring, 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inScaled = true;
            options.inDensity = 160;
            qVar.f(BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
        } catch (IllegalArgumentException e10) {
            c5.f.d("data URL did not have correct base64 format.", e10);
        }
    }

    public static final void p(Context context, q qVar, String str) {
        if (qVar.a() != null || str == null) {
            return;
        }
        try {
            InputStream open = context.getAssets().open(k.r(str, qVar.b()));
            k.h(open, "try {\n        context.as…, e)\n        return\n    }");
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                qVar.f(j.k(BitmapFactory.decodeStream(open, null, options), qVar.e(), qVar.c()));
            } catch (IllegalArgumentException e10) {
                c5.f.d("Unable to decode image.", e10);
            }
        } catch (IOException e11) {
            c5.f.d("Unable to open asset.", e11);
        }
    }

    public static final void q(Context context, v4.b bVar, String str, String str2) {
        String str3 = ((Object) str) + ((Object) bVar.a()) + str2;
        try {
            Typeface typefaceWithDefaultStyle = Typeface.createFromAsset(context.getAssets(), str3);
            try {
                k.h(typefaceWithDefaultStyle, "typefaceWithDefaultStyle");
                String c10 = bVar.c();
                k.h(c10, "font.style");
                bVar.e(t(typefaceWithDefaultStyle, c10));
            } catch (Exception e10) {
                c5.f.b("Failed to create " + ((Object) bVar.a()) + " typeface with style=" + ((Object) bVar.c()) + '!', e10);
            }
        } catch (Exception e11) {
            c5.f.b("Failed to find typeface in assets with path " + str3 + '.', e11);
        }
    }

    public static final e r(f spec, String str, String str2, String str3, String str4, ni.p pVar, Composer composer, int i10, int i11) {
        k.i(spec, "spec");
        composer.e(1388713460);
        String str5 = (i11 & 2) != 0 ? null : str;
        String str6 = (i11 & 4) != 0 ? "fonts/" : str2;
        String str7 = (i11 & 8) != 0 ? ".ttf" : str3;
        String str8 = (i11 & 16) != 0 ? "__LottieInternalDefaultCacheKey__" : str4;
        ni.p rememberLottieCompositionKt$rememberLottieComposition$1 = (i11 & 32) != 0 ? new RememberLottieCompositionKt$rememberLottieComposition$1(null) : pVar;
        Context context = (Context) composer.A(AndroidCompositionLocals_androidKt.g());
        int i12 = i10 & 14;
        composer.e(-3686930);
        boolean R = composer.R(spec);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = m2.d(new LottieCompositionResultImpl(), null, 2, null);
            composer.J(f10);
        }
        composer.O();
        MutableState mutableState = (MutableState) f10;
        int i13 = i12 | ((i10 >> 9) & 112);
        composer.e(-3686552);
        boolean R2 = composer.R(spec) | composer.R(str8);
        Object f11 = composer.f();
        if (R2 || f11 == Composer.f4006a.a()) {
            composer.J(n(context, spec, str8, true));
        }
        composer.O();
        a0.e(spec, str8, new RememberLottieCompositionKt$rememberLottieComposition$3(rememberLottieCompositionKt$rememberLottieComposition$1, context, spec, str5, str6, str7, str8, mutableState, null), composer, i13);
        LottieCompositionResultImpl s10 = s(mutableState);
        composer.O();
        return s10;
    }

    public static final LottieCompositionResultImpl s(MutableState mutableState) {
        return (LottieCompositionResultImpl) mutableState.getValue();
    }

    public static final Typeface t(Typeface typeface, String str) {
        int i10 = 0;
        boolean N = StringsKt__StringsKt.N(str, "Italic", false, 2, null);
        boolean N2 = StringsKt__StringsKt.N(str, "Bold", false, 2, null);
        if (N && N2) {
            i10 = 3;
        } else if (N) {
            i10 = 2;
        } else if (N2) {
            i10 = 1;
        }
        return typeface.getStyle() == i10 ? typeface : Typeface.create(typeface, i10);
    }
}
