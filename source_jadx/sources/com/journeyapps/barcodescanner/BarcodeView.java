package com.journeyapps.barcodescanner;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import com.google.zxing.DecodeHintType;
import java.util.HashMap;
import java.util.List;
import nc.k;
import xg.i;
import xg.j;
import xg.l;
import xg.m;
import xg.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class BarcodeView extends com.journeyapps.barcodescanner.a {
    public DecodeMode B;
    public xg.a C;
    public l D;
    public j G;
    public Handler H;
    public final Handler.Callback I;

    /* compiled from: com.odcpe.connect */
    public enum DecodeMode {
        NONE,
        SINGLE,
        CONTINUOUS
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == k.zxing_decode_succeeded) {
                xg.b bVar = (xg.b) message.obj;
                if (bVar != null && BarcodeView.this.C != null && BarcodeView.this.B != DecodeMode.NONE) {
                    BarcodeView.this.C.b(bVar);
                    if (BarcodeView.this.B == DecodeMode.SINGLE) {
                        BarcodeView.this.N();
                    }
                }
                return true;
            }
            if (i10 == k.zxing_decode_failed) {
                return true;
            }
            if (i10 != k.zxing_possible_result_points) {
                return false;
            }
            List list = (List) message.obj;
            if (BarcodeView.this.C != null && BarcodeView.this.B != DecodeMode.NONE) {
                BarcodeView.this.C.a(list);
            }
            return true;
        }
    }

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = DecodeMode.NONE;
        this.C = null;
        this.I = new a();
        K();
    }

    public final i G() {
        if (this.G == null) {
            this.G = H();
        }
        xg.k kVar = new xg.k();
        HashMap hashMap = new HashMap();
        hashMap.put(DecodeHintType.NEED_RESULT_POINT_CALLBACK, kVar);
        i a10 = this.G.a(hashMap);
        kVar.b(a10);
        return a10;
    }

    public j H() {
        return new m();
    }

    public void I(xg.a aVar) {
        this.B = DecodeMode.CONTINUOUS;
        this.C = aVar;
        L();
    }

    public void J(xg.a aVar) {
        this.B = DecodeMode.SINGLE;
        this.C = aVar;
        L();
    }

    public final void K() {
        this.G = new m();
        this.H = new Handler(this.I);
    }

    public final void L() {
        M();
        if (this.B == DecodeMode.NONE || !t()) {
            return;
        }
        l lVar = new l(getCameraInstance(), G(), this.H);
        this.D = lVar;
        lVar.i(getPreviewFramingRect());
        this.D.k();
    }

    public final void M() {
        l lVar = this.D;
        if (lVar != null) {
            lVar.l();
            this.D = null;
        }
    }

    public void N() {
        this.B = DecodeMode.NONE;
        this.C = null;
        M();
    }

    public j getDecoderFactory() {
        return this.G;
    }

    public void setDecoderFactory(j jVar) {
        u.a();
        this.G = jVar;
        l lVar = this.D;
        if (lVar != null) {
            lVar.j(G());
        }
    }

    @Override // com.journeyapps.barcodescanner.a
    public void u() {
        M();
        super.u();
    }

    @Override // com.journeyapps.barcodescanner.a
    public void x() {
        super.x();
        L();
    }
}
