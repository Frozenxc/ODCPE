package pl.droidsonroids.gif;

import com.jio.adc.core.InterfaceC0295;
import com.jio.adc.core.UR;
import java.util.Locale;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum GifError {
    NO_ERROR(0, "No error"),
    OPEN_FAILED(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, "Failed to open given input"),
    READ_FAILED(HttpStatusCodesKt.HTTP_PROCESSING, "Failed to read from given input"),
    NOT_GIF_FILE(HttpStatusCodesKt.HTTP_EARLY_HINTS, "Data is not in GIF format"),
    NO_SCRN_DSCR(104, "No screen descriptor detected"),
    NO_IMAG_DSCR(105, "No image descriptor detected"),
    NO_COLOR_MAP(106, "Neither global nor local color map found"),
    WRONG_RECORD(107, "Wrong record type detected"),
    DATA_TOO_BIG(108, "Number of pixels bigger than width * height"),
    NOT_ENOUGH_MEM(109, "Failed to allocate required memory"),
    CLOSE_FAILED(110, "Failed to close given input"),
    NOT_READABLE(UR.setBackgroundColor, "Given file was not opened for read"),
    IMAGE_DEFECT(112, "Image is defective, decoding aborted"),
    EOF_TOO_SOON(113, "Image EOF detected before image complete"),
    NO_FRAMES(1000, "No frames found, at least one frame required"),
    INVALID_SCR_DIMS(1001, "Invalid screen size, dimensions must be positive"),
    INVALID_IMG_DIMS(InterfaceC0295.C0296.setHourHandTintList, "Invalid image size, dimensions must be positive"),
    IMG_NOT_CONFINED(InterfaceC0295.C0296.setDialTintList, "Image size exceeds screen size"),
    REWIND_FAILED(InterfaceC0295.C0296.setHourHand, "Input source rewind failed, animation stopped"),
    INVALID_BYTE_BUFFER(WebSocketProtocol.CLOSE_NO_STATUS_CODE, "Invalid and/or indirect byte buffer specified"),
    UNKNOWN(-1, "Unknown error");

    public final String description;
    int errorCode;

    GifError(int i10, String str) {
        this.errorCode = i10;
        this.description = str;
    }

    public static GifError b(int i10) {
        for (GifError gifError : values()) {
            if (gifError.errorCode == i10) {
                return gifError;
            }
        }
        GifError gifError2 = UNKNOWN;
        gifError2.errorCode = i10;
        return gifError2;
    }

    public String c() {
        return String.format(Locale.ENGLISH, "GifError %d: %s", Integer.valueOf(this.errorCode), this.description);
    }
}
