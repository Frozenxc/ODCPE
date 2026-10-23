.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->d(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    goto/16 :goto_7

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatar.<anonymous> (CoreUiUnits.kt:2105)"

    .line 30
    .line 31
    const v5, 0x4b061b5

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;->Companion:Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v4, "kind"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v1, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;->Companion:Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 56
    .line 57
    const-string v4, "size"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 70
    .line 71
    const-string v2, "disabled"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v8, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v8, v2

    .line 89
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 90
    .line 91
    const-string v4, "onClick"

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 98
    .line 99
    const-string v5, "initials"

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    move-object v10, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    const-string v1, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 120
    .line 121
    const-string v5, "image"

    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v15, 0x0

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v11, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v11, v15

    .line 137
    :goto_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    move-object v14, v15

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1$1;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$value:Ldk/d;

    .line 150
    .line 151
    invoke-direct {v1, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1$1;-><init>(Ldk/d;)V

    .line 152
    .line 153
    .line 154
    move-object v14, v1

    .line 155
    :goto_6
    new-instance v1, Lcom/jio/ds/compose/jdsAvatar/b;

    .line 156
    .line 157
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    const/16 v16, 0x180

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v4, v1

    .line 166
    move/from16 v15, v16

    .line 167
    .line 168
    move-object/from16 v16, v17

    .line 169
    .line 170
    invoke-direct/range {v4 .. v16}, Lcom/jio/ds/compose/jdsAvatar/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatar/JDSAvatarSize;Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKind;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatar/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v5, v4, v2, v3}, Lcom/jio/ds/compose/jdsAvatar/JDSAvatarKt;->a(Lcom/jio/ds/compose/jdsAvatar/b;Lcom/jio/ds/compose/jdsAvatar/c;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_7
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatar$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
