package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f29034a = Logger.getLogger("okio.Okio");

    public static final boolean b(AssertionError assertionError) {
        kotlin.jvm.internal.k.i(assertionError, "<this>");
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message != null ? StringsKt__StringsKt.N(message, "getsockname failed", false, 2, null) : false;
    }

    public static final x0 c(File file, boolean z10) {
        kotlin.jvm.internal.k.i(file, "<this>");
        return l0.f(new FileOutputStream(file, z10));
    }

    public static final x0 d(OutputStream outputStream) {
        kotlin.jvm.internal.k.i(outputStream, "<this>");
        return new p0(outputStream, new a1());
    }

    public static final x0 e(Socket socket) {
        kotlin.jvm.internal.k.i(socket, "<this>");
        y0 y0Var = new y0(socket);
        OutputStream outputStream = socket.getOutputStream();
        kotlin.jvm.internal.k.h(outputStream, "getOutputStream()");
        return y0Var.sink(new p0(outputStream, y0Var));
    }

    public static /* synthetic */ x0 f(File file, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return l0.e(file, z10);
    }

    public static final z0 g(File file) {
        kotlin.jvm.internal.k.i(file, "<this>");
        return new p(new FileInputStream(file), a1.NONE);
    }

    public static final z0 h(InputStream inputStream) {
        kotlin.jvm.internal.k.i(inputStream, "<this>");
        return new p(inputStream, new a1());
    }

    public static final z0 i(Socket socket) {
        kotlin.jvm.internal.k.i(socket, "<this>");
        y0 y0Var = new y0(socket);
        InputStream inputStream = socket.getInputStream();
        kotlin.jvm.internal.k.h(inputStream, "getInputStream()");
        return y0Var.source(new p(inputStream, y0Var));
    }
}
