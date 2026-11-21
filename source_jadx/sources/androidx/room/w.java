package androidx.room;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w implements w3.h, g {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9292a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9293b;

    /* renamed from: c, reason: collision with root package name */
    public final File f9294c;

    /* renamed from: d, reason: collision with root package name */
    public final Callable f9295d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9296e;

    /* renamed from: f, reason: collision with root package name */
    public final w3.h f9297f;

    /* renamed from: g, reason: collision with root package name */
    public f f9298g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9299h;

    public w(Context context, String str, File file, Callable callable, int i10, w3.h delegate) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f9292a = context;
        this.f9293b = str;
        this.f9294c = file;
        this.f9295d = callable;
        this.f9296e = i10;
        this.f9297f = delegate;
    }

    @Override // androidx.room.g
    public w3.h a() {
        return this.f9297f;
    }

    @Override // w3.h, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        a().close();
        this.f9299h = false;
    }

    public final void e(File file, boolean z10) {
        ReadableByteChannel newChannel;
        if (this.f9293b != null) {
            newChannel = Channels.newChannel(this.f9292a.getAssets().open(this.f9293b));
            kotlin.jvm.internal.k.h(newChannel, "newChannel(context.assets.open(copyFromAssetPath))");
        } else if (this.f9294c != null) {
            newChannel = new FileInputStream(this.f9294c).getChannel();
            kotlin.jvm.internal.k.h(newChannel, "FileInputStream(copyFromFile).channel");
        } else {
            Callable callable = this.f9295d;
            if (callable == null) {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
            try {
                newChannel = Channels.newChannel((InputStream) callable.call());
                kotlin.jvm.internal.k.h(newChannel, "newChannel(inputStream)");
            } catch (Exception e10) {
                throw new IOException("inputStreamCallable exception on call", e10);
            }
        }
        File intermediateFile = File.createTempFile("room-copy-helper", ".tmp", this.f9292a.getCacheDir());
        intermediateFile.deleteOnExit();
        FileChannel output = new FileOutputStream(intermediateFile).getChannel();
        kotlin.jvm.internal.k.h(output, "output");
        t3.c.a(newChannel, output);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        kotlin.jvm.internal.k.h(intermediateFile, "intermediateFile");
        f(intermediateFile, z10);
        if (intermediateFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + intermediateFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    public final void f(File file, boolean z10) {
        f fVar = this.f9298g;
        if (fVar == null) {
            kotlin.jvm.internal.k.A("databaseConfiguration");
            fVar = null;
        }
        fVar.getClass();
    }

    public final void g(f databaseConfiguration) {
        kotlin.jvm.internal.k.i(databaseConfiguration, "databaseConfiguration");
        this.f9298g = databaseConfiguration;
    }

    @Override // w3.h
    public String getDatabaseName() {
        return a().getDatabaseName();
    }

    public final void h(boolean z10) {
        String databaseName = getDatabaseName();
        if (databaseName == null) {
            throw new IllegalStateException("Required value was null.");
        }
        File databaseFile = this.f9292a.getDatabasePath(databaseName);
        f fVar = this.f9298g;
        f fVar2 = null;
        if (fVar == null) {
            kotlin.jvm.internal.k.A("databaseConfiguration");
            fVar = null;
        }
        x3.a aVar = new x3.a(databaseName, this.f9292a.getFilesDir(), fVar.f9216s);
        try {
            x3.a.c(aVar, false, 1, null);
            if (!databaseFile.exists()) {
                try {
                    kotlin.jvm.internal.k.h(databaseFile, "databaseFile");
                    e(databaseFile, z10);
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            }
            try {
                kotlin.jvm.internal.k.h(databaseFile, "databaseFile");
                int d10 = t3.b.d(databaseFile);
                if (d10 == this.f9296e) {
                    return;
                }
                f fVar3 = this.f9298g;
                if (fVar3 == null) {
                    kotlin.jvm.internal.k.A("databaseConfiguration");
                } else {
                    fVar2 = fVar3;
                }
                if (fVar2.a(d10, this.f9296e)) {
                    return;
                }
                if (this.f9292a.deleteDatabase(databaseName)) {
                    try {
                        e(databaseFile, z10);
                    } catch (IOException unused) {
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to delete database file (");
                    sb2.append(databaseName);
                    sb2.append(") for a copy destructive migration.");
                }
            } catch (IOException unused2) {
            }
        } finally {
            aVar.d();
        }
    }

    @Override // w3.h
    public void setWriteAheadLoggingEnabled(boolean z10) {
        a().setWriteAheadLoggingEnabled(z10);
    }

    @Override // w3.h
    public w3.g x0() {
        if (!this.f9299h) {
            h(true);
            this.f9299h = true;
        }
        return a().x0();
    }
}
