package ij;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ti.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends jj.a {

    /* renamed from: g, reason: collision with root package name */
    public static final C0502a f22206g = new C0502a(null);

    /* renamed from: h, reason: collision with root package name */
    public static final a f22207h = new a(1, 0, 7);

    /* renamed from: i, reason: collision with root package name */
    public static final a f22208i = new a(new int[0]);

    /* compiled from: com.odcpe.connect */
    /* renamed from: ij.a$a, reason: collision with other inner class name */
    public static final class C0502a {
        public /* synthetic */ C0502a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(InputStream stream) {
            k.i(stream, "stream");
            DataInputStream dataInputStream = new DataInputStream(stream);
            f fVar = new f(1, dataInputStream.readInt());
            ArrayList arrayList = new ArrayList(p.v(fVar, 10));
            Iterator it = fVar.iterator();
            while (it.hasNext()) {
                ((a0) it).b();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] R0 = CollectionsKt___CollectionsKt.R0(arrayList);
            return new a(Arrays.copyOf(R0, R0.length));
        }

        public C0502a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int... numbers) {
        super(Arrays.copyOf(numbers, numbers.length));
        k.i(numbers, "numbers");
    }

    public boolean h() {
        return f(f22207h);
    }
}
