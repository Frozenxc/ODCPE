.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->M(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 22

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreIcon.<anonymous> (CoreUiUnits.kt:1281)"

    .line 30
    .line 31
    const v5, 0x53858055

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "ic"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$value:Ldk/d;

    .line 46
    .line 47
    const-string v4, "color"

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$value:Ldk/d;

    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v5

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_4
    if-eqz v1, :cond_a

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_a

    .line 88
    .line 89
    sget-object v6, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->Companion:Lcom/jio/ds/compose/jdsIcon/JDSIconSize$a;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$value:Ldk/d;

    .line 92
    .line 93
    const-string v8, "size"

    .line 94
    .line 95
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v7, v5

    .line 107
    :goto_2
    invoke-virtual {v6, v7}, Lcom/jio/ds/compose/jdsIcon/JDSIconSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget-object v1, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->Companion:Lcom/jio/ds/compose/jdsIcon/JDSIconColor$a;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$value:Ldk/d;

    .line 118
    .line 119
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v4, v5

    .line 131
    :goto_3
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsIcon/JDSIconColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v1, Lcom/jio/ds/compose/jdsIcon/JDSIconKind;->Companion:Lcom/jio/ds/compose/jdsIcon/JDSIconKind$a;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$value:Ldk/d;

    .line 138
    .line 139
    const-string v6, "kind"

    .line 140
    .line 141
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v4, v5

    .line 153
    :goto_4
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsIcon/JDSIconKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$value:Ldk/d;

    .line 158
    .line 159
    const-string v4, "semantics"

    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    move-object/from16 v16, v1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    :goto_6
    const-string v1, ""

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_7
    new-instance v1, Lcom/jio/ds/compose/jdsIcon/b;

    .line 181
    .line 182
    iget-object v9, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    const/16 v20, 0x750

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object v8, v1

    .line 197
    invoke-direct/range {v8 .. v21}, Lcom/jio/ds/compose/jdsIcon/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    invoke-static {v1, v5, v4, v2, v3}, Lcom/jio/ds/compose/jdsIcon/JDSIconKt;->a(Lcom/jio/ds/compose/jdsIcon/b;Lcom/jio/ds/compose/jdsIcon/c;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 212
    .line 213
    .line 214
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreIcon$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
