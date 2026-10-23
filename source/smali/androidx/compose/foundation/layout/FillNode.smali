.class public final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public n:Landroidx/compose/foundation/layout/Direction;

.field public o:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->o:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y1(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    return-void
.end method

.method public final Z1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FillNode;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lr1/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lr1/b;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->o:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lpi/c;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lr1/b;->p(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lr1/b;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lti/h;->l(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3, p4}, Lr1/b;->p(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, Lr1/b;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {p3, p4}, Lr1/b;->i(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/layout/FillNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 56
    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    invoke-static {p3, p4}, Lr1/b;->m(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, Landroidx/compose/foundation/layout/FillNode;->o:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Lpi/c;->d(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p3, p4}, Lr1/b;->o(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p3, p4}, Lr1/b;->m(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {v2, v3, p3}, Lti/h;->l(III)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    move p4, p3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p3, p4}, Lr1/b;->o(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p3, p4}, Lr1/b;->m(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    move p4, p3

    .line 94
    move p3, v2

    .line 95
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lr1/c;->a(IIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v4, Landroidx/compose/foundation/layout/FillNode$measure$1;

    .line 112
    .line 113
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
