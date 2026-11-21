package com.airbnb.lottie.network;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public enum FileExtension {
    JSON(".json"),
    ZIP(".zip");

    public final String extension;

    FileExtension(String str) {
        this.extension = str;
    }

    public String b() {
        return ".temp" + this.extension;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.extension;
    }
}
