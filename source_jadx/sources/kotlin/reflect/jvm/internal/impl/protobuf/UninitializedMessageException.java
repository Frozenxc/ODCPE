package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class UninitializedMessageException extends RuntimeException {
    private final List<String> missingFields;

    public UninitializedMessageException(m mVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.missingFields = null;
    }

    public InvalidProtocolBufferException a() {
        return new InvalidProtocolBufferException(getMessage());
    }
}
