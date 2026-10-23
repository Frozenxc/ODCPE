.class public abstract Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/a;
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x79e0b87b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr p4, v1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;->G:Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v2, "com.google.accompanist.permissions.rememberMutableMultiplePermissionsState (MutableMultiplePermissionsState.kt:42)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 p3, 0x8

    .line 31
    .line 32
    invoke-static {p0, p2, p3}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p4, v0, p2, p3, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->a(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne v0, p0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    .line 65
    .line 66
    invoke-direct {v0, p4}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    .line 76
    .line 77
    new-instance p0, Lb/b;

    .line 78
    .line 79
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 80
    .line 81
    .line 82
    const p4, 0x1e7b2b64

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr p4, v1

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p4, :cond_4

    .line 102
    .line 103
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne v1, p4, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {p0, v1, p2, p3}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lb/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;

    .line 129
    .line 130
    invoke-direct {p1, v0, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;Landroidx/activity/compose/d;)V

    .line 131
    .line 132
    .line 133
    sget p3, Landroidx/activity/compose/d;->c:I

    .line 134
    .line 135
    shl-int/lit8 p3, p3, 0x3

    .line 136
    .line 137
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 5

    .line 1
    const v0, 0x3b260d07

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "com.google.accompanist.permissions.rememberMutablePermissionsState (MutableMultiplePermissionsState.kt:74)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p0, v2}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lcom/google/accompanist/permissions/b;

    .line 87
    .line 88
    invoke-direct {v4, v2, p2, v0}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 99
    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/google/accompanist/permissions/b;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/accompanist/permissions/b;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v2, -0x56e8e71c

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->r(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lb/c;

    .line 130
    .line 131
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v4, v2, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v4, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;

    .line 156
    .line 157
    invoke-direct {v4, p2}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$launcher$1$1;-><init>(Lcom/google/accompanist/permissions/b;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 164
    .line 165
    .line 166
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-static {v0, v4, p1, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lb/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;

    .line 175
    .line 176
    invoke-direct {v2, p2, v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1;-><init>(Lcom/google/accompanist/permissions/b;Landroidx/activity/compose/d;)V

    .line 177
    .line 178
    .line 179
    sget p2, Landroidx/activity/compose/d;->c:I

    .line 180
    .line 181
    invoke-static {v0, v2, p1, p2}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->M()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method
