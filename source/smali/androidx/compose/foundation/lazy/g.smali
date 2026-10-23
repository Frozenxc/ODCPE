.class public abstract Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/foundation/lazy/q;Ljava/util/List;III)Landroidx/compose/foundation/lazy/p;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v5

    .line 23
    move v9, v8

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v7, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-gt v10, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    if-ltz v7, :cond_0

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-gt v7, v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_1
    check-cast v9, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v3, -0x80000000

    .line 80
    .line 81
    move v7, v3

    .line 82
    move v10, v7

    .line 83
    move v11, v5

    .line 84
    move v4, v6

    .line 85
    :goto_2
    if-ge v4, v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-ne v13, v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v11, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ne v13, v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-ne v8, v5, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :cond_5
    move-object v1, p1

    .line 123
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/p;->p(Z)V

    .line 129
    .line 130
    .line 131
    if-eq v7, v3, :cond_6

    .line 132
    .line 133
    neg-int v2, v2

    .line 134
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    neg-int v2, v2

    .line 140
    :goto_4
    if-eq v10, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/p;->d()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v10, v3

    .line 147
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_7
    move/from16 v3, p4

    .line 152
    .line 153
    move/from16 v4, p5

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/p;->o(III)V

    .line 156
    .line 157
    .line 158
    if-eq v11, v5, :cond_8

    .line 159
    .line 160
    invoke-interface {p0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-interface {p0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-object v1
.end method
