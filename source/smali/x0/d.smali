.class public Lx0/d;
.super Lkotlin/collections/AbstractMap;
.source "com.odcpe.connect"

# interfaces
.implements Lw0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lx0/d$a;

.field public static final e:I

.field public static final f:Lx0/d;


# instance fields
.field public final b:Lx0/t;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/d;->d:Lx0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx0/d;->e:I

    .line 12
    .line 13
    new-instance v0, Lx0/d;

    .line 14
    .line 15
    sget-object v1, Lx0/t;->e:Lx0/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx0/t$a;->a()Lx0/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lx0/d;-><init>(Lx0/t;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx0/d;->f:Lx0/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lx0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/d;->b:Lx0/t;

    .line 5
    .line 6
    iput p2, p0, Lx0/d;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic q()Lx0/d;
    .locals 1

    .line 1
    sget-object v0, Lx0/d;->f:Lx0/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d;->b:Lx0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx0/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic e()Lw0/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d;->r()Lx0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d;->s()Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d;->b:Lx0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d;->t()Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d;->v()Lw0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lx0/f;
    .locals 1

    .line 1
    new-instance v0, Lx0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/f;-><init>(Lx0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Lw0/d;
    .locals 1

    .line 1
    new-instance v0, Lx0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/n;-><init>(Lx0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Lw0/d;
    .locals 1

    .line 1
    new-instance v0, Lx0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/p;-><init>(Lx0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Lx0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d;->b:Lx0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lw0/b;
    .locals 1

    .line 1
    new-instance v0, Lx0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/r;-><init>(Lx0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Lx0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d;->b:Lx0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lx0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lx0/t$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lx0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx0/t$b;->a()Lx0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lx0/t$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p2, v0, v1}, Lx0/d;-><init>(Lx0/t;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public x(Ljava/lang/Object;)Lx0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d;->b:Lx0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx0/t;->Q(ILjava/lang/Object;I)Lx0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lx0/d;->b:Lx0/t;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lx0/d;->d:Lx0/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx0/d$a;->a()Lx0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lx0/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lx0/d;-><init>(Lx0/t;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
