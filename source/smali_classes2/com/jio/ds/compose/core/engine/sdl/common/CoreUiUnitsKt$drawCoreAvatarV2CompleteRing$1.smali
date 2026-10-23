.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->e(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 12

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
    goto/16 :goto_7

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
    const-string v1, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2CompleteRing.<anonymous> (CoreUiUnits.kt:2278)"

    .line 26
    .line 27
    const v2, -0x536fa806

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;->Companion:Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize$a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$value:Ldk/d;

    .line 36
    .line 37
    const-string v1, "size"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$value:Ldk/d;

    .line 50
    .line 51
    const-string v0, "disabled"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    move v4, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_1
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$value:Ldk/d;

    .line 70
    .line 71
    const-string v1, "avatarImage"

    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v5, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move-object v5, v1

    .line 91
    :goto_3
    sget-object p2, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$value:Ldk/d;

    .line 94
    .line 95
    const-string v6, "avatarKind"

    .line 96
    .line 97
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$value:Ldk/d;

    .line 108
    .line 109
    const-string v2, "avatarInitials"

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v6, p2

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move-object v6, v1

    .line 127
    :goto_5
    new-instance v9, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$value:Ldk/d;

    .line 130
    .line 131
    const-string v2, "ariaLabel"

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move-object v1, p2

    .line 147
    :cond_9
    :goto_6
    invoke-direct {v9, v1}, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    const/16 v10, 0x40

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v1, p2

    .line 159
    invoke-direct/range {v1 .. v11}, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingSize;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1, v0}, Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/JDSAvatarV2CompleteRingKt;->a(Lcom/jio/ds/compose/jdsAvatarV2CompleteRing/b;Landroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 172
    .line 173
    .line 174
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2CompleteRing$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
