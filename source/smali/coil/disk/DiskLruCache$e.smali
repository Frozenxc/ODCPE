.class public final Lcoil/disk/DiskLruCache$e;
.super Lokio/ForwardingFileSystem;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lokio/i;Lokio/r0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lokio/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sink(Lokio/r0;Z)Lokio/x0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/r0;->j()Lokio/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokio/i;->createDirectories(Lokio/r0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->sink(Lokio/r0;Z)Lokio/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
