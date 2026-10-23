.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->N(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 25

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
    goto/16 :goto_8

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreImage.<anonymous> (CoreUiUnits.kt:2066)"

    .line 30
    .line 31
    const v5, -0x39d90ea5

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "src"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    sget-object v1, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;->Companion:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio$a;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 52
    .line 53
    const-string v4, "aspectRatio"

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 66
    .line 67
    const-string v2, "roundedCorner"

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    move v9, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object v1, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;->Companion:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus$a;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 99
    .line 100
    const-string v4, "imageFocus"

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 113
    .line 114
    const-string v2, "semantics"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, ""

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v13, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    move-object v13, v2

    .line 134
    :goto_4
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 135
    .line 136
    const-string v4, "borderRadius"

    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v11, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v11, v15

    .line 158
    :goto_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 159
    .line 160
    const-string v4, "onClick"

    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$1;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$1;-><init>(Ldk/d;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    :goto_6
    sget-object v1, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;->Companion:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale$a;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 183
    .line 184
    const-string v5, "contentScale"

    .line 185
    .line 186
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v1, Lcom/jio/ds/compose/jdsImage/a;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 199
    .line 200
    const-string v5, "ariaLabel"

    .line 201
    .line 202
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object v2, v4

    .line 216
    :cond_9
    :goto_7
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/jdsImage/a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/jio/ds/compose/jdsImage/b;

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    new-instance v10, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$2;

    .line 225
    .line 226
    move-object/from16 v17, v10

    .line 227
    .line 228
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 229
    .line 230
    invoke-direct {v10, v14}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$2;-><init>(Ldk/d;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$3;

    .line 234
    .line 235
    move-object/from16 v18, v10

    .line 236
    .line 237
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 238
    .line 239
    invoke-direct {v10, v14}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$3;-><init>(Ldk/d;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$4;

    .line 243
    .line 244
    move-object/from16 v19, v10

    .line 245
    .line 246
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 247
    .line 248
    invoke-direct {v10, v14}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$4;-><init>(Ldk/d;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$5;

    .line 252
    .line 253
    move-object/from16 v20, v10

    .line 254
    .line 255
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->$value:Ldk/d;

    .line 256
    .line 257
    invoke-direct {v10, v14}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1$5;-><init>(Ldk/d;)V

    .line 258
    .line 259
    .line 260
    const v23, 0x30220

    .line 261
    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move-object v15, v1

    .line 272
    invoke-direct/range {v4 .. v24}, Lcom/jio/ds/compose/jdsImage/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v2, v5, v4, v1, v3}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->b(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 289
    .line 290
    .line 291
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreImage$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
