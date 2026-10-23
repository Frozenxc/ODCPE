.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->l0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

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
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.drawCoreStepperDot.<anonymous> (CoreUiUnits.kt:1894)"

    .line 26
    .line 27
    const v3, 0x34dc0254

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 34
    .line 35
    const-string v0, "item"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez p2, :cond_7

    .line 43
    .line 44
    const p2, -0x753718b0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;->Companion:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState$a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 53
    .line 54
    const-string v3, "state"

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object p2, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;->Companion:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType$a;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 69
    .line 70
    const-string v3, "itemsType"

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object p2, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;->Companion:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState$a;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 85
    .line 86
    const-string v3, "activeState"

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 99
    .line 100
    const-string v0, "index"

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    move-object v8, p2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    const-string p2, ""

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 121
    .line 122
    const-string v0, "icon"

    .line 123
    .line 124
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v9, p2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v9, v2

    .line 137
    :goto_4
    new-instance p2, Lcom/jio/ds/compose/jdsStepperDot/a;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    const/16 v11, 0x40

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v3, p2

    .line 146
    invoke-direct/range {v3 .. v12}, Lcom/jio/ds/compose/jdsStepperDot/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p2, v2, p1, v0, v1}, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotKt;->a(Lcom/jio/ds/compose/jdsStepperDot/a;Lcom/jio/ds/compose/jdsStepperDot/b;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_5
    return-void

    .line 166
    :cond_7
    const p2, -0x75371cac

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 173
    .line 174
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const p2, -0x75371a92

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->$value:Ldk/d;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "null cannot be cast to non-null type com.jio.ds.compose.jdsHorizontalStepper.JDSHorizontalStepperStepItemsEntity"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v2
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreStepperDot$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
