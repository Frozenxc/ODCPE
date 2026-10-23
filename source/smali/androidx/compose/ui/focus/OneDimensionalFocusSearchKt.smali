.class public abstract Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->g(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p0, v5

    .line 54
    :goto_0
    if-eqz p0, :cond_8

    .line 55
    .line 56
    :cond_1
    :goto_1
    move v5, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->g(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/t;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "ActiveParent must have a focusedChild"

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aget v1, v1, v8

    .line 86
    .line 87
    if-eq v1, v6, :cond_7

    .line 88
    .line 89
    if-eq v1, v4, :cond_6

    .line 90
    .line 91
    if-eq v1, v3, :cond_6

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_2
    return v5

    .line 160
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->h(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->h(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/t;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :cond_5
    :goto_0
    return v1

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "ActiveParent must have a focusedChild"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p0, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v0

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v4

    .line 60
    :goto_2
    if-eqz v5, :cond_7

    .line 61
    .line 62
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/2addr v7, v0

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    instance-of v7, v5, Landroidx/compose/ui/node/h;

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move v8, v2

    .line 87
    :goto_3
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    and-int/2addr v9, v0

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    if-ne v8, v3, :cond_1

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    if-nez v6, :cond_2

    .line 103
    .line 104
    new-instance v6, Lv0/c;

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 109
    .line 110
    invoke-direct {v6, v9, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object v5, v4

    .line 119
    :cond_3
    invoke-virtual {v6, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-ne v8, v3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move-object v1, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_b
    return v2

    .line 164
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "visitAncestors called on an unattached node"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "This function should only be used for 1-D focus search"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    new-instance v0, Lv0/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_f

    .line 26
    .line 27
    new-instance v4, Lv0/c;

    .line 28
    .line 29
    new-array v5, v1, [Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lv0/c;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    invoke-virtual {v4}, Lv0/c;->m()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v5

    .line 67
    invoke-virtual {v4, p0}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {v4, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_2
    if-eqz p0, :cond_1

    .line 96
    .line 97
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    instance-of v8, p0, Landroidx/compose/ui/node/h;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    :goto_3
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-ne v9, v5, :cond_4

    .line 138
    .line 139
    move-object p0, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-nez v7, :cond_5

    .line 142
    .line 143
    new-instance v7, Lv0/c;

    .line 144
    .line 145
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 146
    .line 147
    invoke-direct {v7, v10, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object p0, v6

    .line 156
    :cond_6
    invoke-virtual {v7, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-ne v9, v5, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    sget-object p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/u;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lv0/c;->z(Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-lez p0, :cond_e

    .line 187
    .line 188
    sub-int/2addr p0, v5

    .line 189
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_c
    aget-object v1, v0, p0

    .line 194
    .line 195
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/compose/ui/focus/t;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    return v5

    .line 210
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 211
    .line 212
    if-gez p0, :cond_c

    .line 213
    .line 214
    :cond_e
    return v3

    .line 215
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "visitChildren called on an unattached node"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    new-instance v0, Lv0/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_f

    .line 26
    .line 27
    new-instance v4, Lv0/c;

    .line 28
    .line 29
    new-array v5, v1, [Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lv0/c;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    invoke-virtual {v4}, Lv0/c;->m()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v5

    .line 67
    invoke-virtual {v4, p0}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {v4, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_2
    if-eqz p0, :cond_1

    .line 96
    .line 97
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    instance-of v8, p0, Landroidx/compose/ui/node/h;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    :goto_3
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-ne v9, v5, :cond_4

    .line 138
    .line 139
    move-object p0, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-nez v7, :cond_5

    .line 142
    .line 143
    new-instance v7, Lv0/c;

    .line 144
    .line 145
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 146
    .line 147
    invoke-direct {v7, v10, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object p0, v6

    .line 156
    :cond_6
    invoke-virtual {v7, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-ne v9, v5, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    sget-object p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/u;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lv0/c;->z(Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-lez p0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move v1, v3

    .line 193
    :cond_c
    aget-object v2, v0, v1

    .line 194
    .line 195
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    .line 197
    invoke-static {v2}, Landroidx/compose/ui/focus/t;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    move v3, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    if-lt v1, p0, :cond_c

    .line 214
    .line 215
    :cond_e
    :goto_6
    return v3

    .line 216
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p1, "visitChildren called on an unattached node"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    new-instance v0, Lv0/c;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_15

    .line 34
    .line 35
    new-instance v4, Lv0/c;

    .line 36
    .line 37
    new-array v5, v1, [Landroidx/compose/ui/Modifier$c;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lv0/c;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    invoke-virtual {v4}, Lv0/c;->m()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v6

    .line 75
    invoke-virtual {v4, v5}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/Modifier$c;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/2addr v7, v2

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/2addr v7, v2

    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v8, v7

    .line 103
    :goto_2
    if-eqz v5, :cond_1

    .line 104
    .line 105
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    and-int/2addr v9, v2

    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    instance-of v9, v5, Landroidx/compose/ui/node/h;

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move v10, v3

    .line 134
    :goto_3
    if-eqz v9, :cond_8

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    and-int/2addr v11, v2

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    if-ne v10, v6, :cond_4

    .line 146
    .line 147
    move-object v5, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-nez v8, :cond_5

    .line 150
    .line 151
    new-instance v8, Lv0/c;

    .line 152
    .line 153
    new-array v11, v1, [Landroidx/compose/ui/Modifier$c;

    .line 154
    .line 155
    invoke-direct {v8, v11, v3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    :cond_6
    invoke-virtual {v8, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-ne v10, v6, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    sget-object v1, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/ui/focus/u;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lv0/c;->z(Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    new-instance v1, Lti/f;

    .line 203
    .line 204
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr v2, v6

    .line 209
    invoke-direct {v1, v3, v2}, Lti/f;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lti/d;->d()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1}, Lti/d;->h()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gt v2, v1, :cond_11

    .line 221
    .line 222
    move v4, v3

    .line 223
    :goto_6
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aget-object v5, v5, v2

    .line 230
    .line 231
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 232
    .line 233
    invoke-static {v5}, Landroidx/compose/ui/focus/t;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    return v6

    .line 246
    :cond_c
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    aget-object v5, v5, v2

    .line 251
    .line 252
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    move v4, v6

    .line 259
    :cond_d
    if-eq v2, v1, :cond_11

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    new-instance v1, Lti/f;

    .line 275
    .line 276
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr v2, v6

    .line 281
    invoke-direct {v1, v3, v2}, Lti/f;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lti/d;->d()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1}, Lti/d;->h()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-gt v2, v1, :cond_11

    .line 293
    .line 294
    move v4, v3

    .line 295
    :goto_7
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aget-object v5, v5, v1

    .line 302
    .line 303
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 304
    .line 305
    invoke-static {v5}, Landroidx/compose/ui/focus/t;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_f

    .line 310
    .line 311
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    return v6

    .line 318
    :cond_f
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aget-object v5, v5, v1

    .line 323
    .line 324
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_10

    .line 329
    .line 330
    move v4, v6

    .line 331
    :cond_10
    if-eq v1, v2, :cond_11

    .line 332
    .line 333
    add-int/lit8 v1, v1, -0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_13

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    invoke-static {p0}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_12

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    return p0

    .line 376
    :cond_13
    :goto_8
    return v3

    .line 377
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string p1, "This function should only be used for 1-D focus search"

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string p1, "visitChildren called on an unattached node"

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string p1, "This function should only be used within a parent that has focus."

    .line 396
    .line 397
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0
.end method
