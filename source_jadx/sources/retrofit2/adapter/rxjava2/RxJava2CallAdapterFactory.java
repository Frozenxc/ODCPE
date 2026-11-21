package retrofit2.adapter.rxjava2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import qh.a;
import qh.e;
import qh.g;
import qh.k;
import qh.r;
import qh.s;
import retrofit2.CallAdapter;
import retrofit2.Response;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class RxJava2CallAdapterFactory extends CallAdapter.Factory {
    private final boolean isAsync;
    private final r scheduler;

    private RxJava2CallAdapterFactory(r rVar, boolean z10) {
        this.scheduler = rVar;
        this.isAsync = z10;
    }

    public static RxJava2CallAdapterFactory create() {
        return new RxJava2CallAdapterFactory(null, false);
    }

    public static RxJava2CallAdapterFactory createAsync() {
        return new RxJava2CallAdapterFactory(null, true);
    }

    public static RxJava2CallAdapterFactory createWithScheduler(r rVar) {
        if (rVar != null) {
            return new RxJava2CallAdapterFactory(rVar, false);
        }
        throw new NullPointerException("scheduler == null");
    }

    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter<?, ?> get(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        Type type2;
        boolean z10;
        boolean z11;
        Class<?> rawType = CallAdapter.Factory.getRawType(type);
        if (rawType == a.class) {
            return new RxJava2CallAdapter(Void.class, this.scheduler, this.isAsync, false, true, false, false, false, true);
        }
        boolean z12 = rawType == e.class;
        boolean z13 = rawType == s.class;
        boolean z14 = rawType == g.class;
        if (rawType != k.class && !z12 && !z13 && !z14) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            String str = !z12 ? !z13 ? z14 ? "Maybe" : "Observable" : "Single" : "Flowable";
            throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
        }
        Type parameterUpperBound = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) type);
        Class<?> rawType2 = CallAdapter.Factory.getRawType(parameterUpperBound);
        if (rawType2 == Response.class) {
            if (!(parameterUpperBound instanceof ParameterizedType)) {
                throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
            }
            type2 = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) parameterUpperBound);
            z11 = false;
            z10 = false;
        } else if (rawType2 != Result.class) {
            type2 = parameterUpperBound;
            z10 = true;
            z11 = false;
        } else {
            if (!(parameterUpperBound instanceof ParameterizedType)) {
                throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
            }
            type2 = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) parameterUpperBound);
            z11 = true;
            z10 = false;
        }
        return new RxJava2CallAdapter(type2, this.scheduler, this.isAsync, z11, z10, z12, z13, z14, false);
    }
}
