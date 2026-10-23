.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->g0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 21

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSelectorButton.<anonymous> (CoreUiUnits.kt:829)"

    .line 30
    .line 31
    const v5, -0x3e9a4fb3

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "text"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move-object v14, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    const-string v1, ""

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_3
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 60
    .line 61
    const-string v2, "icon"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v13, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v13, v2

    .line 77
    :goto_4
    sget-object v1, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;->Companion:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind$a;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 80
    .line 81
    const-string v5, "kind"

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v1, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;->Companion:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition$a;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 96
    .line 97
    const-string v5, "iconPosition"

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 110
    .line 111
    const-string v4, "disabled"

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v1, v2

    .line 125
    :goto_5
    const/4 v15, 0x0

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v11, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v11, v15

    .line 135
    :goto_6
    sget-object v1, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;->Companion:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance$a;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 138
    .line 139
    const-string v5, "appearance"

    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 152
    .line 153
    const-string v4, "selected"

    .line 154
    .line 155
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-object v1, v2

    .line 167
    :goto_7
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v12, v1

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    move v12, v15

    .line 176
    :goto_8
    sget-object v1, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;->Companion:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize$a;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 179
    .line 180
    const-string v5, "size"

    .line 181
    .line 182
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$value:Ldk/d;

    .line 193
    .line 194
    const-string v4, "stretch"

    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    move-object v1, v2

    .line 208
    :goto_9
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move v10, v1

    .line 215
    goto :goto_a

    .line 216
    :cond_b
    move v10, v15

    .line 217
    :goto_a
    new-instance v1, Lcom/jio/ds/compose/jdsSelectorButton/b;

    .line 218
    .line 219
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    const/16 v18, 0x1c00

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    move v0, v15

    .line 233
    move-object/from16 v15, v16

    .line 234
    .line 235
    move-object/from16 v16, v17

    .line 236
    .line 237
    move-object/from16 v17, v20

    .line 238
    .line 239
    invoke-direct/range {v4 .. v19}, Lcom/jio/ds/compose/jdsSelectorButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsSelectorButton/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    invoke-static {v1, v2, v4, v0, v3}, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKt;->a(Lcom/jio/ds/compose/jdsSelectorButton/b;Lcom/jio/ds/compose/jdsSelectorButton/c;Landroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 254
    .line 255
    .line 256
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSelectorButton$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
