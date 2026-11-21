package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.common.internal.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a extends i.a {
    public static Account M(i iVar) {
        Account account = null;
        if (iVar != null) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                account = iVar.zzb();
            } catch (RemoteException unused) {
            } catch (Throwable th2) {
                Binder.restoreCallingIdentity(clearCallingIdentity);
                throw th2;
            }
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
        return account;
    }
}
