package com.google.firebase.platforminfo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class LibraryVersion {
    public static LibraryVersion create(String str, String str2) {
        return new AutoValue_LibraryVersion(str, str2);
    }

    public abstract String getLibraryName();

    public abstract String getVersion();
}
