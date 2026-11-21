package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ImageDownload implements Closeable {
    private static final int MAX_IMAGE_SIZE_BYTES = 1048576;
    private volatile Future<?> future;
    private Task task;
    private final URL url;

    private ImageDownload(URL url) {
        this.url = url;
    }

    private byte[] blockingDownloadBytes() throws IOException {
        URLConnection openConnection = this.url.openConnection();
        if (openConnection.getContentLength() > MAX_IMAGE_SIZE_BYTES) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = openConnection.getInputStream();
        try {
            byte[] byteArray = ByteStreams.toByteArray(ByteStreams.limit(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable(Constants.TAG, 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Downloaded ");
                sb2.append(byteArray.length);
                sb2.append(" bytes from ");
                sb2.append(this.url);
            }
            if (byteArray.length <= MAX_IMAGE_SIZE_BYTES) {
                return byteArray;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static ImageDownload create(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new ImageDownload(new URL(str));
        } catch (MalformedURLException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Not downloading image, bad URL: ");
            sb2.append(str);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$0(x9.j jVar) {
        try {
            jVar.c(blockingDownload());
        } catch (Exception e10) {
            jVar.b(e10);
        }
    }

    public Bitmap blockingDownload() throws IOException {
        if (Log.isLoggable(Constants.TAG, 4)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Starting download of: ");
            sb2.append(this.url);
        }
        byte[] blockingDownloadBytes = blockingDownloadBytes();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(blockingDownloadBytes, 0, blockingDownloadBytes.length);
        if (decodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.url);
        }
        if (Log.isLoggable(Constants.TAG, 3)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Successfully downloaded image: ");
            sb3.append(this.url);
        }
        return decodeByteArray;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.future.cancel(true);
    }

    public Task getTask() {
        return (Task) com.google.android.gms.common.internal.o.l(this.task);
    }

    public void start(ExecutorService executorService) {
        final x9.j jVar = new x9.j();
        this.future = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.x
            @Override // java.lang.Runnable
            public final void run() {
                ImageDownload.this.lambda$start$0(jVar);
            }
        });
        this.task = jVar.a();
    }
}
