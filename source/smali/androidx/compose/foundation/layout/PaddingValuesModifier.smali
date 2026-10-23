.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public n:Landroidx/compose/foundation/layout/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y1()Landroidx/compose/foundation/layout/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z1(Landroidx/compose/foundation/layout/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lr1/h;->e(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/layout/r;->d()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lr1/h;->e(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/r;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Lr1/h;->e(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/compose/foundation/layout/r;->a()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Lr1/h;->e(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Lr1/d;->U0(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/r;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, Lr1/d;->U0(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/foundation/layout/r;->d()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, Lr1/d;->U0(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/r;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/compose/foundation/layout/r;->a()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {p1, v2}, Lr1/d;->U0(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    neg-int v2, v0

    .line 126
    neg-int v3, v1

    .line 127
    invoke-static {p3, p4, v2, v3}, Lr1/c;->i(JII)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    invoke-static {p3, p4, v2}, Lr1/c;->g(JI)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-static {p3, p4, v0}, Lr1/c;->f(JI)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    .line 154
    .line 155
    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/x;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Padding must be non-negative"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
