.class public Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;
.super Ljava/util/AbstractSet;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;-><init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->b(Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$d;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$d;-><init>(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n$e;->a:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/n;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
