package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import z8.c;

/* compiled from: com.odcpe.connect */
@KeepName
/* loaded from: classes2.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new c();

    /* renamed from: k, reason: collision with root package name */
    public static final a f13095k = new com.google.android.gms.common.data.a(new String[0], null);

    /* renamed from: a, reason: collision with root package name */
    public final int f13096a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f13097b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f13098c;

    /* renamed from: d, reason: collision with root package name */
    public final CursorWindow[] f13099d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13100e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f13101f;

    /* renamed from: g, reason: collision with root package name */
    public int[] f13102g;

    /* renamed from: h, reason: collision with root package name */
    public int f13103h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13104i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean f13105j = true;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String[] f13106a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f13107b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public final HashMap f13108c = new HashMap();
    }

    public DataHolder(int i10, String[] strArr, CursorWindow[] cursorWindowArr, int i11, Bundle bundle) {
        this.f13096a = i10;
        this.f13097b = strArr;
        this.f13099d = cursorWindowArr;
        this.f13100e = i11;
        this.f13101f = bundle;
    }

    public Bundle D1() {
        return this.f13101f;
    }

    public int E1() {
        return this.f13100e;
    }

    public final void F1() {
        this.f13098c = new Bundle();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            String[] strArr = this.f13097b;
            if (i11 >= strArr.length) {
                break;
            }
            this.f13098c.putInt(strArr[i11], i11);
            i11++;
        }
        this.f13102g = new int[this.f13099d.length];
        int i12 = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.f13099d;
            if (i10 >= cursorWindowArr.length) {
                this.f13103h = i12;
                return;
            }
            this.f13102g[i10] = i12;
            i12 += this.f13099d[i10].getNumRows() - (i12 - cursorWindowArr[i10].getStartPosition());
            i10++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (!this.f13104i) {
                    this.f13104i = true;
                    int i10 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f13099d;
                        if (i10 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i10].close();
                        i10++;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void finalize() {
        try {
            if (this.f13105j && this.f13099d.length > 0 && !isClosed()) {
                close();
                String obj = toString();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb2.append(obj);
                sb2.append(")");
            }
        } finally {
            super.finalize();
        }
    }

    public boolean isClosed() {
        boolean z10;
        synchronized (this) {
            z10 = this.f13104i;
        }
        return z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String[] strArr = this.f13097b;
        int a10 = a9.a.a(parcel);
        a9.a.w(parcel, 1, strArr, false);
        a9.a.y(parcel, 2, this.f13099d, i10, false);
        a9.a.o(parcel, 3, E1());
        a9.a.e(parcel, 4, D1(), false);
        a9.a.o(parcel, 1000, this.f13096a);
        a9.a.b(parcel, a10);
        if ((i10 & 1) != 0) {
            close();
        }
    }
}
