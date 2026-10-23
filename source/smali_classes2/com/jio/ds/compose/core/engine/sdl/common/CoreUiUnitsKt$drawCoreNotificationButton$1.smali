.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->W(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    goto/16 :goto_6

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
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.drawCoreNotificationButton.<anonymous> (CoreUiUnits.kt:405)"

    .line 26
    .line 27
    const v3, 0x2bbdb259

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$value:Ldk/d;

    .line 34
    .line 35
    const-string v0, "label"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p2, v0

    .line 50
    :goto_1
    const-string v2, ""

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v8, p2

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$value:Ldk/d;

    .line 58
    .line 59
    const-string v3, "icon"

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v7, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v7, v0

    .line 74
    :goto_3
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$value:Ldk/d;

    .line 75
    .line 76
    const-string v3, "isDisabled"

    .line 77
    .line 78
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$value:Ldk/d;

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 92
    .line 93
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    move v6, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v6, v12

    .line 105
    :goto_4
    sget-object p2, Lcom/jio/ds/compose/jdsNotificationButton/JDSNotificationButtonKind;->Companion:Lcom/jio/ds/compose/jdsNotificationButton/JDSNotificationButtonKind$a;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$value:Ldk/d;

    .line 108
    .line 109
    const-string v4, "kind"

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lcom/jio/ds/compose/jdsNotificationButton/JDSNotificationButtonKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsNotificationButton/JDSNotificationButtonKind;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v10, Lcom/jio/ds/compose/jdsNotificationButton/a;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$value:Ldk/d;

    .line 124
    .line 125
    const-string v3, "ariaLabel"

    .line 126
    .line 127
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v2, p2

    .line 141
    :cond_8
    :goto_5
    invoke-direct {v10, v2}, Lcom/jio/ds/compose/jdsNotificationButton/a;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/jio/ds/compose/jdsNotificationButton/b;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    new-instance v11, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1$1;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->$value:Ldk/d;

    .line 151
    .line 152
    invoke-direct {v11, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1$1;-><init>(Ldk/d;)V

    .line 153
    .line 154
    .line 155
    const-string v9, ""

    .line 156
    .line 157
    move-object v3, p2

    .line 158
    invoke-direct/range {v3 .. v11}, Lcom/jio/ds/compose/jdsNotificationButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsNotificationButton/JDSNotificationButtonKind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsNotificationButton/a;Lni/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, p1, v12, v1}, Lcom/jio/ds/compose/jdsNotificationButton/JDSNotificationButtonKt;->a(Lcom/jio/ds/compose/jdsNotificationButton/b;Lcom/jio/ds/compose/jdsNotificationButton/c;Landroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreNotificationButton$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
