.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->e0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ldk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$value:Ldk/d;

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
    .locals 18

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSearchResultsInternal.<anonymous> (CoreUiUnits.kt:2689)"

    .line 30
    .line 31
    const v5, 0x7e8d560b

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lcom/jio/ds/compose/jdsSearchResultsInternal/a;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    sget-object v2, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalAppearance;->Companion:Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalAppearance$a;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$value:Ldk/d;

    .line 44
    .line 45
    const-string v5, "appearance"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, v5

    .line 60
    :goto_1
    invoke-virtual {v2, v4}, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalAppearance;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$value:Ldk/d;

    .line 65
    .line 66
    const-string v4, "results"

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.jio.ds.compose.jdsSearchResultItem.JDSSearchResultItemAttributes>"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Ldk/a;->i(Ljava/lang/Iterable;)Ldk/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$value:Ldk/d;

    .line 84
    .line 85
    const-string v4, "headerAction"

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, ""

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v10, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    move-object v10, v4

    .line 105
    :goto_3
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$value:Ldk/d;

    .line 106
    .line 107
    const-string v6, "header"

    .line 108
    .line 109
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v11, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    move-object v11, v4

    .line 125
    :goto_5
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$value:Ldk/d;

    .line 126
    .line 127
    const-string v6, "query"

    .line 128
    .line 129
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object v12, v2

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    :goto_6
    move-object v12, v4

    .line 145
    :goto_7
    new-instance v14, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1$1;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$value:Ldk/d;

    .line 148
    .line 149
    invoke-direct {v14, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1$1;-><init>(Ldk/d;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1$2;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->$value:Ldk/d;

    .line 155
    .line 156
    invoke-direct {v15, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1$2;-><init>(Ldk/d;)V

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x40

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move-object v6, v1

    .line 165
    invoke-direct/range {v6 .. v17}, Lcom/jio/ds/compose/jdsSearchResultsInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalAppearance;Ldk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    invoke-static {v1, v5, v4, v2, v3}, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalKt;->a(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSearchResultsInternal$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
