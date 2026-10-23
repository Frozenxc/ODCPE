.class public final Ldk/c$b;
.super Lkotlin/collections/b;
.source "com.odcpe.connect"

# interfaces
.implements Ldk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ldk/c;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ldk/c;II)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk/c$b;->b:Ldk/c;

    .line 10
    .line 11
    iput p2, p0, Ldk/c$b;->c:I

    .line 12
    .line 13
    iput p3, p0, Ldk/c$b;->d:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, Lgk/d;->c(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Ldk/c$b;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/c$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(II)Ldk/c;
    .locals 3

    .line 1
    iget v0, p0, Ldk/c$b;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lgk/d;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldk/c$b;

    .line 7
    .line 8
    iget-object v1, p0, Ldk/c$b;->b:Ldk/c;

    .line 9
    .line 10
    iget v2, p0, Ldk/c$b;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Ldk/c$b;-><init>(Ldk/c;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldk/c$b;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgk/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/c$b;->b:Ldk/c;

    .line 7
    .line 8
    iget v1, p0, Ldk/c$b;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk/c$b;->d(II)Ldk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
