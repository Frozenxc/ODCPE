package com.odcpe.connect.presentation.fragment;

import android.app.ProgressDialog;
import android.os.Bundle;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/odcpe/connect/presentation/fragment/a;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "v0", "(Landroid/os/Bundle;)V", "Landroid/app/ProgressDialog;", "w0", "Landroid/app/ProgressDialog;", "dialog", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public class a extends c {

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public ProgressDialog dialog;

    @Override // androidx.fragment.app.Fragment
    public void v0(Bundle savedInstanceState) {
        super.v0(savedInstanceState);
        this.dialog = new ProgressDialog(n(), dg.g.AlertDialogStyle);
    }
}
