.class public final Lr5/v;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Li5/e;


# instance fields
.field public final a:Lr5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/v;->a:Lr5/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Li5/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr5/v;->d(Ljava/io/InputStream;Li5/d;)Z

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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr5/v;->c(Ljava/io/InputStream;IILi5/d;)Lk5/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILi5/d;)Lk5/j;
    .locals 1

    .line 1
    invoke-static {p1}, Ld6/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lr5/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lr5/v;->a:Lr5/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lr5/f;->c(Landroid/graphics/ImageDecoder$Source;IILi5/d;)Lk5/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Li5/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
