.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/graphics/b5;


# instance fields
.field public final a:Ls0/b;

.field public final b:Ls0/b;

.field public final c:Ls0/b;

.field public final d:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/b;Ls0/b;Ls0/b;Ls0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a;->a:Ls0/b;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/a;->b:Ls0/b;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/a;->c:Ls0/b;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/a;->d:Ls0/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Ls0/a;Ls0/b;Ls0/b;Ls0/b;Ls0/b;ILjava/lang/Object;)Ls0/a;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls0/a;->a:Ls0/b;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ls0/a;->b:Ls0/b;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Ls0/a;->c:Ls0/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ls0/a;->d:Ls0/b;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/a;->b(Ls0/b;Ls0/b;Ls0/b;Ls0/b;)Ls0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lr1/d;)Landroidx/compose/ui/graphics/f4;
    .locals 9

    .line 1
    iget-object v3, p0, Ls0/a;->a:Ls0/b;

    .line 2
    .line 3
    invoke-interface {v3, p1, p2, p4}, Ls0/b;->a(JLr1/d;)F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Ls0/a;->b:Ls0/b;

    .line 8
    .line 9
    invoke-interface {v4, p1, p2, p4}, Ls0/b;->a(JLr1/d;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Ls0/a;->c:Ls0/b;

    .line 14
    .line 15
    invoke-interface {v5, p1, p2, p4}, Ls0/b;->a(JLr1/d;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Ls0/a;->d:Ls0/b;

    .line 20
    .line 21
    invoke-interface {v6, p1, p2, p4}, Ls0/b;->a(JLr1/d;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Lc1/l;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-float v7, v3, v0

    .line 30
    .line 31
    cmpl-float v8, v7, v6

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    div-float v7, v6, v7

    .line 36
    .line 37
    mul-float/2addr v3, v7

    .line 38
    mul-float/2addr v0, v7

    .line 39
    :cond_0
    move v7, v0

    .line 40
    add-float v0, v4, v5

    .line 41
    .line 42
    cmpl-float v8, v0, v6

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    div-float/2addr v6, v0

    .line 47
    mul-float/2addr v4, v6

    .line 48
    mul-float/2addr v5, v6

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    cmpl-float v6, v3, v0

    .line 51
    .line 52
    if-ltz v6, :cond_2

    .line 53
    .line 54
    cmpl-float v6, v4, v0

    .line 55
    .line 56
    if-ltz v6, :cond_2

    .line 57
    .line 58
    cmpl-float v6, v5, v0

    .line 59
    .line 60
    if-ltz v6, :cond_2

    .line 61
    .line 62
    cmpl-float v0, v7, v0

    .line 63
    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, v7

    .line 69
    move-object v7, p3

    .line 70
    invoke-virtual/range {v0 .. v7}, Ls0/a;->d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/f4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", topEnd = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bottomEnd = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", bottomStart = "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ")!"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public abstract b(Ls0/b;Ls0/b;Ls0/b;Ls0/b;)Ls0/a;
.end method

.method public abstract d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/f4;
.end method

.method public final e()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->c:Ls0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->d:Ls0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->b:Ls0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->a:Ls0/b;

    .line 2
    .line 3
    return-object v0
.end method
