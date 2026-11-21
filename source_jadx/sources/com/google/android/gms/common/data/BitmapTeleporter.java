package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new z8.a();

    /* renamed from: a, reason: collision with root package name */
    public final int f13089a;

    /* renamed from: b, reason: collision with root package name */
    public ParcelFileDescriptor f13090b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13091c;

    /* renamed from: d, reason: collision with root package name */
    public Bitmap f13092d = null;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13093e = false;

    /* renamed from: f, reason: collision with root package name */
    public File f13094f;

    public BitmapTeleporter(int i10, ParcelFileDescriptor parcelFileDescriptor, int i11) {
        this.f13089a = i10;
        this.f13090b = parcelFileDescriptor;
        this.f13091c = i11;
    }

    public static final void D1(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        if (this.f13090b == null) {
            Bitmap bitmap = (Bitmap) o.l(this.f13092d);
            ByteBuffer allocate = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
            bitmap.copyPixelsToBuffer(allocate);
            byte[] array = allocate.array();
            File file = this.f13094f;
            if (file == null) {
                throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
            }
            try {
                File createTempFile = File.createTempFile("teleporter", ".tmp", file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                    this.f13090b = ParcelFileDescriptor.open(createTempFile, 268435456);
                    createTempFile.delete();
                    DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(fileOutputStream));
                    try {
                        try {
                            dataOutputStream.writeInt(array.length);
                            dataOutputStream.writeInt(bitmap.getWidth());
                            dataOutputStream.writeInt(bitmap.getHeight());
                            dataOutputStream.writeUTF(bitmap.getConfig().toString());
                            dataOutputStream.write(array);
                        } catch (IOException e10) {
                            throw new IllegalStateException("Could not write into unlinked file", e10);
                        }
                    } finally {
                        D1(dataOutputStream);
                    }
                } catch (FileNotFoundException unused) {
                    throw new IllegalStateException("Temporary file is somehow already deleted");
                }
            } catch (IOException e11) {
                throw new IllegalStateException("Could not create temporary file", e11);
            }
        }
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, this.f13089a);
        a9.a.t(parcel, 2, this.f13090b, i10 | 1, false);
        a9.a.o(parcel, 3, this.f13091c);
        a9.a.b(parcel, a10);
        this.f13090b = null;
    }
}
