package com.odcpe.connect.presentation.activity;

import com.odcpe.connect.BTScannerHelper;

/* loaded from: classes3.dex */
public class ShowScannerRunnable implements Runnable {
    public final /* synthetic */ DefaultMainDashboardActivity this$0;

    public ShowScannerRunnable(DefaultMainDashboardActivity defaultMainDashboardActivity) {
        this.this$0 = defaultMainDashboardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        BTScannerHelper.showScanner(this.this$0);
    }
}
