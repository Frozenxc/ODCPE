.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source "com.odcpe.connect"


# static fields
.field public static final b:Landroidx/compose/ui/layout/RootMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/RootMeasurePolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lr1/b;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Lr1/b;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v5, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->G:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/compose/ui/layout/u;

    .line 40
    .line 41
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p3, p4, v0}, Lr1/c;->g(JI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p3, p4, v0}, Lr1/c;->f(JI)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v5, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    .line 62
    .line 63
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move v3, v2

    .line 89
    :goto_0
    if-ge v3, v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 96
    .line 97
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    move v1, v2

    .line 112
    move v3, v1

    .line 113
    :goto_1
    if-ge v2, p2, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/compose/ui/layout/g0;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {p3, p4, v1}, Lr1/c;->g(JI)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {p3, p4, v3}, Lr1/c;->f(JI)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    new-instance v8, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    .line 149
    .line 150
    invoke-direct {v8, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v4, p1

    .line 157
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    return-object p1
.end method
