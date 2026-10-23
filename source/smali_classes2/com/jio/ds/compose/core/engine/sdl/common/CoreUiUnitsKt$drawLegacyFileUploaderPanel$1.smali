.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->A0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 17

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
    goto/16 :goto_4

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawLegacyFileUploaderPanel.<anonymous> (CoreUiUnits.kt:1490)"

    .line 30
    .line 31
    const v5, 0x4f7108b0    # 4.0438784E9f

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "items"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ldk/c;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    move-object v11, v1

    .line 54
    sget-object v1, Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;->Companion:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind$a;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$value:Ldk/d;

    .line 57
    .line 58
    const-string v4, "kind"

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$value:Ldk/d;

    .line 71
    .line 72
    const-string v2, "message"

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    :cond_4
    move-object v10, v1

    .line 85
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$value:Ldk/d;

    .line 86
    .line 87
    const-string v2, "value"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/text/p;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v9, v2

    .line 109
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$value:Ldk/d;

    .line 110
    .line 111
    const-string v4, "showDivider"

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v8, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v8, v4

    .line 129
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$value:Ldk/d;

    .line 130
    .line 131
    const-string v5, "expanded"

    .line 132
    .line 133
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v7, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v7, v4

    .line 148
    :goto_3
    new-instance v1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    new-instance v13, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1$1;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->$value:Ldk/d;

    .line 155
    .line 156
    invoke-direct {v13, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1$1;-><init>(Ldk/d;)V

    .line 157
    .line 158
    .line 159
    const/16 v15, 0x280

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    move-object v4, v1

    .line 166
    invoke-direct/range {v4 .. v16}, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;ZZLjava/lang/Float;Ljava/lang/String;Ldk/c;Ljava/lang/String;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    invoke-static {v1, v2, v5, v4, v3}, Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKt;->a(Lcom/jio/ds/compose/jdsFileUploaderPanel/a;Lcom/jio/ds/compose/jdsFileUploaderPanel/b;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawLegacyFileUploaderPanel$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
