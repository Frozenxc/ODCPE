.class public final Lt5/h$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Li5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt5/h;


# direct methods
.method public constructor <init>(Lt5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/h$b;->a:Lt5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Li5/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt5/h$b;->d(Ljava/nio/ByteBuffer;Li5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILi5/d;)Lk5/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt5/h$b;->c(Ljava/nio/ByteBuffer;IILi5/d;)Lk5/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILi5/d;)Lk5/j;
    .locals 1

    .line 1
    invoke-static {p1}, Lr5/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt5/h$b;->a:Lt5/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/h;->b(Landroid/graphics/ImageDecoder$Source;IILi5/d;)Lk5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Li5/d;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lt5/h$b;->a:Lt5/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lt5/h;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
