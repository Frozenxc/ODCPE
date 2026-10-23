.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$a;
    }
.end annotation


# static fields
.field public static final o:Lcoil/RealImageLoader$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoil/request/a;

.field public final c:Ldi/e;

.field public final d:Ldi/e;

.field public final e:Ldi/e;

.field public final f:Lcoil/c$c;

.field public final g:Lcoil/b;

.field public final h:Lcoil/util/n;

.field public final i:Lkotlinx/coroutines/i0;

.field public final j:Lcoil/util/s;

.field public final k:Lcoil/request/m;

.field public final l:Lcoil/b;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/RealImageLoader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/RealImageLoader;->o:Lcoil/RealImageLoader$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/a;Ldi/e;Ldi/e;Ldi/e;Lcoil/c$c;Lcoil/b;Lcoil/util/n;Lcoil/util/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/RealImageLoader;->c:Ldi/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/RealImageLoader;->d:Ldi/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/RealImageLoader;->e:Ldi/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/c$c;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lcoil/util/n;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/m2;->b(Lkotlinx/coroutines/q1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {p6}, Lkotlinx/coroutines/a2;->V0()Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p6, Lkotlinx/coroutines/CoroutineExceptionHandler;->d0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    .line 39
    .line 40
    new-instance p9, Lcoil/RealImageLoader$b;

    .line 41
    .line 42
    invoke-direct {p9, p6, p0}, Lcoil/RealImageLoader$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcoil/RealImageLoader;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p9}, Lkotlin/coroutines/CoroutineContext;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcoil/RealImageLoader;->i:Lkotlinx/coroutines/i0;

    .line 54
    .line 55
    new-instance p2, Lcoil/util/s;

    .line 56
    .line 57
    invoke-virtual {p8}, Lcoil/util/n;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    invoke-direct {p2, p0, p1, p6}, Lcoil/util/s;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcoil/RealImageLoader;->j:Lcoil/util/s;

    .line 65
    .line 66
    new-instance p1, Lcoil/request/m;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p3}, Lcoil/request/m;-><init>(Lcoil/ImageLoader;Lcoil/util/s;Lcoil/util/q;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcoil/RealImageLoader;->k:Lcoil/request/m;

    .line 72
    .line 73
    invoke-virtual {p7}, Lcoil/b;->h()Lcoil/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    new-instance p7, Lo4/c;

    .line 78
    .line 79
    invoke-direct {p7}, Lo4/c;-><init>()V

    .line 80
    .line 81
    .line 82
    const-class p9, Lokhttp3/HttpUrl;

    .line 83
    .line 84
    invoke-virtual {p6, p7, p9}, Lcoil/b$a;->d(Lo4/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    new-instance p7, Lo4/g;

    .line 89
    .line 90
    invoke-direct {p7}, Lo4/g;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class p9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p6, p7, p9}, Lcoil/b$a;->d(Lo4/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    new-instance p7, Lo4/b;

    .line 100
    .line 101
    invoke-direct {p7}, Lo4/b;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class p9, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {p6, p7, p9}, Lcoil/b$a;->d(Lo4/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    new-instance p7, Lo4/f;

    .line 111
    .line 112
    invoke-direct {p7}, Lo4/f;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p7, p9}, Lcoil/b$a;->d(Lo4/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance p7, Lo4/e;

    .line 120
    .line 121
    invoke-direct {p7}, Lo4/e;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p6, p7, v0}, Lcoil/b$a;->d(Lo4/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance p7, Lo4/a;

    .line 131
    .line 132
    invoke-direct {p7}, Lo4/a;-><init>()V

    .line 133
    .line 134
    .line 135
    const-class v0, [B

    .line 136
    .line 137
    invoke-virtual {p6, p7, v0}, Lcoil/b$a;->d(Lo4/d;Ljava/lang/Class;)Lcoil/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    new-instance p7, Ln4/c;

    .line 142
    .line 143
    invoke-direct {p7}, Ln4/c;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p6, p7, p9}, Lcoil/b$a;->c(Ln4/b;Ljava/lang/Class;)Lcoil/b$a;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    new-instance p7, Ln4/a;

    .line 151
    .line 152
    invoke-virtual {p8}, Lcoil/util/n;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p7, v0}, Ln4/a;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    const-class v0, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {p6, p7, v0}, Lcoil/b$a;->c(Ln4/b;Ljava/lang/Class;)Lcoil/b$a;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    new-instance p7, Lcoil/fetch/HttpUriFetcher$b;

    .line 166
    .line 167
    invoke-virtual {p8}, Lcoil/util/n;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {p7, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$b;-><init>(Ldi/e;Ldi/e;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6, p7, p9}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    new-instance p5, Lcoil/fetch/j$a;

    .line 179
    .line 180
    invoke-direct {p5}, Lcoil/fetch/j$a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p5, v0}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    new-instance p5, Lcoil/fetch/a$a;

    .line 188
    .line 189
    invoke-direct {p5}, Lcoil/fetch/a$a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p5, p9}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    new-instance p5, Lcoil/fetch/e$a;

    .line 197
    .line 198
    invoke-direct {p5}, Lcoil/fetch/e$a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, p5, p9}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    new-instance p5, Lcoil/fetch/k$b;

    .line 206
    .line 207
    invoke-direct {p5}, Lcoil/fetch/k$b;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p5, p9}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    new-instance p5, Lcoil/fetch/f$a;

    .line 215
    .line 216
    invoke-direct {p5}, Lcoil/fetch/f$a;-><init>()V

    .line 217
    .line 218
    .line 219
    const-class p6, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {p4, p5, p6}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    new-instance p5, Lcoil/fetch/b$a;

    .line 226
    .line 227
    invoke-direct {p5}, Lcoil/fetch/b$a;-><init>()V

    .line 228
    .line 229
    .line 230
    const-class p6, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {p4, p5, p6}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    new-instance p5, Lcoil/fetch/c$a;

    .line 237
    .line 238
    invoke-direct {p5}, Lcoil/fetch/c$a;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class p6, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {p4, p5, p6}, Lcoil/b$a;->b(Lcoil/fetch/i$a;Ljava/lang/Class;)Lcoil/b$a;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    new-instance p5, Lcoil/decode/BitmapFactoryDecoder$c;

    .line 248
    .line 249
    invoke-virtual {p8}, Lcoil/util/n;->c()I

    .line 250
    .line 251
    .line 252
    move-result p6

    .line 253
    invoke-virtual {p8}, Lcoil/util/n;->b()Lcoil/decode/ExifOrientationPolicy;

    .line 254
    .line 255
    .line 256
    move-result-object p7

    .line 257
    invoke-direct {p5, p6, p7}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p5}, Lcoil/b$a;->a(Lcoil/decode/g$a;)Lcoil/b$a;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p4}, Lcoil/b$a;->e()Lcoil/b;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    iput-object p4, p0, Lcoil/RealImageLoader;->l:Lcoil/b;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/b;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p4}, Lcoil/b;->c()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    check-cast p4, Ljava/util/Collection;

    .line 279
    .line 280
    new-instance p5, Lcoil/intercept/EngineInterceptor;

    .line 281
    .line 282
    invoke-direct {p5, p0, p1, p3}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/m;Lcoil/util/q;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p4, p5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcoil/RealImageLoader;->m:Ljava/util/List;

    .line 290
    .line 291
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    const/4 p3, 0x0

    .line 294
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lcoil/RealImageLoader;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcoil/util/s;->c()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public static final synthetic e(Lcoil/RealImageLoader;Lcoil/request/f;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil/RealImageLoader;->g(Lcoil/request/f;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcoil/request/f;)Lcoil/request/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/f;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcoil/request/f;->M()Lp4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lp4/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/request/f;->M()Lp4/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp4/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lp4/b;->f()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcoil/util/i;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->b(Lkotlinx/coroutines/n0;)Lcoil/request/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcoil/request/i;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcoil/request/i;-><init>(Lkotlinx/coroutines/n0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public c(Lcoil/request/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/f;Lcoil/RealImageLoader;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/j0;->e(Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->c:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lcoil/request/f;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 13
    .line 14
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lcoil/c;

    .line 55
    .line 56
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcoil/request/f;

    .line 60
    .line 61
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lcoil/request/l;

    .line 65
    .line 66
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lcoil/RealImageLoader;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcoil/c;

    .line 94
    .line 95
    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcoil/request/f;

    .line 98
    .line 99
    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcoil/request/l;

    .line 102
    .line 103
    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lcoil/RealImageLoader;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v3, v10

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lcoil/c;

    .line 125
    .line 126
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lcoil/request/f;

    .line 130
    .line 131
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lcoil/request/l;

    .line 135
    .line 136
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    check-cast v11, Lcoil/RealImageLoader;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v10

    .line 149
    :goto_1
    move-object v3, v11

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcoil/RealImageLoader;->k:Lcoil/request/m;

    .line 156
    .line 157
    invoke-interface {v3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lkotlinx/coroutines/t1;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v0, v5}, Lcoil/request/m;->g(Lcoil/request/f;Lkotlinx/coroutines/q1;)Lcoil/request/l;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lcoil/request/l;->k()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9, v8, v9}, Lcoil/request/f;->R(Lcoil/request/f;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/f$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->a()Lcoil/request/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lcoil/request/f$a;->d(Lcoil/request/a;)Lcoil/request/f$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcoil/request/f$a;->a()Lcoil/request/f;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v1, Lcoil/RealImageLoader;->f:Lcoil/c$c;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Lcoil/c$c;->a(Lcoil/request/f;)Lcoil/c;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :try_start_3
    invoke-virtual {v5}, Lcoil/request/f;->m()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v11, Lcoil/request/h;->a:Lcoil/request/h;

    .line 199
    .line 200
    if-eq v0, v11, :cond_10

    .line 201
    .line 202
    invoke-interface {v2}, Lcoil/request/l;->start()V

    .line 203
    .line 204
    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5}, Lcoil/request/f;->z()Landroidx/lifecycle/Lifecycle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 220
    .line 221
    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_5
    move-object v11, v1

    .line 229
    move-object v8, v5

    .line 230
    move-object v5, v10

    .line 231
    move-object v10, v2

    .line 232
    :goto_2
    move-object v2, v10

    .line 233
    goto :goto_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v3, v1

    .line 236
    move-object v6, v2

    .line 237
    move-object v4, v10

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_6
    move-object v11, v1

    .line 241
    move-object v8, v5

    .line 242
    move-object v5, v10

    .line 243
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v8}, Lcoil/request/f;->G()Lcoil/memory/MemoryCache$Key;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v6, v2

    .line 262
    move-object v4, v5

    .line 263
    move-object v5, v8

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move-object v0, v9

    .line 266
    :goto_4
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object v0, v9

    .line 274
    :goto_5
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v8}, Lcoil/request/f;->l()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 285
    .line 286
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-virtual {v8}, Lcoil/request/f;->F()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :goto_6
    invoke-virtual {v8}, Lcoil/request/f;->M()Lp4/a;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    invoke-interface {v10, v12}, Lp4/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-interface {v5, v8}, Lcoil/c;->c(Lcoil/request/f;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lcoil/request/f;->A()Lcoil/request/f$b;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    invoke-interface {v10, v8}, Lcoil/request/f$b;->c(Lcoil/request/f;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-interface {v5, v8}, Lcoil/c;->m(Lcoil/request/f;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lcoil/request/f;->K()Lcoil/size/h;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 333
    .line 334
    invoke-interface {v10, v3}, Lcoil/size/h;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 338
    if-ne v7, v4, :cond_c

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_c
    move-object/from16 v17, v0

    .line 342
    .line 343
    move-object v10, v11

    .line 344
    move-object/from16 v19, v8

    .line 345
    .line 346
    move-object v8, v2

    .line 347
    move-object v2, v7

    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    :goto_7
    :try_start_5
    move-object v15, v2

    .line 351
    check-cast v15, Lcoil/size/g;

    .line 352
    .line 353
    invoke-interface {v5, v7, v15}, Lcoil/c;->q(Lcoil/request/f;Lcoil/size/g;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcoil/request/f;->y()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object v12, v2

    .line 365
    move-object v13, v7

    .line 366
    move-object v14, v10

    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/f;Lcoil/RealImageLoader;Lcoil/size/g;Lcoil/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 370
    .line 371
    .line 372
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 381
    .line 382
    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 383
    .line 384
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 388
    if-ne v2, v4, :cond_d

    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_d
    move-object v4, v5

    .line 392
    move-object v5, v7

    .line 393
    move-object v6, v8

    .line 394
    move-object v3, v10

    .line 395
    :goto_8
    :try_start_6
    check-cast v2, Lcoil/request/g;

    .line 396
    .line 397
    instance-of v0, v2, Lcoil/request/n;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    move-object v0, v2

    .line 402
    check-cast v0, Lcoil/request/n;

    .line 403
    .line 404
    invoke-virtual {v5}, Lcoil/request/f;->M()Lp4/a;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v3, v0, v7, v4}, Lcoil/RealImageLoader;->k(Lcoil/request/n;Lp4/a;Lcoil/c;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    instance-of v0, v2, Lcoil/request/d;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    move-object v0, v2

    .line 417
    check-cast v0, Lcoil/request/d;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcoil/request/f;->M()Lp4/a;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v3, v0, v7, v4}, Lcoil/RealImageLoader;->j(Lcoil/request/d;Lp4/a;Lcoil/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_9
    invoke-interface {v6}, Lcoil/request/l;->h()V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 431
    .line 432
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 436
    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 437
    .line 438
    if-nez v2, :cond_11

    .line 439
    .line 440
    iget-object v2, v3, Lcoil/RealImageLoader;->k:Lcoil/request/m;

    .line 441
    .line 442
    invoke-virtual {v2, v5, v0}, Lcoil/request/m;->b(Lcoil/request/f;Ljava/lang/Throwable;)Lcoil/request/d;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5}, Lcoil/request/f;->M()Lp4/a;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v3, v0, v2, v4}, Lcoil/RealImageLoader;->j(Lcoil/request/d;Lp4/a;Lcoil/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Lcoil/request/l;->h()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :cond_11
    :try_start_9
    invoke-virtual {v3, v5, v4}, Lcoil/RealImageLoader;->i(Lcoil/request/f;Lcoil/c;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 463
    :goto_b
    invoke-interface {v6}, Lcoil/request/l;->h()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public getComponents()Lcoil/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->l:Lcoil/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcoil/util/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lcoil/request/f;Lcoil/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcoil/c;->a(Lcoil/request/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil/request/f;->A()Lcoil/request/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcoil/request/f$b;->a(Lcoil/request/f;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Lcoil/request/d;Lp4/a;Lcoil/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/request/d;->b()Lcoil/request/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lq4/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcoil/request/f;->P()Lq4/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lq4/c;

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lq4/b$a;->a(Lq4/c;Lcoil/request/g;)Lq4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lq4/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcoil/request/d;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Lp4/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2, v1}, Lcoil/c;->p(Lcoil/request/f;Lq4/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lq4/b;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2, v1}, Lcoil/c;->h(Lcoil/request/f;Lq4/b;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/c;->d(Lcoil/request/f;Lcoil/request/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcoil/request/f;->A()Lcoil/request/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcoil/request/f$b;->d(Lcoil/request/f;Lcoil/request/d;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final k(Lcoil/request/n;Lp4/a;Lcoil/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/request/n;->b()Lcoil/request/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil/request/n;->c()Lcoil/decode/DataSource;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lq4/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcoil/request/f;->P()Lq4/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lq4/c;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lq4/b$a;->a(Lq4/c;Lcoil/request/g;)Lq4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lq4/a;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcoil/request/n;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lp4/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p2, v1}, Lcoil/c;->p(Lcoil/request/f;Lq4/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lq4/b;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p3, p2, v1}, Lcoil/c;->h(Lcoil/request/f;Lq4/b;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/c;->b(Lcoil/request/f;Lcoil/request/n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcoil/request/f;->A()Lcoil/request/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lcoil/request/f$b;->b(Lcoil/request/f;Lcoil/request/n;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->c:Ldi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
