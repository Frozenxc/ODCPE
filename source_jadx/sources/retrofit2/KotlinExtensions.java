package retrofit2;

import di.k;
import java.lang.reflect.Method;
import kotlin.KotlinNullPointerException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o;
import kotlinx.coroutines.p;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\b¢\u0006\u0004\b\u0002\u0010\u0003\u001a'\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0000*\u00020\u0004*\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a+\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0000*\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0007\u001a)\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0007\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00060\u000bj\u0002`\fH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"T", "Lretrofit2/Retrofit;", "create", "(Lretrofit2/Retrofit;)Ljava/lang/Object;", "", "Lretrofit2/Call;", "await", "(Lretrofit2/Call;Lkotlin/coroutines/c;)Ljava/lang/Object;", "awaitNullable", "Lretrofit2/Response;", "awaitResponse", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "suspendAndThrow", "(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;", "retrofit"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class KotlinExtensions {
    public static final <T> Object await(final Call<T> call, kotlin.coroutines.c<? super T> cVar) {
        final p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.j(new Function1() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return k.f20160a;
            }

            public final void invoke(Throwable th2) {
                Call.this.cancel();
            }
        });
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t10) {
                kotlin.jvm.internal.k.j(call2, "call");
                kotlin.jvm.internal.k.j(t10, "t");
                o oVar = o.this;
                Result.Companion companion = Result.INSTANCE;
                oVar.resumeWith(Result.b(kotlin.b.a(t10)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                kotlin.jvm.internal.k.j(call2, "call");
                kotlin.jvm.internal.k.j(response, "response");
                if (!response.isSuccessful()) {
                    o oVar = o.this;
                    HttpException httpException = new HttpException(response);
                    Result.Companion companion = Result.INSTANCE;
                    oVar.resumeWith(Result.b(kotlin.b.a(httpException)));
                    return;
                }
                T body = response.body();
                if (body != null) {
                    o.this.resumeWith(Result.b(body));
                    return;
                }
                Object tag = call2.request().tag(Invocation.class);
                if (tag == null) {
                    kotlin.jvm.internal.k.u();
                }
                kotlin.jvm.internal.k.e(tag, "call.request().tag(Invocation::class.java)!!");
                Method method = ((Invocation) tag).method();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Response from ");
                kotlin.jvm.internal.k.e(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                kotlin.jvm.internal.k.e(declaringClass, "method.declaringClass");
                sb2.append(declaringClass.getName());
                sb2.append('.');
                sb2.append(method.getName());
                sb2.append(" was null but response body type was declared as non-null");
                KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(sb2.toString());
                o oVar2 = o.this;
                Result.Companion companion2 = Result.INSTANCE;
                oVar2.resumeWith(Result.b(kotlin.b.a(kotlinNullPointerException)));
            }
        });
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }

    public static final <T> Object awaitNullable(final Call<T> call, kotlin.coroutines.c<? super T> cVar) {
        final p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.j(new Function1() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return k.f20160a;
            }

            public final void invoke(Throwable th2) {
                Call.this.cancel();
            }
        });
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t10) {
                kotlin.jvm.internal.k.j(call2, "call");
                kotlin.jvm.internal.k.j(t10, "t");
                o oVar = o.this;
                Result.Companion companion = Result.INSTANCE;
                oVar.resumeWith(Result.b(kotlin.b.a(t10)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                kotlin.jvm.internal.k.j(call2, "call");
                kotlin.jvm.internal.k.j(response, "response");
                if (response.isSuccessful()) {
                    o.this.resumeWith(Result.b(response.body()));
                    return;
                }
                o oVar = o.this;
                HttpException httpException = new HttpException(response);
                Result.Companion companion = Result.INSTANCE;
                oVar.resumeWith(Result.b(kotlin.b.a(httpException)));
            }
        });
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }

    public static final <T> Object awaitResponse(final Call<T> call, kotlin.coroutines.c<? super Response<T>> cVar) {
        final p pVar = new p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.j(new Function1() { // from class: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return k.f20160a;
            }

            public final void invoke(Throwable th2) {
                Call.this.cancel();
            }
        });
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable t10) {
                kotlin.jvm.internal.k.j(call2, "call");
                kotlin.jvm.internal.k.j(t10, "t");
                o oVar = o.this;
                Result.Companion companion = Result.INSTANCE;
                oVar.resumeWith(Result.b(kotlin.b.a(t10)));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                kotlin.jvm.internal.k.j(call2, "call");
                kotlin.jvm.internal.k.j(response, "response");
                o.this.resumeWith(Result.b(response));
            }
        });
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }

    public static final /* synthetic */ <T> T create(Retrofit create) {
        kotlin.jvm.internal.k.j(create, "$this$create");
        kotlin.jvm.internal.k.o(4, "T");
        return (T) create.create(Object.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspendAndThrow(final java.lang.Exception r4, kotlin.coroutines.c<?> r5) {
        /*
            boolean r0 = r5 instanceof retrofit2.KotlinExtensions$suspendAndThrow$1
            if (r0 == 0) goto L13
            r0 = r5
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = (retrofit2.KotlinExtensions$suspendAndThrow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = new retrofit2.KotlinExtensions$suspendAndThrow$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            java.lang.Exception r4 = (java.lang.Exception) r4
            kotlin.b.b(r5)
            goto L5c
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.b.b(r5)
            r0.L$0 = r4
            r0.label = r3
            kotlinx.coroutines.CoroutineDispatcher r5 = kotlinx.coroutines.v0.a()
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1 r3 = new retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
            r3.<init>()
            r5.O0(r2, r3)
            java.lang.Object r4 = kotlin.coroutines.intrinsics.a.c()
            java.lang.Object r5 = kotlin.coroutines.intrinsics.a.c()
            if (r4 != r5) goto L59
            gi.f.c(r0)
        L59:
            if (r4 != r1) goto L5c
            return r1
        L5c:
            di.k r4 = di.k.f20160a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.KotlinExtensions.suspendAndThrow(java.lang.Exception, kotlin.coroutines.c):java.lang.Object");
    }
}
