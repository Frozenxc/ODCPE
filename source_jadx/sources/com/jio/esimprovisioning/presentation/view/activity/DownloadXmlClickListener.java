package com.jio.esimprovisioning.presentation.view.activity;

import android.view.View;
import com.jio.esimprovisioning.core.utils.DownloadHelper;

/* loaded from: classes2.dex */
public class DownloadXmlClickListener implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DownloadHelper.downloadPreferencesXml(view.getContext());
    }
}
