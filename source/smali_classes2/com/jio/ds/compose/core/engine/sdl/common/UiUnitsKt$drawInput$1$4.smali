.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->g(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isTextEmpty:Z

.field final synthetic $placeHolderTextStyle:Landroidx/compose/ui/text/a0;

.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdk/d;Landroidx/compose/ui/text/a0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;->$isTextEmpty:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;->$value:Ldk/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;->$placeHolderTextStyle:Landroidx/compose/ui/text/a0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "innerTextField"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    move v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v14, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v14, 0x5b

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawInput.<anonymous>.<anonymous> (UiUnits.kt:1673)"

    .line 57
    .line 58
    const v4, 0x350fa675

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v14, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const v2, -0x6e7135c5

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;->$isTextEmpty:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;->$value:Ldk/d;

    .line 75
    .line 76
    const-string v3, "placeholder"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;->$value:Ldk/d;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;->$placeHolderTextStyle:Landroidx/compose/ui/text/a0;

    .line 107
    .line 108
    move-object/from16 v22, v3

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const v26, 0xfffe

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move/from16 v27, v14

    .line 129
    .line 130
    move-object/from16 v14, v16

    .line 131
    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    move-wide/from16 v15, v16

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v23, p2

    .line 149
    .line 150
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move/from16 v27, v14

    .line 155
    .line 156
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v27, 0xe

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    invoke-interface {v1, v3, v2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lni/o;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;->a(Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method
