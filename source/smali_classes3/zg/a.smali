.class public final Lzg/a;
.super Lzg/e;
.source "com.odcpe.connect"


# instance fields
.field public final w:Lzg/e;


# direct methods
.method public constructor <init>(Lzg/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lzg/a;-><init>(Lzg/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lzg/e;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lzg/e;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "rawType == null"

    invoke-static {p1, v0, p2}, Lzg/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg/e;

    iput-object p1, p0, Lzg/a;->w:Lzg/e;

    return-void
.end method

.method public static l(Lzg/e;)Lzg/a;
    .locals 1

    .line 1
    new-instance v0, Lzg/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzg/a;-><init>(Lzg/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lzg/c;)Lzg/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzg/a;->i(Lzg/c;Z)Lzg/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Lzg/c;Z)Lzg/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzg/a;->k(Lzg/c;)Lzg/c;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzg/a;->j(Lzg/c;Z)Lzg/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j(Lzg/c;Z)Lzg/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzg/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzg/e;->d(Lzg/c;)Lzg/c;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzg/a;->w:Lzg/e;

    .line 16
    .line 17
    invoke-static {v0}, Lzg/e;->a(Lzg/e;)Lzg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[]"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v1, "..."

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzg/a;->w:Lzg/e;

    .line 38
    .line 39
    invoke-static {v0}, Lzg/e;->a(Lzg/e;)Lzg/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lzg/a;->j(Lzg/c;Z)Lzg/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(Lzg/c;)Lzg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->w:Lzg/e;

    .line 2
    .line 3
    invoke-static {v0}, Lzg/e;->a(Lzg/e;)Lzg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzg/a;->w:Lzg/e;

    .line 10
    .line 11
    invoke-static {v0}, Lzg/e;->a(Lzg/e;)Lzg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lzg/a;->k(Lzg/c;)Lzg/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lzg/a;->w:Lzg/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzg/e;->c(Lzg/c;)Lzg/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
