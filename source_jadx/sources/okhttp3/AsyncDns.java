package okhttp3;

import h5.e;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import okhttp3.AsyncDns;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 \t2\u00020\u0001:\u0003\n\t\u000bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lokhttp3/AsyncDns;", "", "", "hostname", "Lokhttp3/AsyncDns$Callback;", "callback", "Ldi/k;", "query", "(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V", "Companion", "Callback", "DnsClass", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public interface AsyncDns {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int TYPE_A = 1;
    public static final int TYPE_AAAA = 28;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tJ#\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\f\u001a\u00060\nj\u0002`\u000bH&¢\u0006\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, d2 = {"Lokhttp3/AsyncDns$Callback;", "", "", "hostname", "", "Ljava/net/InetAddress;", "addresses", "Ldi/k;", "onResponse", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/io/IOException;", "Lokio/IOException;", e.f21852u, "onFailure", "(Ljava/lang/String;Ljava/io/IOException;)V", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface Callback {
        void onFailure(String hostname, IOException e10);

        void onResponse(String hostname, List<? extends InetAddress> addresses);
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001f\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\"\u00020\n¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lokhttp3/AsyncDns$Companion;", "", "()V", "TYPE_A", "", "TYPE_AAAA", "toDns", "Lokhttp3/Dns;", "asyncDns", "", "Lokhttp3/AsyncDns;", "([Lokhttp3/AsyncDns;)Lokhttp3/Dns;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int TYPE_A = 1;
        public static final int TYPE_AAAA = 28;

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: toDns$lambda-2, reason: not valid java name */
        public static final List m301toDns$lambda2(AsyncDns[] asyncDns, String hostname) {
            k.i(asyncDns, "$asyncDns");
            k.i(hostname, "hostname");
            final ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            final CountDownLatch countDownLatch = new CountDownLatch(asyncDns.length);
            for (AsyncDns asyncDns2 : asyncDns) {
                asyncDns2.query(hostname, new Callback() { // from class: okhttp3.AsyncDns$Companion$toDns$1$1$1
                    @Override // okhttp3.AsyncDns.Callback
                    public void onFailure(String hostname2, IOException e10) {
                        k.i(hostname2, "hostname");
                        k.i(e10, "e");
                        List<IOException> list = arrayList2;
                        synchronized (list) {
                            list.add(e10);
                        }
                        countDownLatch.countDown();
                    }

                    @Override // okhttp3.AsyncDns.Callback
                    public void onResponse(String hostname2, List<? extends InetAddress> addresses) {
                        k.i(hostname2, "hostname");
                        k.i(addresses, "addresses");
                        List<InetAddress> list = arrayList;
                        synchronized (list) {
                            list.addAll(addresses);
                        }
                        countDownLatch.countDown();
                    }
                });
            }
            countDownLatch.await();
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            Throwable th2 = (IOException) CollectionsKt___CollectionsKt.k0(arrayList2);
            if (th2 == null) {
                th2 = new UnknownHostException("No results for " + hostname);
            }
            Iterator it = CollectionsKt___CollectionsKt.c0(arrayList2, 1).iterator();
            while (it.hasNext()) {
                di.a.a(th2, (IOException) it.next());
            }
            throw th2;
        }

        public final Dns toDns(final AsyncDns... asyncDns) {
            k.i(asyncDns, "asyncDns");
            return new Dns() { // from class: okhttp3.a
                @Override // okhttp3.Dns
                public final List lookup(String str) {
                    List m301toDns$lambda2;
                    m301toDns$lambda2 = AsyncDns.Companion.m301toDns$lambda2(asyncDns, str);
                    return m301toDns$lambda2;
                }
            };
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lokhttp3/AsyncDns$DnsClass;", "", "type", "", "(Ljava/lang/String;II)V", "getType", "()I", "IPV4", "IPV6", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum DnsClass {
        IPV4(1),
        IPV6(28);

        private final int type;

        DnsClass(int i10) {
            this.type = i10;
        }

        public final int getType() {
            return this.type;
        }
    }

    void query(String hostname, Callback callback);
}
