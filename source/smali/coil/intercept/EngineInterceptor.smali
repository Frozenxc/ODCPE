.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcoil/intercept/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$a;,
        Lcoil/intercept/EngineInterceptor$b;
    }
.end annotation


# static fields
.field public static final d:Lcoil/intercept/EngineInterceptor$a;


# instance fields
.field public final a:Lcoil/ImageLoader;

.field public final b:Lcoil/request/m;

.field public final c:Lcoil/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/intercept/EngineInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/m;Lcoil/util/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/m;

    .line 7
    .line 8
    new-instance p3, Lcoil/memory/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lcoil/memory/c;-><init>(Lcoil/ImageLoader;Lcoil/request/m;Lcoil/util/q;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->g(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/l;Lcoil/b;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->h(Lcoil/fetch/l;Lcoil/b;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcoil/intercept/EngineInterceptor;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->i(Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcoil/intercept/EngineInterceptor;Lcoil/b;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/b;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcoil/intercept/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcoil/intercept/a$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil/intercept/EngineInterceptor;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/a$a;->a()Lcoil/request/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcoil/request/f;->m()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1}, Lcoil/intercept/a$a;->d()Lcoil/size/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Lcoil/util/i;->g(Lcoil/intercept/a$a;)Lcoil/c;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/m;

    .line 81
    .line 82
    invoke-virtual {v4, v6, v2}, Lcoil/request/m;->f(Lcoil/request/f;Lcoil/size/g;)Lcoil/request/j;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcoil/request/j;->m()Lcoil/size/Scale;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v9, v6, p2}, Lcoil/c;->l(Lcoil/request/f;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 94
    .line 95
    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lcoil/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, p2, v8}, Lcoil/b;->g(Ljava/lang/Object;Lcoil/request/j;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v9, v6, v7}, Lcoil/c;->i(Lcoil/request/f;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    .line 107
    .line 108
    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/c;->f(Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;)Lcoil/memory/MemoryCache$Key;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    .line 115
    .line 116
    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/c;->a(Lcoil/request/f;Lcoil/memory/MemoryCache$Key;Lcoil/size/g;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    move-object v0, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 p2, 0x0

    .line 125
    :goto_1
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/c;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/c;->g(Lcoil/intercept/a$a;Lcoil/request/f;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lcoil/request/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    invoke-virtual {v6}, Lcoil/request/f;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v4, v2

    .line 142
    move-object v5, p0

    .line 143
    move-object v11, p1

    .line 144
    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/a$a;Lkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 152
    .line 153
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne p2, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    return-object p2

    .line 161
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/m;

    .line 166
    .line 167
    invoke-interface {p1}, Lcoil/intercept/a$a;->a()Lcoil/request/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1, p2}, Lcoil/request/m;->b(Lcoil/request/f;Ljava/lang/Throwable;)Lcoil/request/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    throw p2
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lcoil/util/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcoil/util/i;->o()[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    sget-object v1, Lcoil/util/k;->a:Lcoil/util/k;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcoil/request/j;->f()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lcoil/request/j;->n()Lcoil/size/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lcoil/request/j;->m()Lcoil/size/Scale;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Lcoil/request/j;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcoil/util/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final h(Lcoil/fetch/l;Lcoil/b;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 45
    .line 46
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcoil/decode/g;

    .line 49
    .line 50
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcoil/c;

    .line 53
    .line 54
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcoil/request/j;

    .line 57
    .line 58
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcoil/request/f;

    .line 63
    .line 64
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lcoil/b;

    .line 67
    .line 68
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lcoil/fetch/l;

    .line 71
    .line 72
    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lcoil/intercept/EngineInterceptor;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v11

    .line 80
    move-object v11, v1

    .line 81
    move-object v1, v14

    .line 82
    move-object v15, v10

    .line 83
    move v10, v4

    .line 84
    move-object v4, v15

    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    move-object/from16 v8, p6

    .line 110
    .line 111
    move v9, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object v13, v2

    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v7, v11, v9}, Lcoil/b;->i(Lcoil/fetch/l;Lcoil/request/j;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcoil/decode/g;

    .line 131
    .line 132
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v5

    .line 143
    invoke-interface {v8, v4, v11, v7}, Lcoil/c;->j(Lcoil/request/f;Lcoil/decode/g;Lcoil/request/j;)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 161
    .line 162
    iput v9, v10, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 163
    .line 164
    iput v5, v10, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 165
    .line 166
    invoke-interface {v11, v10}, Lcoil/decode/g;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v12, v3, :cond_3

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_3
    move-object v14, v12

    .line 174
    move-object v12, v0

    .line 175
    move-object v0, v14

    .line 176
    move v15, v9

    .line 177
    move-object v9, v6

    .line 178
    move-object v6, v11

    .line 179
    move-object v11, v10

    .line 180
    move v10, v15

    .line 181
    :goto_2
    check-cast v0, Lcoil/decode/e;

    .line 182
    .line 183
    invoke-interface {v8, v4, v6, v7, v0}, Lcoil/c;->n(Lcoil/request/f;Lcoil/decode/g;Lcoil/request/j;Lcoil/decode/e;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v1, Lcoil/intercept/EngineInterceptor$b;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcoil/decode/e;->a()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0}, Lcoil/decode/e;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v12}, Lcoil/fetch/l;->a()Lcoil/decode/DataSource;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v12}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    instance-of v6, v5, Lcoil/decode/l;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    check-cast v5, Lcoil/decode/l;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object v5, v7

    .line 215
    :goto_3
    if-eqz v5, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5}, Lcoil/decode/l;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_5
    invoke-direct {v1, v3, v0, v4, v7}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_6
    move-object v6, v9

    .line 226
    move v9, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v0, v12

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Unable to create a decoder that supports: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method

.method public final i(Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    iget v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 26
    .line 27
    invoke-direct {v1, v8, v0}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v11, :cond_2

    .line 48
    .line 49
    if-ne v2, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcoil/c;

    .line 75
    .line 76
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcoil/request/f;

    .line 79
    .line 80
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcoil/intercept/EngineInterceptor;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcoil/c;

    .line 111
    .line 112
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lcoil/request/f;

    .line 117
    .line 118
    iget-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lcoil/intercept/EngineInterceptor;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object v15, v3

    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    move-object v3, v5

    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, v3

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, p3

    .line 146
    .line 147
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 155
    .line 156
    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    .line 164
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_2
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/m;

    .line 168
    .line 169
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcoil/request/j;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcoil/request/m;->a(Lcoil/request/j;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    check-cast v16, Lcoil/request/j;

    .line 184
    .line 185
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    const/16 v32, 0x7ffd

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    invoke-static/range {v16 .. v33}, Lcoil/request/j;->b(Lcoil/request/j;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/o;Lcoil/request/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/j;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v2, v15

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->w()Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->o()Lcoil/decode/g$a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcoil/b;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcoil/b;->h()Lcoil/b$a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->w()Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v4, 0x0

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Lcoil/b$a;->g()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/f;->o()Lcoil/decode/g$a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1}, Lcoil/b$a;->f()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v1}, Lcoil/b$a;->e()Lcoil/b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    check-cast v2, Lcoil/b;

    .line 287
    .line 288
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v5, v1

    .line 291
    check-cast v5, Lcoil/request/j;

    .line 292
    .line 293
    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v7, p1

    .line 296
    .line 297
    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v6, p2

    .line 300
    .line 301
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v4, p4

    .line 304
    .line 305
    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 314
    .line 315
    iput v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    move-object/from16 v6, p4

    .line 324
    .line 325
    move-object v7, v0

    .line 326
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/b;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v9, :cond_a

    .line 331
    .line 332
    return-object v9

    .line 333
    :cond_a
    move-object/from16 v21, p2

    .line 334
    .line 335
    move-object/from16 v6, p4

    .line 336
    .line 337
    move-object v3, v13

    .line 338
    move-object/from16 v19, v14

    .line 339
    .line 340
    move-object v2, v15

    .line 341
    move-object/from16 v13, p1

    .line 342
    .line 343
    move-object v14, v8

    .line 344
    :goto_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v2, v1

    .line 349
    check-cast v2, Lcoil/fetch/h;

    .line 350
    .line 351
    instance-of v4, v2, Lcoil/fetch/l;

    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    invoke-virtual {v13}, Lcoil/request/f;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move-object/from16 v17, v14

    .line 366
    .line 367
    move-object/from16 v18, v15

    .line 368
    .line 369
    move-object/from16 v20, v13

    .line 370
    .line 371
    move-object/from16 v22, v3

    .line 372
    .line 373
    move-object/from16 v23, v6

    .line 374
    .line 375
    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/c;Lkotlin/coroutines/c;)V

    .line 376
    .line 377
    .line 378
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 393
    .line 394
    iput v11, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 395
    .line 396
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 400
    if-ne v1, v9, :cond_b

    .line 401
    .line 402
    return-object v9

    .line 403
    :cond_b
    move-object v4, v6

    .line 404
    move-object v5, v13

    .line 405
    move-object v6, v14

    .line 406
    move-object v2, v15

    .line 407
    :goto_4
    :try_start_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    move-object v15, v2

    .line 410
    move-object v2, v6

    .line 411
    move-object v6, v4

    .line 412
    move-object v4, v5

    .line 413
    move-object/from16 v34, v3

    .line 414
    .line 415
    move-object v3, v1

    .line 416
    move-object/from16 v1, v34

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    :try_start_4
    instance-of v2, v2, Lcoil/fetch/g;

    .line 420
    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    new-instance v2, Lcoil/intercept/EngineInterceptor$b;

    .line 424
    .line 425
    check-cast v1, Lcoil/fetch/g;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcoil/fetch/g;->b()Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lcoil/fetch/g;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcoil/fetch/g;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lcoil/fetch/g;

    .line 442
    .line 443
    invoke-virtual {v5}, Lcoil/fetch/g;->a()Lcoil/decode/DataSource;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v2, v1, v4, v5, v12}, Lcoil/intercept/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 448
    .line 449
    .line 450
    move-object v1, v3

    .line 451
    move-object v4, v13

    .line 452
    move-object v3, v2

    .line 453
    move-object v2, v14

    .line 454
    :goto_5
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 455
    .line 456
    instance-of v7, v5, Lcoil/fetch/l;

    .line 457
    .line 458
    if-eqz v7, :cond_d

    .line 459
    .line 460
    check-cast v5, Lcoil/fetch/l;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    move-object v5, v12

    .line 464
    :goto_6
    if-eqz v5, :cond_e

    .line 465
    .line 466
    invoke-virtual {v5}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_e

    .line 471
    .line 472
    invoke-static {v5}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v5, v1

    .line 478
    check-cast v5, Lcoil/request/j;

    .line 479
    .line 480
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 495
    .line 496
    iput v10, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 497
    .line 498
    move-object v7, v0

    .line 499
    invoke-virtual/range {v2 .. v7}, Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/f;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-ne v1, v9, :cond_f

    .line 504
    .line 505
    return-object v9

    .line 506
    :cond_f
    :goto_7
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 513
    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    move-object v12, v0

    .line 517
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 518
    .line 519
    :cond_10
    if-eqz v12, :cond_11

    .line 520
    .line 521
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 528
    .line 529
    .line 530
    :cond_11
    return-object v1

    .line 531
    :cond_12
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    .line 533
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 538
    .line 539
    instance-of v2, v1, Lcoil/fetch/l;

    .line 540
    .line 541
    if-eqz v2, :cond_13

    .line 542
    .line 543
    move-object v12, v1

    .line 544
    check-cast v12, Lcoil/fetch/l;

    .line 545
    .line 546
    :cond_13
    if-eqz v12, :cond_14

    .line 547
    .line 548
    invoke-virtual {v12}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_14

    .line 553
    .line 554
    invoke-static {v1}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    throw v0
.end method

.method public final j(Lcoil/b;Lcoil/request/f;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 39
    .line 40
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcoil/fetch/i;

    .line 43
    .line 44
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lcoil/c;

    .line 47
    .line 48
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lcoil/request/j;

    .line 51
    .line 52
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcoil/request/f;

    .line 57
    .line 58
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcoil/b;

    .line 61
    .line 62
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v7, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v7

    .line 76
    move-object v8, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/b;->j(Ljava/lang/Object;Lcoil/request/j;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcoil/fetch/i;

    .line 106
    .line 107
    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    invoke-interface {p5, p2, v2, p4}, Lcoil/c;->k(Lcoil/request/f;Lcoil/fetch/i;Lcoil/request/j;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 134
    .line 135
    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 136
    .line 137
    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lcoil/fetch/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    :goto_2
    check-cast p6, Lcoil/fetch/h;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/c;->g(Lcoil/request/f;Lcoil/fetch/i;Lcoil/request/j;Lcoil/fetch/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    instance-of p2, p6, Lcoil/fetch/l;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p6, Lcoil/fetch/l;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    :goto_3
    if-eqz p6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p6}, Lcoil/fetch/l;->b()Lcoil/decode/m;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {p2}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Unable to create a fetcher that supports: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public final k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/f;Lcoil/request/j;Lcoil/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcoil/request/f;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcoil/request/f;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcoil/request/f;->N()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, v9

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/j;Ljava/util/List;Lcoil/c;Lcoil/request/f;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, p5}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
