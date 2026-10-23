.class public final Ll6/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ll6/i;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/Object;)Ll6/i;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, "PT_DEEPLINK_LIST"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll6/i;->b(Ljava/util/ArrayList;ILjava/lang/String;)Ll6/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Ll6/i;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/Object;)Ll6/i;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll6/i;->d(Ljava/util/ArrayList;IZLjava/lang/String;)Ll6/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lf6/e;)Ll6/i;
    .locals 1

    .line 1
    const-string v0, "textData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf6/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ll6/i;->k(Ljava/lang/String;)Ll6/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lf6/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ll6/i;->h(Ljava/lang/String;)Ll6/i;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;ILjava/lang/String;)Ll6/i;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/i;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lg6/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Deeplink is missing or empty"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " required deeplinks not present"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-direct {v1, p1, p2, v2}, Lg6/d;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;IZLjava/lang/String;)Ll6/i;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Only "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " images are required"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " required images not present"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Lg6/c;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2, v0}, Lg6/c;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p3, Lg6/d;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v0}, Lg6/d;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Ll6/i;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final f(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ll6/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll6/i;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lg6/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2, p3}, Lg6/b;-><init>(Lorg/json/JSONArray;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)Ll6/i;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll6/i;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lg6/e;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p4}, Lg6/e;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ll6/i;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lg6/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Message is missing or empty"

    .line 7
    .line 8
    invoke-direct {v1, p1, v2, v3}, Lg6/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PT_MSG"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Z)Ll6/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lg6/c;

    .line 14
    .line 15
    invoke-direct {p5, p1, p2, p4}, Lg6/c;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p5, Lg6/d;

    .line 20
    .line 21
    invoke-direct {p5, p1, p2, p4}, Lg6/d;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Ll6/i;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll6/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll6/i;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lg6/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2, p3}, Lg6/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ll6/i;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lg6/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Title is missing or empty"

    .line 7
    .line 8
    invoke-direct {v1, p1, v2, v3}, Lg6/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "PT_TITLE"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/f0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
