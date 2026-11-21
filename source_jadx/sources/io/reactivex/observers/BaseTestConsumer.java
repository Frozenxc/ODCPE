package io.reactivex.observers;

import io.reactivex.internal.util.VolatileSizeArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class BaseTestConsumer implements b {

    /* renamed from: d, reason: collision with root package name */
    public long f23226d;

    /* renamed from: e, reason: collision with root package name */
    public Thread f23227e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f23228f;

    /* renamed from: g, reason: collision with root package name */
    public int f23229g;

    /* renamed from: h, reason: collision with root package name */
    public int f23230h;

    /* renamed from: b, reason: collision with root package name */
    public final List f23224b = new VolatileSizeArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final List f23225c = new VolatileSizeArrayList();

    /* renamed from: a, reason: collision with root package name */
    public final CountDownLatch f23223a = new CountDownLatch(1);

    /* compiled from: com.odcpe.connect */
    public enum TestWaitStrategy implements Runnable {
        SPIN { // from class: io.reactivex.observers.BaseTestConsumer.TestWaitStrategy.1
            @Override // java.lang.Runnable
            public void run() {
            }
        },
        YIELD { // from class: io.reactivex.observers.BaseTestConsumer.TestWaitStrategy.2
            @Override // java.lang.Runnable
            public void run() {
                Thread.yield();
            }
        },
        SLEEP_1MS { // from class: io.reactivex.observers.BaseTestConsumer.TestWaitStrategy.3
            @Override // java.lang.Runnable
            public void run() {
                TestWaitStrategy.a(1);
            }
        },
        SLEEP_10MS { // from class: io.reactivex.observers.BaseTestConsumer.TestWaitStrategy.4
            @Override // java.lang.Runnable
            public void run() {
                TestWaitStrategy.a(10);
            }
        },
        SLEEP_100MS { // from class: io.reactivex.observers.BaseTestConsumer.TestWaitStrategy.5
            @Override // java.lang.Runnable
            public void run() {
                TestWaitStrategy.a(100);
            }
        },
        SLEEP_1000MS { // from class: io.reactivex.observers.BaseTestConsumer.TestWaitStrategy.6
            @Override // java.lang.Runnable
            public void run() {
                TestWaitStrategy.a(1000);
            }
        };

        public static void a(int i10) {
            try {
                Thread.sleep(i10);
            } catch (InterruptedException e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
