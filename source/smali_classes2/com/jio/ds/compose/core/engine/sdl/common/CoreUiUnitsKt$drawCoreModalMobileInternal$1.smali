.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->V(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
.field final synthetic $children:Lni/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/o;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ldk/d;Lni/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$children:Lni/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreModalMobileInternal.<anonymous> (CoreUiUnits.kt:1549)"

    .line 30
    .line 31
    const v5, 0x479381cc

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lcom/jio/ds/compose/jdsModalMobileInternal/a;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    sget-object v2, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;->Companion:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize$a;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 44
    .line 45
    const-string v5, "size"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v2, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Companion:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind$a;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 60
    .line 61
    const-string v5, "kind"

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v2, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;->Companion:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment$a;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 76
    .line 77
    const-string v5, "headerAlignment"

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 90
    .line 91
    const-string v4, "isCloseable"

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    move v11, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v12, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$children:Lni/o;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 112
    .line 113
    const-string v4, "primaryCTA"

    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, ""

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v13, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    move-object v13, v4

    .line 133
    :goto_4
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 134
    .line 135
    const-string v5, "primaryCtaDisabled"

    .line 136
    .line 137
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v14, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v14, v5

    .line 153
    :goto_5
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 154
    .line 155
    const-string v6, "secondaryCTA"

    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object v15, v2

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_6
    move-object v15, v4

    .line 173
    :goto_7
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 174
    .line 175
    const-string v6, "secondaryCtaDisabled"

    .line 176
    .line 177
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    move/from16 v16, v5

    .line 193
    .line 194
    :goto_8
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 195
    .line 196
    const-string v6, "header"

    .line 197
    .line 198
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    move-object/from16 v17, v2

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    :goto_9
    move-object/from16 v17, v4

    .line 215
    .line 216
    :goto_a
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1$1;

    .line 217
    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 221
    .line 222
    invoke-direct {v2, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1$1;-><init>(Ldk/d;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1$2;

    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 230
    .line 231
    invoke-direct {v2, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1$2;-><init>(Ldk/d;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1$3;

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->$value:Ldk/d;

    .line 239
    .line 240
    invoke-direct {v2, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1$3;-><init>(Ldk/d;)V

    .line 241
    .line 242
    .line 243
    const/16 v22, 0x800

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    invoke-direct/range {v6 .. v23}, Lcom/jio/ds/compose/jdsModalMobileInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalSize;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalHeaderAlignment;ZLni/o;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    invoke-static {v1, v2, v4, v5, v3}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKt;->a(Lcom/jio/ds/compose/jdsModalMobileInternal/a;Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_b
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreModalMobileInternal$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
