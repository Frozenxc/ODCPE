.class public final Lu0/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$a;
    }
.end annotation


# static fields
.field public static final m:Lu0/b$a;

.field public static final n:I


# instance fields
.field public final a:Landroidx/compose/runtime/ComposerImpl;

.field public b:Lu0/a;

.field public c:Z

.field public final d:Landroidx/compose/runtime/g0;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroidx/compose/runtime/q2;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/b;->m:Lu0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu0/b;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Lu0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/b;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/b;->b:Lu0/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/g0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu0/b;->d:Landroidx/compose/runtime/g0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lu0/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/q2;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/q2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu0/b;->h:Landroidx/compose/runtime/q2;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lu0/b;->i:I

    .line 27
    .line 28
    iput p1, p0, Lu0/b;->j:I

    .line 29
    .line 30
    iput p1, p0, Lu0/b;->k:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic C(Lu0/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lu0/b;->B(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lu0/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lu0/b;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lu0/b;->G(Lu0/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/b;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/b;->F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lu0/a;->t(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget v0, p0, Lu0/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lu0/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lu0/b;->H(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lu0/b;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lu0/b;->k:I

    .line 17
    .line 18
    iget v3, p0, Lu0/b;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3, v0}, Lu0/b;->D(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lu0/b;->j:I

    .line 24
    .line 25
    iput v2, p0, Lu0/b;->k:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lu0/b;->l:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/b;->o()Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->s()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lu0/b;->o()Landroidx/compose/runtime/u1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget v0, p0, Lu0/b;->f:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lu0/b;->b:Lu0/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lu0/a;->e(I)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lu0/b;->f:I

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p1, "Tried to seek backward"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final H(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu0/a;->w(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/b;->o()Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/b;->o()Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lu0/b;->d:Landroidx/compose/runtime/g0;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g0;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lu0/b;->k()V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->a(I)Landroidx/compose/runtime/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lu0/b;->d:Landroidx/compose/runtime/g0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/g0;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu0/b;->j(Landroidx/compose/runtime/c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu0/b;->S()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/b;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final K(Landroidx/compose/runtime/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/a;->u(Landroidx/compose/runtime/o1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu0/a;->v()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lu0/b;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/b;->o()Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lu0/b;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lu0/b;->i:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lu0/b;->l:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lu0/b;->l:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lu0/b;->E()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lu0/b;->i:I

    .line 24
    .line 25
    iput p2, p0, Lu0/b;->l:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Invalid remove index "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/a;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu0/b;->d:Landroidx/compose/runtime/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->a()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lu0/b;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final P(Lu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lni/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/a;->y(Lni/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/a;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lu0/b;->C(Lu0/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu0/a;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Ljava/lang/Object;Lni/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu0/a;->B(Ljava/lang/Object;Lni/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu0/b;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lu0/a;->C(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/a;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/compose/runtime/internal/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu0/a;->f(Ljava/util/List;Landroidx/compose/runtime/internal/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/j;Landroidx/compose/runtime/s0;Landroidx/compose/runtime/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/a;->g(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/j;Landroidx/compose/runtime/s0;Landroidx/compose/runtime/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lu0/b;->C(Lu0/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/a;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroidx/compose/runtime/internal/c;Landroidx/compose/runtime/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu0/a;->i(Landroidx/compose/runtime/internal/c;Landroidx/compose/runtime/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu0/a;->k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu0/b;->o()Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lu0/b;->d:Landroidx/compose/runtime/g0;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g0;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lu0/b;->d:Landroidx/compose/runtime/g0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g0;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v3, v4, v0}, Lu0/b;->C(Lu0/b;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu0/b;->d:Landroidx/compose/runtime/g0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->h()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu0/a;->l()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "Missed recording an endGroup"

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/a;->m()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lu0/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/b;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Lu0/b;->C(Lu0/b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lu0/b;->C(Lu0/b;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu0/b;->b:Lu0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu0/a;->l()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lu0/b;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/runtime/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lu0/b;->C(Lu0/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu0/a;->n(Landroidx/compose/runtime/c;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Lu0/b;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu0/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, Lu0/b;->C(Lu0/b;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu0/a;->o()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lu0/b;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/b;->d:Landroidx/compose/runtime/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Missed recording an endGroup()"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final m()Lu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroidx/compose/runtime/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E0()Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lu0/a;Landroidx/compose/runtime/internal/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu0/a;->p(Lu0/a;Landroidx/compose/runtime/internal/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroidx/compose/runtime/c;Landroidx/compose/runtime/v1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/b;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu0/a;->q(Landroidx/compose/runtime/c;Landroidx/compose/runtime/v1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Landroidx/compose/runtime/c;Landroidx/compose/runtime/v1;Lu0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/b;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lu0/a;->r(Landroidx/compose/runtime/c;Landroidx/compose/runtime/v1;Lu0/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/a;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->h:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q2;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lu0/b;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lu0/b;->j:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lu0/b;->k:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Lu0/b;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lu0/b;->E()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lu0/b;->j:I

    .line 27
    .line 28
    iput p2, p0, Lu0/b;->k:I

    .line 29
    .line 30
    iput p3, p0, Lu0/b;->l:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget v0, p0, Lu0/b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/b;->o()Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lu0/b;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->h:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu0/b;->h:Landroidx/compose/runtime/q2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lu0/b;->g:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lu0/b;->g:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Lu0/b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/b;->b:Lu0/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu0/a;->D(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lu0/b;->g:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu0/b;->h:Landroidx/compose/runtime/q2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lu0/b;->b:Lu0/a;

    .line 22
    .line 23
    iget-object v1, p0, Lu0/b;->h:Landroidx/compose/runtime/q2;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/q2;->i()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lu0/a;->j([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu0/b;->h:Landroidx/compose/runtime/q2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
