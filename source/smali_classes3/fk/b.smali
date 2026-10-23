.class public final Lfk/b;
.super Lek/b;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Loi/e$a;


# instance fields
.field public final c:Ljava/util/Map;

.field public d:Lfk/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lfk/a;)V
    .locals 1

    .line 1
    const-string v0, "mutableMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "links"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lfk/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, v0}, Lek/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfk/b;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, p0, Lfk/b;->d:Lfk/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/b;->d:Lfk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/b;->d:Lfk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfk/b;->d:Lfk/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lfk/a;->h(Ljava/lang/Object;)Lfk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfk/b;->d:Lfk/a;

    .line 14
    .line 15
    iget-object p1, p0, Lfk/b;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Lek/b;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lfk/b;->d:Lfk/a;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
