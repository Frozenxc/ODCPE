.class public final Lcom/google/common/collect/d0$a;
.super Lcom/google/common/collect/Maps$j;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d0$a$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Maps$j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/c0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/d0$a;)Lcom/google/common/collect/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d0$a$a;-><init>(Lcom/google/common/collect/d0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/c0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->h(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/c0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/c0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->k(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->d:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
