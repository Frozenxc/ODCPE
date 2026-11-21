package okhttp3.internal;

import com.jio.adc.core.CEP;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http2.Header;
import okio.e;
import okio.z0;
import ti.f;
import ti.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\t\u001a\u00020\u0000*\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\n\u001a)\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\f\"\u00020\r¢\u0006\u0004\b\u000b\u0010\u000f\u001a\u001b\u0010\u0013\u001a\u00020\u0011*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0019\u0010\u001f\u001a\u00020\u001e*\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0000¢\u0006\u0004\b\u001f\u0010 \u001a\u0019\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c*\u00020\u001eH\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001b\u0010$\u001a\u00020\u0002*\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0000¢\u0006\u0004\b$\u0010%\u001a\u0013\u0010(\u001a\u00020'*\u00020&H\u0000¢\u0006\u0004\b(\u0010)\u001a#\u0010,\u001a\u00020\u0002*\u00020*2\u0006\u0010\u0016\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0017H\u0000¢\u0006\u0004\b,\u0010-\u001a#\u0010/\u001a\u00020\u0002*\u00020*2\u0006\u0010.\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0017H\u0000¢\u0006\u0004\b/\u0010-\u001a\u0011\u00101\u001a\u00020\u0000*\u000200¢\u0006\u0004\b1\u00102\u001a\u001b\u00104\u001a\u00020\u0002*\u0002002\u0006\u00103\u001a\u00020\u0010H\u0000¢\u0006\u0004\b4\u00105\u001a)\u00109\u001a\u0002072\u0006\u0010\u0001\u001a\u00020\u00002\f\u00108\u001a\b\u0012\u0004\u0012\u00020706H\u0080\bø\u0001\u0000¢\u0006\u0004\b9\u0010:\u001a\u0013\u0010<\u001a\u00020\u0015*\u00020;H\u0000¢\u0006\u0004\b<\u0010=\u001a#\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c\"\u0004\b\u0000\u0010>*\b\u0012\u0004\u0012\u00028\u00000\u001c¢\u0006\u0004\b?\u0010@\u001a/\u0010B\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c\"\u0004\b\u0000\u0010>2\u0012\u0010A\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\f\"\u00028\u0000H\u0007¢\u0006\u0004\bB\u0010C\u001a\u0013\u0010D\u001a\u000207*\u000200H\u0000¢\u0006\u0004\bD\u0010E\u001a\u0011\u0010D\u001a\u000207*\u00020F¢\u0006\u0004\bD\u0010G\u001a\u0013\u0010H\u001a\u00020\u0000*\u00020\u0015H\u0000¢\u0006\u0004\bH\u0010I\u001a\u0013\u0010H\u001a\u00020\u0000*\u00020\u0019H\u0000¢\u0006\u0004\bH\u0010J\u001a\u0014\u0010K\u001a\u000207*\u00020\rH\u0080\b¢\u0006\u0004\bK\u0010L\u001a\u0014\u0010M\u001a\u000207*\u00020\rH\u0080\b¢\u0006\u0004\bM\u0010L\u001a\u0014\u0010N\u001a\u000207*\u00020\rH\u0080\b¢\u0006\u0004\bN\u0010L\u001a5\u0010S\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010>2\u0006\u0010O\u001a\u00020\r2\f\u0010Q\u001a\b\u0012\u0004\u0012\u00028\u00000P2\u0006\u0010R\u001a\u00020\u0000H\u0000¢\u0006\u0004\bS\u0010T\u001a\u0014\u0010U\u001a\u000207*\u00020\rH\u0080\b¢\u0006\u0004\bU\u0010L\u001a\u0014\u0010V\u001a\u000207*\u00020\rH\u0080\b¢\u0006\u0004\bV\u0010L\"\u0014\u0010W\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bW\u0010X\"\u0014\u0010Z\u001a\u00020Y8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bZ\u0010[\"\u0014\u0010]\u001a\u00020\\8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b]\u0010^\"\u0014\u0010`\u001a\u00020_8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b`\u0010a\"\u0014\u0010b\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\bb\u0010c\"\u0014\u0010d\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\bd\u0010e*\n\u0010f\"\u00020\u00072\u00020\u0007\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006g"}, d2 = {"", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "threadFactory", "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;", "Lokhttp3/HttpUrl;", "includeDefaultPort", "toHostHeader", "(Lokhttp3/HttpUrl;Z)Ljava/lang/String;", "format", "", "", "args", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "Lokio/e;", "Ljava/nio/charset/Charset;", "default", "readBomAsCharset", "(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "", "duration", "Ljava/util/concurrent/TimeUnit;", "unit", "", "checkDuration", "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I", "", "Lokhttp3/internal/http2/Header;", "Lokhttp3/Headers;", "toHeaders", "(Ljava/util/List;)Lokhttp3/Headers;", "toHeaderList", "(Lokhttp3/Headers;)Ljava/util/List;", "other", "canReuseConnectionFor", "(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z", "Lokhttp3/EventListener;", "Lokhttp3/EventListener$Factory;", "asFactory", "(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;", "Lokio/z0;", "timeUnit", "skipAll", "(Lokio/z0;ILjava/util/concurrent/TimeUnit;)Z", "timeout", "discard", "Ljava/net/Socket;", "peerName", "(Ljava/net/Socket;)Ljava/lang/String;", "source", "isHealthy", "(Ljava/net/Socket;Lokio/e;)Z", "Lkotlin/Function0;", "Ldi/k;", "block", "threadName", "(Ljava/lang/String;Lni/a;)V", "Lokhttp3/Response;", "headersContentLength", "(Lokhttp3/Response;)J", "T", "toImmutableList", "(Ljava/util/List;)Ljava/util/List;", "elements", "immutableListOf", "([Ljava/lang/Object;)Ljava/util/List;", "closeQuietly", "(Ljava/net/Socket;)V", "Ljava/net/ServerSocket;", "(Ljava/net/ServerSocket;)V", "toHexString", "(J)Ljava/lang/String;", "(I)Ljava/lang/String;", "wait", "(Ljava/lang/Object;)V", "notify", "notifyAll", "instance", "Ljava/lang/Class;", "fieldType", "fieldName", "readFieldOrNull", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "assertThreadHoldsLock", "assertThreadDoesntHoldLock", "EMPTY_HEADERS", "Lokhttp3/Headers;", "Lokhttp3/RequestBody;", "EMPTY_REQUEST", "Lokhttp3/RequestBody;", "Lokhttp3/ResponseBody;", "EMPTY_RESPONSE", "Lokhttp3/ResponseBody;", "Ljava/util/TimeZone;", "UTC", "Ljava/util/TimeZone;", "assertionsEnabled", "Z", "okHttpName", "Ljava/lang/String;", "HttpUrlRepresentation", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _UtilJvmKt {
    public static final Headers EMPTY_HEADERS = _UtilCommonKt.getCommonEmptyHeaders();
    public static final RequestBody EMPTY_REQUEST = _UtilCommonKt.getCommonEmptyRequestBody();
    public static final ResponseBody EMPTY_RESPONSE = _UtilCommonKt.getCommonEmptyResponse();
    public static final TimeZone UTC;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        k.f(timeZone);
        UTC = timeZone;
        assertionsEnabled = false;
        String name = OkHttpClient.class.getName();
        k.h(name, "OkHttpClient::class.java.name");
        okHttpName = StringsKt__StringsKt.s0(StringsKt__StringsKt.r0(name, "okhttp3."), "Client");
    }

    public static final EventListener.Factory asFactory(final EventListener eventListener) {
        k.i(eventListener, "<this>");
        return new EventListener.Factory() { // from class: okhttp3.internal.a
            @Override // okhttp3.EventListener.Factory
            public final EventListener create(Call call) {
                EventListener m425asFactory$lambda7;
                m425asFactory$lambda7 = _UtilJvmKt.m425asFactory$lambda7(EventListener.this, call);
                return m425asFactory$lambda7;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: asFactory$lambda-7, reason: not valid java name */
    public static final EventListener m425asFactory$lambda7(EventListener this_asFactory, Call it) {
        k.i(this_asFactory, "$this_asFactory");
        k.i(it, "it");
        return this_asFactory;
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        k.i(obj, "<this>");
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        k.i(obj, "<this>");
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + obj);
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl other) {
        k.i(httpUrl, "<this>");
        k.i(other, "other");
        return k.d(httpUrl.host(), other.host()) && httpUrl.port() == other.port() && k.d(httpUrl.scheme(), other.scheme());
    }

    public static final int checkDuration(String name, long j10, TimeUnit timeUnit) {
        k.i(name, "name");
        if (j10 < 0) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j10);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException((name + " too large.").toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException((name + " too small.").toString());
    }

    public static final void closeQuietly(Socket socket) {
        k.i(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!k.d(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean discard(z0 z0Var, int i10, TimeUnit timeUnit) {
        k.i(z0Var, "<this>");
        k.i(timeUnit, "timeUnit");
        try {
            return skipAll(z0Var, i10, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String format(String format, Object... args) {
        k.i(format, "format");
        k.i(args, "args");
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(args, args.length);
        String format2 = String.format(locale, format, Arrays.copyOf(copyOf, copyOf.length));
        k.h(format2, "format(locale, format, *args)");
        return format2;
    }

    public static final long headersContentLength(Response response) {
        k.i(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str != null) {
            return _UtilCommonKt.toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... elements) {
        k.i(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List<T> unmodifiableList = Collections.unmodifiableList(o.n(Arrays.copyOf(objArr, objArr.length)));
        k.h(unmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final boolean isHealthy(Socket socket, e source) {
        k.i(socket, "<this>");
        k.i(source, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                boolean z10 = !source.a0();
                socket.setSoTimeout(soTimeout);
                return z10;
            } catch (Throwable th2) {
                socket.setSoTimeout(soTimeout);
                throw th2;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final void notify(Object obj) {
        k.i(obj, "<this>");
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        k.i(obj, "<this>");
        obj.notifyAll();
    }

    public static final String peerName(Socket socket) {
        k.i(socket, "<this>");
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        k.h(hostName, "address.hostName");
        return hostName;
    }

    public static final Charset readBomAsCharset(e eVar, Charset charset) throws IOException {
        k.i(eVar, "<this>");
        k.i(charset, "default");
        int C1 = eVar.C1(_UtilCommonKt.getUNICODE_BOMS());
        if (C1 == -1) {
            return charset;
        }
        if (C1 == 0) {
            return c.f26386b;
        }
        if (C1 == 1) {
            return c.f26388d;
        }
        if (C1 == 2) {
            return c.f26389e;
        }
        if (C1 == 3) {
            return c.f26385a.a();
        }
        if (C1 == 4) {
            return c.f26385a.b();
        }
        throw new AssertionError();
    }

    public static final <T> T readFieldOrNull(Object instance, Class<T> fieldType, String fieldName) {
        T t10;
        Object readFieldOrNull;
        k.i(instance, "instance");
        k.i(fieldType, "fieldType");
        k.i(fieldName, "fieldName");
        Class<?> cls = instance.getClass();
        while (true) {
            t10 = null;
            if (k.d(cls, Object.class)) {
                if (k.d(fieldName, "delegate") || (readFieldOrNull = readFieldOrNull(instance, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(readFieldOrNull, fieldType, fieldName);
            }
            try {
                Field declaredField = cls.getDeclaredField(fieldName);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(instance);
                if (!fieldType.isInstance(obj)) {
                    break;
                }
                t10 = fieldType.cast(obj);
                break;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
                k.h(cls, "c.superclass");
            }
        }
        return t10;
    }

    public static final boolean skipAll(z0 z0Var, int i10, TimeUnit timeUnit) throws IOException {
        k.i(z0Var, "<this>");
        k.i(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        long deadlineNanoTime = z0Var.timeout().hasDeadline() ? z0Var.timeout().deadlineNanoTime() - nanoTime : Long.MAX_VALUE;
        z0Var.timeout().deadlineNanoTime(Math.min(deadlineNanoTime, timeUnit.toNanos(i10)) + nanoTime);
        try {
            okio.c cVar = new okio.c();
            while (z0Var.read(cVar, CEP.C0195.setOnUnhandledInputEventListener) != -1) {
                cVar.e();
            }
            if (deadlineNanoTime == Long.MAX_VALUE) {
                z0Var.timeout().clearDeadline();
            } else {
                z0Var.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (deadlineNanoTime == Long.MAX_VALUE) {
                z0Var.timeout().clearDeadline();
            } else {
                z0Var.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            }
            return false;
        } catch (Throwable th2) {
            if (deadlineNanoTime == Long.MAX_VALUE) {
                z0Var.timeout().clearDeadline();
            } else {
                z0Var.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            }
            throw th2;
        }
    }

    public static final ThreadFactory threadFactory(final String name, final boolean z10) {
        k.i(name, "name");
        return new ThreadFactory() { // from class: okhttp3.internal.b
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread m426threadFactory$lambda1;
                m426threadFactory$lambda1 = _UtilJvmKt.m426threadFactory$lambda1(name, z10, runnable);
                return m426threadFactory$lambda1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: threadFactory$lambda-1, reason: not valid java name */
    public static final Thread m426threadFactory$lambda1(String name, boolean z10, Runnable runnable) {
        k.i(name, "$name");
        Thread thread = new Thread(runnable, name);
        thread.setDaemon(z10);
        return thread;
    }

    public static final void threadName(String name, ni.a block) {
        k.i(name, "name");
        k.i(block, "block");
        Thread currentThread = Thread.currentThread();
        String name2 = currentThread.getName();
        currentThread.setName(name);
        try {
            block.invoke();
        } finally {
            i.b(1);
            currentThread.setName(name2);
            i.a(1);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        k.i(headers, "<this>");
        f q10 = h.q(0, headers.size());
        ArrayList arrayList = new ArrayList(p.v(q10, 10));
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            int b10 = ((a0) it).b();
            arrayList.add(new Header(headers.name(b10), headers.value(b10)));
        }
        return arrayList;
    }

    public static final Headers toHeaders(List<Header> list) {
        k.i(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.getName().J(), header.getValue().J());
        }
        return builder.build();
    }

    public static final String toHexString(long j10) {
        String hexString = Long.toHexString(j10);
        k.h(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z10) {
        String host;
        k.i(httpUrl, "<this>");
        if (StringsKt__StringsKt.N(httpUrl.host(), ":", false, 2, null)) {
            host = '[' + httpUrl.host() + ']';
        } else {
            host = httpUrl.host();
        }
        if (!z10 && httpUrl.port() == HttpUrl.INSTANCE.defaultPort(httpUrl.scheme())) {
            return host;
        }
        return host + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return toHostHeader(httpUrl, z10);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        k.i(list, "<this>");
        List<T> unmodifiableList = Collections.unmodifiableList(CollectionsKt___CollectionsKt.V0(list));
        k.h(unmodifiableList, "unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    public static final void wait(Object obj) {
        k.i(obj, "<this>");
        obj.wait();
    }

    public static final String toHexString(int i10) {
        String hexString = Integer.toHexString(i10);
        k.h(hexString, "toHexString(this)");
        return hexString;
    }

    public static final void closeQuietly(ServerSocket serverSocket) {
        k.i(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }
}
