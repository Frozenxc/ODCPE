.class public abstract Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 4

    .line 1
    const v0, -0xbd1ef36

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1022)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v1, Landroidx/compose/animation/core/Transition;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/animation/core/m0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/m0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " > "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {v1, v0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 84
    .line 85
    const p3, 0x744be5dd

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr p3, v0

    .line 100
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne v0, p3, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-static {v1, v0, p4, p3}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/Transition;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    shr-int/lit8 p0, p5, 0x3

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0x8

    .line 148
    .line 149
    shr-int/lit8 p1, p5, 0x6

    .line 150
    .line 151
    and-int/lit8 p1, p1, 0xe

    .line 152
    .line 153
    or-int/2addr p0, p1

    .line 154
    invoke-virtual {v1, p2, p4, p0}, Landroidx/compose/animation/core/Transition;->G(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p3}, Landroidx/compose/animation/core/Transition;->B(Z)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public static final b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;
    .locals 2

    .line 1
    const v0, -0x662b6f20

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string p2, "DeferredAnimation"

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const/4 p5, -0x1

    .line 20
    const-string v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:976)"

    .line 21
    .line 22
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const p4, 0x44faf204

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-ne p5, p4, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance p5, Landroidx/compose/animation/core/Transition$a;

    .line 50
    .line 51
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 58
    .line 59
    .line 60
    check-cast p5, Landroidx/compose/animation/core/Transition$a;

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;

    .line 63
    .line 64
    invoke-direct {p1, p0, p5}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p5, p1, p3, p2}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p5}, Landroidx/compose/animation/core/Transition$a;->d()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 90
    .line 91
    .line 92
    return-object p5
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;
    .locals 7

    .line 1
    const v0, -0x122b33ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1097)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p7, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p7, :cond_1

    .line 34
    .line 35
    sget-object p7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    if-ne v0, p7, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroidx/compose/animation/core/Transition$d;

    .line 44
    .line 45
    invoke-static {p4, p2}, Landroidx/compose/animation/core/i;->i(Landroidx/compose/animation/core/w0;Ljava/lang/Object;)Landroidx/compose/animation/core/n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v5, p4

    .line 53
    move-object v6, p5

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/w0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroidx/compose/animation/core/Transition$d;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->R(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, p2, p3}, Landroidx/compose/animation/core/Transition$d;->S(Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const p1, 0x744bf4b3

    .line 79
    .line 80
    .line 81
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    or-int/2addr p1, p2

    .line 93
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p2, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 108
    .line 109
    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-static {v0, p2, p6, p0}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:73)"

    .line 20
    .line 21
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const p4, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    new-instance p4, Landroidx/compose/animation/core/Transition;

    .line 43
    .line 44
    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 51
    .line 52
    .line 53
    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 54
    .line 55
    and-int/lit8 p1, p3, 0x8

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x30

    .line 58
    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->f(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    const p0, 0x744b53e6

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p1, p0, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    .line 88
    .line 89
    invoke-direct {p1, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-static {p4, p1, p2, p0}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 114
    .line 115
    .line 116
    return-object p4
.end method
