.class public final Lcoil/fetch/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcoil/fetch/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil/request/j;Lcoil/ImageLoader;)Lcoil/fetch/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/c$a;->b(Ljava/nio/ByteBuffer;Lcoil/request/j;Lcoil/ImageLoader;)Lcoil/fetch/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lcoil/request/j;Lcoil/ImageLoader;)Lcoil/fetch/i;
    .locals 0

    .line 1
    new-instance p3, Lcoil/fetch/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcoil/fetch/c;-><init>(Ljava/nio/ByteBuffer;Lcoil/request/j;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
