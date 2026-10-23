.class public abstract Lcom/jio/ds/compose/jdsSegmentedRingItem/JDSSegmentedRingItemKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsSegmentedRingItem/a;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x21bd1901

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "com.jio.ds.compose.jdsSegmentedRingItem.JDSSegmentedRingItem (JDSSegmentedRingItem.kt:18)"

    .line 54
    .line 55
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsSegmentedRingItem/a;->d()Lcom/jio/ds/compose/jdsSegmentedRingItem/JDSSegmentedRingItemSize;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsSegmentedRingItem/JDSSegmentedRingItemSize;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "size"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "startAngle"

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsSegmentedRingItem/a;->e()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "endAngle"

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsSegmentedRingItem/a;->b()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsSegmentedRingItem/a;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v11, 0x246

    .line 113
    .line 114
    const/16 v12, 0x178

    .line 115
    .line 116
    const-string v1, "SegmentedRingItem"

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v10, p1

    .line 124
    invoke-static/range {v1 .. v12}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsSegmentedRingItem/a;->c()Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljf/e;->a()Ldk/d;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Ljf/e;->b()Laf/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 141
    .line 142
    const/16 v6, 0xc40

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, p1, v1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-instance v0, Lcom/jio/ds/compose/jdsSegmentedRingItem/JDSSegmentedRingItemKt$JDSSegmentedRingItem$1;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lcom/jio/ds/compose/jdsSegmentedRingItem/JDSSegmentedRingItemKt$JDSSegmentedRingItem$1;-><init>(Lcom/jio/ds/compose/jdsSegmentedRingItem/a;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void
.end method
