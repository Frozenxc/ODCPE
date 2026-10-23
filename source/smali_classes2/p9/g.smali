.class public abstract Lp9/g;
.super Lcom/google/android/gms/common/api/b;
.source "com.odcpe.connect"


# direct methods
.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ee

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0xd

    .line 13
    .line 14
    :cond_1
    :goto_0
    return p0
.end method
