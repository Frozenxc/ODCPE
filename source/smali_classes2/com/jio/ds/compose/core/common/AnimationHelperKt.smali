.class public abstract Lcom/jio/ds/compose/core/common/AnimationHelperKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(ZLdk/d;Lni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1f50039b

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.jio.ds.compose.core.common.JdsAnimationVisibility (AnimationHelper.kt:150)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/jio/ds/compose/core/common/AnimationHelperKt;->c(Ldk/d;)Landroidx/compose/animation/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1}, Lcom/jio/ds/compose/core/common/AnimationHelperKt;->d(Ldk/d;)Landroidx/compose/animation/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$1;

    .line 39
    .line 40
    invoke-direct {v0, p2, p4}, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$1;-><init>(Lni/o;I)V

    .line 41
    .line 42
    .line 43
    const v1, -0x28b47f8d

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    and-int/lit8 v0, p4, 0xe

    .line 52
    .line 53
    const/high16 v1, 0x30000

    .line 54
    .line 55
    or-int v8, v0, v1

    .line 56
    .line 57
    const/16 v9, 0x12

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move v1, p0

    .line 62
    move-object v7, p3

    .line 63
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Ljava/lang/String;Lni/p;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$2;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/jio/ds/compose/core/common/AnimationHelperKt$JdsAnimationVisibility$2;-><init>(ZLdk/d;Lni/o;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Landroidx/compose/animation/core/y;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "quick_ease"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->QUICK_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "joyful_ease"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "joyful_exit_ease"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "rapid_ease"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->RAPID_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v0, "exit_ease"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v0, "entrance_ease"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v0, "joyful_entrance_ease"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_0
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6c19a4bf -> :sswitch_6
        -0x60282c29 -> :sswitch_5
        -0x51a89991 -> :sswitch_4
        -0x345ce6af -> :sswitch_3
        -0x2f29cd27 -> :sswitch_2
        -0xa7702bc -> :sswitch_1
        0x6416a300 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ldk/d;)Landroidx/compose/animation/g;
    .locals 14

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enter_transition"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/animation/g;

    .line 19
    .line 20
    if-nez p0, :cond_6

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->n(Ldk/d;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->m(Ldk/d;)Landroidx/compose/animation/core/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "enter-animation-name"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "slideVerticallyUp"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {v1, p0, v3, v6, v7}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$getEnterTransition$1;->G:Lcom/jio/ds/compose/core/common/AnimationHelperKt$getEnterTransition$1;

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "slideVerticallyDown"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v8, Landroidx/compose/animation/core/v0;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v0, v8

    .line 80
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    const/16 v12, 0xe

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "slideHorizontallyToRight"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v7, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "slideHorizontallyToLeft"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$getEnterTransition$2;->G:Lcom/jio/ds/compose/core/common/AnimationHelperKt$getEnterTransition$2;

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const-string v0, "fadeIn"

    .line 141
    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    move-object v0, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p0, v0, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_6
    :goto_0
    return-object p0
.end method

.method public static final d(Ldk/d;)Landroidx/compose/animation/i;
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exit_transition"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/animation/i;

    .line 19
    .line 20
    if-nez p0, :cond_6

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/i$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/i$a;->a()Landroidx/compose/animation/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->n(Ldk/d;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Lcom/jio/ds/engine/core/LayerModifierKt;->m(Ldk/d;)Landroidx/compose/animation/core/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "exit-animation-name"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "slideVerticallyUp"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "slideVerticallyDown"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$getExitTransition$1;->G:Lcom/jio/ds/compose/core/common/AnimationHelperKt$getExitTransition$1;

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->z(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "slideHorizontallyToRight"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$getExitTransition$2;->G:Lcom/jio/ds/compose/core/common/AnimationHelperKt$getExitTransition$2;

    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "slideHorizontallyToLeft"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object v0, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/jio/ds/compose/core/common/AnimationHelperKt$getExitTransition$3;->G:Lcom/jio/ds/compose/core/common/AnimationHelperKt$getExitTransition$3;

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v0, "fadeOut"

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v0, p0

    .line 158
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/i;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget-object p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/i$a;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/animation/i$a;->a()Landroidx/compose/animation/i;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_6
    :goto_0
    return-object p0
.end method
