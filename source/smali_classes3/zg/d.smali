.class public final Lzg/d;
.super Lzg/e;
.source "com.odcpe.connect"


# instance fields
.field public final w:Lzg/d;

.field public final x:Lzg/b;

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzg/d;Lzg/b;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lzg/d;-><init>(Lzg/d;Lzg/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lzg/d;Lzg/b;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0, p4}, Lzg/e;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rawType == null"

    invoke-static {p2, v2, v1}, Lzg/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/b;

    invoke-virtual {v1, p4}, Lzg/b;->i(Ljava/util/List;)Lzg/b;

    move-result-object p4

    iput-object p4, p0, Lzg/d;->x:Lzg/b;

    .line 4
    iput-object p1, p0, Lzg/d;->w:Lzg/d;

    .line 5
    invoke-static {p3}, Lzg/g;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lzg/d;->y:Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string p4, "no type arguments: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lzg/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg/e;

    .line 8
    invoke-virtual {p2}, Lzg/e;->f()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lzg/e;->d:Lzg/e;

    if-eq p2, p3, :cond_2

    move p3, v1

    goto :goto_3

    :cond_2
    move p3, v0

    :goto_3
    const-string p4, "invalid type parameter: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lzg/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static varargs i(Lzg/b;[Lzg/e;)Lzg/d;
    .locals 2

    .line 1
    new-instance v0, Lzg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lzg/d;-><init>(Lzg/d;Lzg/b;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c(Lzg/c;)Lzg/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/d;->w:Lzg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzg/d;->c(Lzg/c;)Lzg/c;

    .line 6
    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzg/e;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzg/e;->d(Lzg/c;)Lzg/c;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lzg/d;->x:Lzg/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzg/b;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lzg/c;->a(Ljava/lang/String;)Lzg/c;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lzg/d;->x:Lzg/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lzg/b;->c(Lzg/c;)Lzg/c;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lzg/d;->y:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "<"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzg/d;->y:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lzg/e;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p1}, Lzg/e;->c(Lzg/c;)Lzg/c;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, ">"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object p1
.end method
