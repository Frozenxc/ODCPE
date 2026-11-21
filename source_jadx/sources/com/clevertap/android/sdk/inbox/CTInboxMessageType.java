package com.clevertap.android.sdk.inbox;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public enum CTInboxMessageType {
    SimpleMessage("simple"),
    IconMessage("message-icon"),
    CarouselMessage("carousel"),
    CarouselImageMessage("carousel-image");

    private final String inboxMessageType;

    CTInboxMessageType(String str) {
        this.inboxMessageType = str;
    }

    public static CTInboxMessageType b(String str) {
        str.hashCode();
        switch (str) {
            case "carousel-image":
                return CarouselImageMessage;
            case "message-icon":
                return IconMessage;
            case "simple":
                return SimpleMessage;
            case "carousel":
                return CarouselMessage;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.inboxMessageType;
    }
}
