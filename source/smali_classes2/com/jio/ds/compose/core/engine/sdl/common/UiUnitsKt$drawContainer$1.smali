.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->q(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;
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
        "c",
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
.field final synthetic $childrenLayer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flexDirection:Ljava/lang/String;

.field final synthetic $layerId:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$flexDirection:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$childrenLayer:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$layerId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v1, p2, 0xb

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawContainer.<anonymous> (UiUnits.kt:1063)"

    .line 26
    .line 27
    const v4, 0x5154e627

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$flexDirection:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "stack"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$childrenLayer:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->m(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    move-object v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v1, "column"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$childrenLayer:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$layerId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->o(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$childrenLayer:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$layerId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->y(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 90
    .line 91
    const-string v1, "translate-y"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "negativeMax"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v4, "hidden"

    .line 104
    .line 105
    const-string v5, "translate-x"

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v7, "max"

    .line 116
    .line 117
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 165
    :goto_4
    const v3, -0x1d58f75c

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v8, 0x0

    .line 182
    if-ne v3, v7, :cond_7

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v8, v2, v8}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 196
    .line 197
    .line 198
    move-object v7, v3

    .line 199
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 208
    .line 209
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 214
    .line 215
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1$1;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 222
    .line 223
    invoke-direct {v3, v4, v7, v8}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1$1;-><init>(Ldk/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0x1248

    .line 227
    .line 228
    move-object v4, p1

    .line 229
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/a0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->$value:Ldk/d;

    .line 237
    .line 238
    const/16 v2, 0x40

    .line 239
    .line 240
    invoke-static {v0, v1, v6, p1, v2}, Lcom/jio/ds/compose/core/common/AnimationHelperKt;->a(ZLdk/d;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
