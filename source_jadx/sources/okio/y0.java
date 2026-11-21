package okio;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Socket f29081a;

    public y0(Socket socket) {
        kotlin.jvm.internal.k.i(socket, "socket");
        this.f29081a = socket;
    }

    @Override // okio.a
    public IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // okio.a
    public void timedOut() {
        Logger logger;
        Logger logger2;
        try {
            this.f29081a.close();
        } catch (AssertionError e10) {
            if (!l0.d(e10)) {
                throw e10;
            }
            logger2 = m0.f29034a;
            logger2.log(Level.WARNING, "Failed to close timed out socket " + this.f29081a, (Throwable) e10);
        } catch (Exception e11) {
            logger = m0.f29034a;
            logger.log(Level.WARNING, "Failed to close timed out socket " + this.f29081a, (Throwable) e11);
        }
    }
}
