.class public final Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/navigation/o$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/o$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/o$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/o$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/p;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/p;->a:Landroidx/navigation/o$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/navigation/o$a;->b(I)Landroidx/navigation/o$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/navigation/o$a;->c(I)Landroidx/navigation/o$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/navigation/o$a;->e(I)Landroidx/navigation/o$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Landroidx/navigation/a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/o$a;->f(I)Landroidx/navigation/o$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Landroidx/navigation/o;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/o$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/p;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/o$a;->d(Z)Landroidx/navigation/o$a;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/navigation/p;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/navigation/o$a;->j(Z)Landroidx/navigation/o$a;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/p;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/navigation/p;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/navigation/p;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/o$a;->h(Ljava/lang/String;ZZ)Landroidx/navigation/o$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Landroidx/navigation/p;->d:I

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/navigation/p;->f:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/navigation/p;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/o$a;->g(IZZ)Landroidx/navigation/o$a;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/o$a;->a()Landroidx/navigation/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/p;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/navigation/p;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/navigation/v;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/navigation/v;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/navigation/v;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Landroidx/navigation/p;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/navigation/v;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/navigation/p;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/p;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/p;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/p;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/p;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/navigation/p;->f:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/p;->c:Z

    .line 2
    .line 3
    return-void
.end method
