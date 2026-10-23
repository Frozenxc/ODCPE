.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->q0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTableCell.<anonymous> (CoreUiUnits.kt:2714)"

    .line 32
    .line 33
    const v5, 0x32f85c10

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v3, "item"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v4, "columnDivider"

    .line 48
    .line 49
    const-string v5, "density"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, -0x45ab3dd5

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "null cannot be cast to non-null type com.jio.ds.compose.jdsTableRow.JDSTableRowCellsEntity"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/jio/ds/compose/jdsTableRow/b;

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    invoke-static {v3, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsTableRow/b;->c()Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v3, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity;->Companion:Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity$a;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsTableRow/b;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v14, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v14, v9

    .line 121
    :goto_1
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsTableRow/b;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    new-instance v2, Lcom/jio/ds/compose/jdsTableCell/a;

    .line 126
    .line 127
    const/16 v18, 0x40

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    invoke-direct/range {v10 .. v19}, Lcom/jio/ds/compose/jdsTableCell/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity;Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v9}, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellKt;->a(Lcom/jio/ds/compose/jdsTableCell/a;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    const v2, -0x45ab3bd3

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 152
    .line 153
    invoke-static {v2, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v2, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;->Companion:Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType$a;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 160
    .line 161
    const-string v6, "type"

    .line 162
    .line 163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v2, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity;->Companion:Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity$a;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 176
    .line 177
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 188
    .line 189
    const-string v3, "background"

    .line 190
    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 198
    .line 199
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move v15, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move v15, v9

    .line 217
    :goto_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 218
    .line 219
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v14, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move v14, v9

    .line 234
    :goto_3
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->$value:Ldk/d;

    .line 235
    .line 236
    const-string v3, "label"

    .line 237
    .line 238
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    :goto_4
    move-object/from16 v16, v2

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    const-string v2, ""

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_6
    new-instance v2, Lcom/jio/ds/compose/jdsTableCell/a;

    .line 258
    .line 259
    const/16 v18, 0x40

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v10, v2

    .line 266
    invoke-direct/range {v10 .. v19}, Lcom/jio/ds/compose/jdsTableCell/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsTableCell/JDSTableCellDensity;Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v9}, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellKt;->a(Lcom/jio/ds/compose/jdsTableCell/a;Landroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_8
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTableCell$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
