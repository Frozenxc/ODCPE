.class public final Landroidx/compose/runtime/internal/d;
.super Lx0/d;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/d$a;,
        Landroidx/compose/runtime/internal/d$b;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/runtime/internal/d$b;

.field public static final h:Landroidx/compose/runtime/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/internal/d;->g:Landroidx/compose/runtime/internal/d$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 10
    .line 11
    sget-object v1, Lx0/t;->e:Lx0/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx0/t$a;->a()Lx0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(Lx0/t;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/runtime/internal/d;->h:Landroidx/compose/runtime/internal/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lx0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/d;-><init>(Lx0/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y()Landroidx/compose/runtime/internal/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/d;->h:Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(Landroidx/compose/runtime/n;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx0/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge B(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge C(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/r2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge D(Landroidx/compose/runtime/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(Landroidx/compose/runtime/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/p;->c(Landroidx/compose/runtime/a1;Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->A(Landroidx/compose/runtime/n;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->B(Landroidx/compose/runtime/r2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic e()Landroidx/compose/runtime/a1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->z()Landroidx/compose/runtime/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lw0/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->z()Landroidx/compose/runtime/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->C(Landroidx/compose/runtime/n;)Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/d;->D(Landroidx/compose/runtime/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Landroidx/compose/runtime/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/a1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/d;->u()Lx0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lx0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lx0/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx0/t$b;->a()Lx0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lx0/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/internal/d;-><init>(Lx0/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic r()Lx0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->z()Landroidx/compose/runtime/internal/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Landroidx/compose/runtime/internal/d$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/d$a;-><init>(Landroidx/compose/runtime/internal/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
