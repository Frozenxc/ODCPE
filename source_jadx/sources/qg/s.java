package qg;

import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s extends ScanCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f30265a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CopyOnWriteArrayList f30266b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.l f30267c;

    public s(u uVar, CopyOnWriteArrayList copyOnWriteArrayList, kotlinx.coroutines.channels.l lVar) {
        this.f30265a = uVar;
        this.f30266b = copyOnWriteArrayList;
        this.f30267c = lVar;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onBatchScanResults(List results) {
        kotlin.jvm.internal.k.i(results, "results");
        Iterator it = results.iterator();
        while (it.hasNext()) {
            ScanResult scanResult = (ScanResult) it.next();
            if (scanResult.getDevice().getType() == 2 || scanResult.getDevice().getType() == 3) {
                Iterator it2 = this.f30266b.iterator();
                int i10 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i10 = -1;
                        break;
                    } else if (kotlin.jvm.internal.k.d(((ScanResult) it2.next()).getDevice().getAddress(), scanResult.getDevice().getAddress())) {
                        break;
                    } else {
                        i10++;
                    }
                }
                com.odcpe.connect.stb.ui.utils.e.b("scanCallBackDevice", "  : " + scanResult.getDevice().getName() + "   :   " + scanResult.getDevice().getAddress() + "   :   " + scanResult.getDevice().getType());
                String name = scanResult.getDevice().getName();
                if (name != null && name.length() != 0) {
                    String name2 = scanResult.getDevice().getName();
                    kotlin.jvm.internal.k.h(name2, "getName(...)");
                    if (!StringsKt__StringsKt.N(name2, "JIO", false, 2, null)) {
                        String name3 = scanResult.getDevice().getName();
                        kotlin.jvm.internal.k.h(name3, "getName(...)");
                        if (!StringsKt__StringsKt.N(name3, "JR_", false, 2, null)) {
                            String name4 = scanResult.getDevice().getName();
                            kotlin.jvm.internal.k.h(name4, "getName(...)");
                            if (StringsKt__StringsKt.N(name4, "Jio", false, 2, null)) {
                            }
                        }
                    }
                    if (i10 >= 0) {
                        this.f30266b.set(i10, scanResult);
                    } else if (!this.f30266b.contains(scanResult)) {
                        this.f30266b.add(scanResult);
                    }
                }
            } else {
                this.f30265a.getClass();
                com.odcpe.connect.stb.ui.utils.e.a("BleScanner", "Ignoring Classic-only device in batch: " + scanResult.getDevice().getAddress());
            }
        }
        this.f30267c.q(new Pair(CollectionsKt___CollectionsKt.S0(this.f30266b), Boolean.FALSE));
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i10) {
        this.f30265a.getClass();
        com.odcpe.connect.stb.ui.utils.e.b("BleScanner", "Scan failed with error: " + i10);
        this.f30267c.q(new Pair(kotlin.collections.o.k(), Boolean.FALSE));
        o.a.a(this.f30267c, null, 1, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0131, code lost:
    
        if (kotlin.text.StringsKt__StringsKt.N(r12, "Jio", false, 2, null) != false) goto L42;
     */
    @Override // android.bluetooth.le.ScanCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onScanResult(int r12, android.bluetooth.le.ScanResult r13) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.s.onScanResult(int, android.bluetooth.le.ScanResult):void");
    }
}
