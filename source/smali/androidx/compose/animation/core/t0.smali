.class public final Landroidx/compose/animation/core/t0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/animation/core/b;


# instance fields
.field public final a:Landroidx/compose/animation/core/y0;

.field public final b:Landroidx/compose/animation/core/w0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/compose/animation/core/n;

.field public final f:Landroidx/compose/animation/core/n;

.field public final g:Landroidx/compose/animation/core/n;

.field public final h:J

.field public final i:Landroidx/compose/animation/core/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V
    .locals 6

    .line 14
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/y0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/y0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/w0;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/t0;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/core/t0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->c()Landroidx/compose/animation/core/w0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/n;

    iput-object p2, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/n;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->c()Landroidx/compose/animation/core/w0;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/n;

    iput-object p4, p0, Landroidx/compose/animation/core/t0;->f:Landroidx/compose/animation/core/n;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Landroidx/compose/animation/core/o;->e(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->c()Landroidx/compose/animation/core/w0;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/n;

    .line 9
    invoke-static {p3}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object p5

    .line 10
    :cond_1
    iput-object p5, p0, Landroidx/compose/animation/core/t0;->g:Landroidx/compose/animation/core/n;

    .line 11
    invoke-interface {p1, p2, p4, p5}, Landroidx/compose/animation/core/y0;->b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/t0;->h:J

    .line 12
    invoke-interface {p1, p2, p4, p5}, Landroidx/compose/animation/core/y0;->e(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/t0;->i:Landroidx/compose/animation/core/n;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/y0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/t0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Landroidx/compose/animation/core/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Landroidx/compose/animation/core/n;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/b;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/y0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/core/t0;->f:Landroidx/compose/animation/core/n;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/t0;->g:Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/y0;->c(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/t0;->i:Landroidx/compose/animation/core/n;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/b;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/y0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/core/t0;->f:Landroidx/compose/animation/core/n;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/t0;->g:Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/y0;->f(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Animation: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", playTimeNanos: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->c()Landroidx/compose/animation/core/w0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroidx/compose/animation/core/w0;->b()Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TargetBasedAnimation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/t0;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",initial velocity: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->g:Landroidx/compose/animation/core/n;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", duration: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/animation/core/c;->b(Landroidx/compose/animation/core/b;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ms,animationSpec: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/y0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
