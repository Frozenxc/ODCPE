.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->B0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 16

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
    goto/16 :goto_5

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyProgressBar.<anonymous> (CoreUiUnits.kt:1714)"

    .line 30
    .line 31
    const v5, 0x6dbc6e3c

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;->Companion:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v4, "labelPosition"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v1, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;->Companion:Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$value:Ldk/d;

    .line 56
    .line 57
    const-string v4, "kind"

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v1, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->Companion:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState$a;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$value:Ldk/d;

    .line 72
    .line 73
    const-string v4, "state"

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$value:Ldk/d;

    .line 86
    .line 87
    const-string v2, "label"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v9, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    move-object v9, v2

    .line 107
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$value:Ldk/d;

    .line 108
    .line 109
    const-string v4, "valueLabel"

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v11, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move-object v11, v2

    .line 127
    :goto_4
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$value:Ldk/d;

    .line 128
    .line 129
    const-string v2, "value"

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v10, v1

    .line 136
    check-cast v10, Ljava/lang/Float;

    .line 137
    .line 138
    new-instance v1, Lcom/jio/ds/compose/jdsProgressBar/b;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    const/16 v14, 0x180

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v4, v1

    .line 148
    invoke-direct/range {v4 .. v15}, Lcom/jio/ds/compose/jdsProgressBar/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarLabelPosition;Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKind;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsProgressBar/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object/from16 v5, p1

    .line 154
    .line 155
    invoke-static {v1, v2, v5, v4, v3}, Lcom/jio/ds/compose/jdsProgressBar/JDSProgressBarKt;->a(Lcom/jio/ds/compose/jdsProgressBar/b;Lcom/jio/ds/compose/jdsProgressBar/c;Landroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 165
    .line 166
    .line 167
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyProgressBar$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
