.class public final Lcoil/request/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lcoil/ImageLoader;

.field public final b:Lcoil/util/s;

.field public final c:Lcoil/util/m;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/s;Lcoil/util/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/m;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/m;->b:Lcoil/util/s;

    .line 7
    .line 8
    invoke-static {p3}, Lcoil/util/f;->a(Lcoil/util/q;)Lcoil/util/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcoil/request/m;->c:Lcoil/util/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil/request/j;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcoil/request/m;->c:Lcoil/util/m;

    .line 12
    .line 13
    invoke-interface {p1}, Lcoil/util/m;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final b(Lcoil/request/f;Ljava/lang/Throwable;)Lcoil/request/d;
    .locals 2

    .line 1
    new-instance v0, Lcoil/request/d;

    .line 2
    .line 3
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/f;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/request/f;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcoil/request/f;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/d;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/f;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lcoil/request/f;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcoil/request/f;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcoil/request/f;->M()Lp4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lp4/b;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lp4/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lp4/b;->f()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public final d(Lcoil/request/f;Lcoil/size/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil/request/f;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcoil/request/f;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcoil/request/m;->c(Lcoil/request/f;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcoil/request/m;->c:Lcoil/util/m;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcoil/util/m;->a(Lcoil/size/g;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method public final e(Lcoil/request/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/request/f;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcoil/util/i;->o()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcoil/request/f;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final f(Lcoil/request/f;Lcoil/size/g;)Lcoil/request/j;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcoil/request/m;->e(Lcoil/request/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lcoil/request/m;->d(Lcoil/request/f;Lcoil/size/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, v0, Lcoil/request/m;->b:Lcoil/util/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcoil/util/s;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->D()Lcoil/request/CachePolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    move-object/from16 v16, v1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->J()Lcoil/size/Scale;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_4
    move-object v6, v1

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    :goto_5
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->O()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    if-eq v3, v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :goto_7
    move v8, v1

    .line 96
    goto :goto_8

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    goto :goto_7

    .line 99
    :goto_8
    new-instance v17, Lcoil/request/j;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->l()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->k()Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static/range {p1 .. p1}, Lcoil/util/h;->a(Lcoil/request/f;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->x()Lokhttp3/Headers;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->L()Lcoil/request/o;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->E()Lcoil/request/k;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->C()Lcoil/request/CachePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->s()Lcoil/request/CachePolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    invoke-direct/range {v1 .. v16}, Lcoil/request/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/o;Lcoil/request/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 146
    .line 147
    .line 148
    return-object v17
.end method

.method public final g(Lcoil/request/f;Lkotlinx/coroutines/q1;)Lcoil/request/l;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcoil/request/f;->z()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcoil/request/f;->M()Lp4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lp4/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/request/m;->a:Lcoil/ImageLoader;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lp4/b;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/f;Lp4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/q1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    .line 28
    .line 29
    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/q1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v6
.end method
