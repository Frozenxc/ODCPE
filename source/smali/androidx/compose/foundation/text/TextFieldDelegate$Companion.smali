.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/text/input/s0;)Landroidx/compose/ui/text/input/s0;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/y;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/y;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroidx/compose/ui/text/c$a;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/c$a;-><init>(Landroidx/compose/ui/text/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/compose/ui/text/u;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    sget-object v5, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    const v25, 0xefff

    .line 52
    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/u;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroidx/compose/ui/text/c$a;->c(Landroidx/compose/ui/text/u;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->k()Landroidx/compose/ui/text/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Landroidx/compose/ui/text/input/s0;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/c0;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/w;Landroidx/compose/ui/graphics/h4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/y;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p3, p2}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq v0, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/w;->z(II)Landroidx/compose/ui/graphics/j4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, p5}, Landroidx/compose/ui/graphics/k1;->s(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/h4;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/x;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p4}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/text/w;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroidx/compose/foundation/text/m;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/w;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/m;->l(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/w;)Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Triple;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Lr1/r;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    invoke-static {p4, p5}, Lr1/r;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p2, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/m;Landroidx/compose/ui/text/w;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/input/r0;ZLandroidx/compose/ui/text/input/c0;)V
    .locals 7

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p6}, Landroidx/compose/ui/text/v;->j()Landroidx/compose/ui/text/c;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p6}, Landroidx/compose/ui/text/c;->length()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-ge p1, p6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/w;->d(I)Lc1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/w;->d(I)Lc1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/m;->j()Landroidx/compose/ui/text/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/m;->a()Lr1/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Landroidx/compose/foundation/text/m;->b()Landroidx/compose/ui/text/font/h$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/p;->b(Landroidx/compose/ui/text/a0;Lr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    new-instance p3, Lc1/h;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lr1/r;->f(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p6, p1}, Lc1/h;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-virtual {p1}, Lc1/h;->i()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Lc1/h;->l()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, p3}, Lc1/g;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/l;->Y(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Lc1/f;->o(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p2, p3}, Lc1/f;->p(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p4, p2}, Lc1/g;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p1}, Lc1/h;->n()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p1}, Lc1/h;->h()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p4, p1}, Lc1/m;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p6

    .line 119
    invoke-static {p2, p3, p6, p7}, Lc1/i;->b(JJ)Lc1/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/r0;->c(Lc1/h;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/r0;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/EditProcessor;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/y;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/r0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/EditProcessor;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/r0;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/r0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->h(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/r0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/m0;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final i(JLandroidx/compose/foundation/text/u;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/u;->e(Landroidx/compose/foundation/text/u;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/EditProcessor;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/text/z;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/y;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Landroidx/compose/ui/text/input/r0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/u;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/text/u;->c()Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/u;->b()Landroidx/compose/ui/layout/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/compose/foundation/text/u;->f()Landroidx/compose/ui/text/w;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/l;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/s;->b(Landroidx/compose/ui/layout/l;)Lc1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/l;->A(Landroidx/compose/ui/layout/l;Z)Lc1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/r0;->e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/w;Lkotlin/jvm/functions/Function1;Lc1/h;Lc1/h;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
