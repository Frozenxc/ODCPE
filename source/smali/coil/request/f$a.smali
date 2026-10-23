.class public final Lcoil/request/f$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/CoroutineDispatcher;

.field public B:Lcoil/request/k$a;

.field public C:Lcoil/memory/MemoryCache$Key;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroidx/lifecycle/Lifecycle;

.field public K:Lcoil/size/h;

.field public L:Lcoil/size/Scale;

.field public M:Landroidx/lifecycle/Lifecycle;

.field public N:Lcoil/size/h;

.field public O:Lcoil/size/Scale;

.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/a;

.field public c:Ljava/lang/Object;

.field public d:Lp4/a;

.field public e:Lcoil/request/f$b;

.field public f:Lcoil/memory/MemoryCache$Key;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/ColorSpace;

.field public j:Lcoil/size/Precision;

.field public k:Lkotlin/Pair;

.field public l:Lcoil/decode/g$a;

.field public m:Ljava/util/List;

.field public n:Lq4/b$a;

.field public o:Lokhttp3/Headers$Builder;

.field public p:Ljava/util/Map;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:Lcoil/request/CachePolicy;

.field public v:Lcoil/request/CachePolicy;

.field public w:Lcoil/request/CachePolicy;

.field public x:Lkotlinx/coroutines/CoroutineDispatcher;

.field public y:Lkotlinx/coroutines/CoroutineDispatcher;

.field public z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/f$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/h;->b()Lcoil/request/a;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/f$a;->b:Lcoil/request/a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/request/f$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcoil/request/f$a;->d:Lp4/a;

    .line 6
    iput-object p1, p0, Lcoil/request/f$a;->e:Lcoil/request/f$b;

    .line 7
    iput-object p1, p0, Lcoil/request/f$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, Lcoil/request/f$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcoil/request/f$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/f$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    :cond_0
    iput-object p1, p0, Lcoil/request/f$a;->j:Lcoil/size/Precision;

    .line 12
    iput-object p1, p0, Lcoil/request/f$a;->k:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, Lcoil/request/f$a;->l:Lcoil/decode/g$a;

    .line 14
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcoil/request/f$a;->n:Lq4/b$a;

    .line 16
    iput-object p1, p0, Lcoil/request/f$a;->o:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, Lcoil/request/f$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcoil/request/f$a;->q:Z

    .line 19
    iput-object p1, p0, Lcoil/request/f$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lcoil/request/f$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, Lcoil/request/f$a;->t:Z

    .line 22
    iput-object p1, p0, Lcoil/request/f$a;->u:Lcoil/request/CachePolicy;

    .line 23
    iput-object p1, p0, Lcoil/request/f$a;->v:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, Lcoil/request/f$a;->w:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcoil/request/f$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    iput-object p1, p0, Lcoil/request/f$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, Lcoil/request/f$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, Lcoil/request/f$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, Lcoil/request/f$a;->B:Lcoil/request/k$a;

    .line 30
    iput-object p1, p0, Lcoil/request/f$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 31
    iput-object p1, p0, Lcoil/request/f$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lcoil/request/f$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lcoil/request/f$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lcoil/request/f$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lcoil/request/f$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lcoil/request/f$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lcoil/request/f$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 38
    iput-object p1, p0, Lcoil/request/f$a;->K:Lcoil/size/h;

    .line 39
    iput-object p1, p0, Lcoil/request/f$a;->L:Lcoil/size/Scale;

    .line 40
    iput-object p1, p0, Lcoil/request/f$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 41
    iput-object p1, p0, Lcoil/request/f$a;->N:Lcoil/size/h;

    .line 42
    iput-object p1, p0, Lcoil/request/f$a;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/f;Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcoil/request/f$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Lcoil/request/f;->p()Lcoil/request/a;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 46
    invoke-virtual {p1}, Lcoil/request/f;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcoil/request/f;->M()Lp4/a;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->d:Lp4/a;

    .line 48
    invoke-virtual {p1}, Lcoil/request/f;->A()Lcoil/request/f$b;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->e:Lcoil/request/f$b;

    .line 49
    invoke-virtual {p1}, Lcoil/request/f;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 50
    invoke-virtual {p1}, Lcoil/request/f;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/f;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->k()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->j:Lcoil/size/Precision;

    .line 54
    invoke-virtual {p1}, Lcoil/request/f;->w()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->k:Lkotlin/Pair;

    .line 55
    invoke-virtual {p1}, Lcoil/request/f;->o()Lcoil/decode/g$a;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->l:Lcoil/decode/g$a;

    .line 56
    invoke-virtual {p1}, Lcoil/request/f;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->o()Lq4/b$a;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->n:Lq4/b$a;

    .line 58
    invoke-virtual {p1}, Lcoil/request/f;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->o:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, Lcoil/request/f;->L()Lcoil/request/o;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/o;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f0;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lcoil/request/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/f$a;->q:Z

    .line 61
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lcoil/request/f;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/f$a;->t:Z

    .line 64
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->u:Lcoil/request/CachePolicy;

    .line 65
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->e()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->v:Lcoil/request/CachePolicy;

    .line 66
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->j()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->w:Lcoil/request/CachePolicy;

    .line 67
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    invoke-virtual {p1}, Lcoil/request/f;->E()Lcoil/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/k;->g()Lcoil/request/k$a;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->B:Lcoil/request/k$a;

    .line 72
    invoke-virtual {p1}, Lcoil/request/f;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 73
    invoke-static {p1}, Lcoil/request/f;->f(Lcoil/request/f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, Lcoil/request/f;->e(Lcoil/request/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, Lcoil/request/f;->b(Lcoil/request/f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, Lcoil/request/f;->a(Lcoil/request/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, Lcoil/request/f;->d(Lcoil/request/f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, Lcoil/request/f;->c(Lcoil/request/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->h()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 80
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->m()Lcoil/size/h;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->K:Lcoil/size/h;

    .line 81
    invoke-virtual {p1}, Lcoil/request/f;->q()Lcoil/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/b;->l()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/f$a;->L:Lcoil/size/Scale;

    .line 82
    invoke-virtual {p1}, Lcoil/request/f;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 83
    invoke-virtual {p1}, Lcoil/request/f;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/f$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 84
    invoke-virtual {p1}, Lcoil/request/f;->K()Lcoil/size/h;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/f$a;->N:Lcoil/size/h;

    .line 85
    invoke-virtual {p1}, Lcoil/request/f;->J()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/f$a;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcoil/request/f$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 87
    iput-object p1, p0, Lcoil/request/f$a;->N:Lcoil/size/h;

    .line 88
    iput-object p1, p0, Lcoil/request/f$a;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/f;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcoil/request/f$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lcoil/request/f$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcoil/request/h;->a:Lcoil/request/h;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lcoil/request/f$a;->d:Lp4/a;

    .line 13
    .line 14
    iget-object v5, v0, Lcoil/request/f$a;->e:Lcoil/request/f$b;

    .line 15
    .line 16
    iget-object v6, v0, Lcoil/request/f$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 17
    .line 18
    iget-object v7, v0, Lcoil/request/f$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcoil/request/f$a;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcoil/request/a;->c()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    iget-object v9, v0, Lcoil/request/f$a;->i:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    iget-object v1, v0, Lcoil/request/f$a;->j:Lcoil/size/Precision;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcoil/request/a;->m()Lcoil/size/Precision;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    iget-object v11, v0, Lcoil/request/f$a;->k:Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v12, v0, Lcoil/request/f$a;->l:Lcoil/decode/g$a;

    .line 47
    .line 48
    iget-object v13, v0, Lcoil/request/f$a;->m:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lcoil/request/f$a;->n:Lq4/b$a;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcoil/request/a;->o()Lq4/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v14, v1

    .line 61
    iget-object v1, v0, Lcoil/request/f$a;->o:Lokhttp3/Headers$Builder;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Lcoil/util/i;->x(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v1, v0, Lcoil/request/f$a;->p:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v15, Lcoil/request/o;->b:Lcoil/request/o$a;

    .line 80
    .line 81
    invoke-virtual {v15, v1}, Lcoil/request/o$a;->a(Ljava/util/Map;)Lcoil/request/o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-static {v1}, Lcoil/util/i;->w(Lcoil/request/o;)Lcoil/request/o;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    iget-boolean v15, v0, Lcoil/request/f$a;->q:Z

    .line 92
    .line 93
    iget-object v1, v0, Lcoil/request/f$a;->r:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_2
    move/from16 v19, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcoil/request/a;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v1, v0, Lcoil/request/f$a;->s:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_4
    move/from16 v20, v1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcoil/request/a;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget-boolean v1, v0, Lcoil/request/f$a;->t:Z

    .line 130
    .line 131
    move/from16 v21, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcoil/request/f$a;->u:Lcoil/request/CachePolicy;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcoil/request/a;->j()Lcoil/request/CachePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    move-object/from16 v22, v1

    .line 144
    .line 145
    iget-object v1, v0, Lcoil/request/f$a;->v:Lcoil/request/CachePolicy;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcoil/request/a;->e()Lcoil/request/CachePolicy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9
    move-object/from16 v23, v1

    .line 156
    .line 157
    iget-object v1, v0, Lcoil/request/f$a;->w:Lcoil/request/CachePolicy;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcoil/request/a;->k()Lcoil/request/CachePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_a
    move-object/from16 v24, v1

    .line 168
    .line 169
    iget-object v1, v0, Lcoil/request/f$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcoil/request/a;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_b
    move-object/from16 v25, v1

    .line 180
    .line 181
    iget-object v1, v0, Lcoil/request/f$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcoil/request/a;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_c
    move-object/from16 v26, v1

    .line 192
    .line 193
    iget-object v1, v0, Lcoil/request/f$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 194
    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcoil/request/a;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_d
    move-object/from16 v27, v1

    .line 204
    .line 205
    iget-object v1, v0, Lcoil/request/f$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 206
    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcoil/request/a;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_e
    move-object/from16 v28, v1

    .line 216
    .line 217
    iget-object v1, v0, Lcoil/request/f$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    iget-object v1, v0, Lcoil/request/f$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcoil/request/f$a;->h()Landroidx/lifecycle/Lifecycle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_f
    move-object/from16 v29, v1

    .line 230
    .line 231
    iget-object v1, v0, Lcoil/request/f$a;->K:Lcoil/size/h;

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    iget-object v1, v0, Lcoil/request/f$a;->N:Lcoil/size/h;

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcoil/request/f$a;->j()Lcoil/size/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_10
    move-object/from16 v30, v1

    .line 244
    .line 245
    iget-object v1, v0, Lcoil/request/f$a;->L:Lcoil/size/Scale;

    .line 246
    .line 247
    if-nez v1, :cond_11

    .line 248
    .line 249
    iget-object v1, v0, Lcoil/request/f$a;->O:Lcoil/size/Scale;

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcoil/request/f$a;->i()Lcoil/size/Scale;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_11
    move-object/from16 v42, v1

    .line 258
    .line 259
    iget-object v1, v0, Lcoil/request/f$a;->B:Lcoil/request/k$a;

    .line 260
    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-virtual {v1}, Lcoil/request/k$a;->a()Lcoil/request/k;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :cond_12
    const/4 v1, 0x0

    .line 269
    :goto_6
    invoke-static {v1}, Lcoil/util/i;->v(Lcoil/request/k;)Lcoil/request/k;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    iget-object v1, v0, Lcoil/request/f$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 274
    .line 275
    move-object/from16 v32, v1

    .line 276
    .line 277
    iget-object v1, v0, Lcoil/request/f$a;->D:Ljava/lang/Integer;

    .line 278
    .line 279
    move-object/from16 v33, v1

    .line 280
    .line 281
    iget-object v1, v0, Lcoil/request/f$a;->E:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    move-object/from16 v34, v1

    .line 284
    .line 285
    iget-object v1, v0, Lcoil/request/f$a;->F:Ljava/lang/Integer;

    .line 286
    .line 287
    move-object/from16 v35, v1

    .line 288
    .line 289
    iget-object v1, v0, Lcoil/request/f$a;->G:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    move-object/from16 v36, v1

    .line 292
    .line 293
    iget-object v1, v0, Lcoil/request/f$a;->H:Ljava/lang/Integer;

    .line 294
    .line 295
    move-object/from16 v37, v1

    .line 296
    .line 297
    iget-object v1, v0, Lcoil/request/f$a;->I:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    move-object/from16 v38, v1

    .line 300
    .line 301
    new-instance v43, Lcoil/request/b;

    .line 302
    .line 303
    move-object/from16 v39, v43

    .line 304
    .line 305
    iget-object v1, v0, Lcoil/request/f$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 306
    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    iget-object v15, v0, Lcoil/request/f$a;->K:Lcoil/size/h;

    .line 310
    .line 311
    move-object/from16 v59, v14

    .line 312
    .line 313
    iget-object v14, v0, Lcoil/request/f$a;->L:Lcoil/size/Scale;

    .line 314
    .line 315
    move-object/from16 v60, v13

    .line 316
    .line 317
    iget-object v13, v0, Lcoil/request/f$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 318
    .line 319
    move-object/from16 v61, v12

    .line 320
    .line 321
    iget-object v12, v0, Lcoil/request/f$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 322
    .line 323
    move-object/from16 v62, v11

    .line 324
    .line 325
    iget-object v11, v0, Lcoil/request/f$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 326
    .line 327
    move-object/from16 v63, v10

    .line 328
    .line 329
    iget-object v10, v0, Lcoil/request/f$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 330
    .line 331
    move-object/from16 v64, v9

    .line 332
    .line 333
    iget-object v9, v0, Lcoil/request/f$a;->n:Lq4/b$a;

    .line 334
    .line 335
    move-object/from16 v65, v8

    .line 336
    .line 337
    iget-object v8, v0, Lcoil/request/f$a;->j:Lcoil/size/Precision;

    .line 338
    .line 339
    move-object/from16 v66, v7

    .line 340
    .line 341
    iget-object v7, v0, Lcoil/request/f$a;->h:Landroid/graphics/Bitmap$Config;

    .line 342
    .line 343
    move-object/from16 v67, v6

    .line 344
    .line 345
    iget-object v6, v0, Lcoil/request/f$a;->r:Ljava/lang/Boolean;

    .line 346
    .line 347
    move-object/from16 v68, v5

    .line 348
    .line 349
    iget-object v5, v0, Lcoil/request/f$a;->s:Ljava/lang/Boolean;

    .line 350
    .line 351
    move-object/from16 v69, v4

    .line 352
    .line 353
    iget-object v4, v0, Lcoil/request/f$a;->u:Lcoil/request/CachePolicy;

    .line 354
    .line 355
    move-object/from16 v70, v3

    .line 356
    .line 357
    iget-object v3, v0, Lcoil/request/f$a;->v:Lcoil/request/CachePolicy;

    .line 358
    .line 359
    move-object/from16 v71, v2

    .line 360
    .line 361
    iget-object v2, v0, Lcoil/request/f$a;->w:Lcoil/request/CachePolicy;

    .line 362
    .line 363
    move-object/from16 v44, v1

    .line 364
    .line 365
    move-object/from16 v45, v15

    .line 366
    .line 367
    move-object/from16 v46, v14

    .line 368
    .line 369
    move-object/from16 v47, v13

    .line 370
    .line 371
    move-object/from16 v48, v12

    .line 372
    .line 373
    move-object/from16 v49, v11

    .line 374
    .line 375
    move-object/from16 v50, v10

    .line 376
    .line 377
    move-object/from16 v51, v9

    .line 378
    .line 379
    move-object/from16 v52, v8

    .line 380
    .line 381
    move-object/from16 v53, v7

    .line 382
    .line 383
    move-object/from16 v54, v6

    .line 384
    .line 385
    move-object/from16 v55, v5

    .line 386
    .line 387
    move-object/from16 v56, v4

    .line 388
    .line 389
    move-object/from16 v57, v3

    .line 390
    .line 391
    move-object/from16 v58, v2

    .line 392
    .line 393
    invoke-direct/range {v43 .. v58}, Lcoil/request/b;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/h;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lq4/b$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 397
    .line 398
    move-object/from16 v40, v1

    .line 399
    .line 400
    new-instance v43, Lcoil/request/f;

    .line 401
    .line 402
    move-object/from16 v1, v43

    .line 403
    .line 404
    const/16 v41, 0x0

    .line 405
    .line 406
    move-object/from16 v2, v71

    .line 407
    .line 408
    move-object/from16 v3, v70

    .line 409
    .line 410
    move-object/from16 v4, v69

    .line 411
    .line 412
    move-object/from16 v5, v68

    .line 413
    .line 414
    move-object/from16 v6, v67

    .line 415
    .line 416
    move-object/from16 v7, v66

    .line 417
    .line 418
    move-object/from16 v8, v65

    .line 419
    .line 420
    move-object/from16 v9, v64

    .line 421
    .line 422
    move-object/from16 v10, v63

    .line 423
    .line 424
    move-object/from16 v11, v62

    .line 425
    .line 426
    move-object/from16 v12, v61

    .line 427
    .line 428
    move-object/from16 v13, v60

    .line 429
    .line 430
    move-object/from16 v14, v59

    .line 431
    .line 432
    move-object/from16 v15, v16

    .line 433
    .line 434
    move-object/from16 v16, v18

    .line 435
    .line 436
    move/from16 v18, v19

    .line 437
    .line 438
    move/from16 v19, v20

    .line 439
    .line 440
    move/from16 v20, v21

    .line 441
    .line 442
    move-object/from16 v21, v22

    .line 443
    .line 444
    move-object/from16 v22, v23

    .line 445
    .line 446
    move-object/from16 v23, v24

    .line 447
    .line 448
    move-object/from16 v24, v25

    .line 449
    .line 450
    move-object/from16 v25, v26

    .line 451
    .line 452
    move-object/from16 v26, v27

    .line 453
    .line 454
    move-object/from16 v27, v28

    .line 455
    .line 456
    move-object/from16 v28, v29

    .line 457
    .line 458
    move-object/from16 v29, v30

    .line 459
    .line 460
    move-object/from16 v30, v42

    .line 461
    .line 462
    invoke-direct/range {v1 .. v41}, Lcoil/request/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Lp4/a;Lcoil/request/f$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/g$a;Ljava/util/List;Lq4/b$a;Lokhttp3/Headers;Lcoil/request/o;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/h;Lcoil/size/Scale;Lcoil/request/k;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    return-object v43
.end method

.method public final b(Ljava/lang/Object;)Lcoil/request/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/f$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcoil/decode/g$a;)Lcoil/request/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/f$a;->l:Lcoil/decode/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcoil/request/a;)Lcoil/request/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/f$a;->b:Lcoil/request/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/request/f$a;->f()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lcoil/size/Precision;)Lcoil/request/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/f$a;->j:Lcoil/size/Precision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcoil/request/f$a;->O:Lcoil/size/Scale;

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcoil/request/f$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    iput-object v0, p0, Lcoil/request/f$a;->N:Lcoil/size/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/request/f$a;->O:Lcoil/size/Scale;

    .line 7
    .line 8
    return-void
.end method

.method public final h()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/f$a;->d:Lp4/a;

    .line 2
    .line 3
    instance-of v1, v0, Lp4/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp4/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lp4/b;->f()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcoil/request/f$a;->a:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcoil/util/d;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcoil/request/e;->b:Lcoil/request/e;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final i()Lcoil/size/Scale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/f$a;->K:Lcoil/size/h;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcoil/size/ViewSizeResolver;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcoil/request/f$a;->d:Lp4/a;

    .line 24
    .line 25
    instance-of v1, v0, Lp4/b;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lp4/b;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v0, v2

    .line 33
    :goto_2
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Lp4/b;->f()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v2}, Lcoil/util/i;->n(Landroid/widget/ImageView;)Lcoil/size/Scale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_5
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 51
    .line 52
    return-object v0
.end method

.method public final j()Lcoil/size/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/f$a;->d:Lp4/a;

    .line 2
    .line 3
    instance-of v1, v0, Lp4/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lp4/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lp4/b;->f()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcoil/size/g;->d:Lcoil/size/g;

    .line 33
    .line 34
    invoke-static {v0}, Lcoil/size/i;->a(Lcoil/size/g;)Lcoil/size/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v2}, Lcoil/size/j;->b(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcoil/size/d;

    .line 48
    .line 49
    iget-object v1, p0, Lcoil/request/f$a;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcoil/size/d;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final k(Lcoil/size/Scale;)Lcoil/request/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/f$a;->L:Lcoil/size/Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lcoil/size/g;)Lcoil/request/f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil/size/i;->a(Lcoil/size/g;)Lcoil/size/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcoil/request/f$a;->m(Lcoil/size/h;)Lcoil/request/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lcoil/size/h;)Lcoil/request/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/f$a;->K:Lcoil/size/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/request/f$a;->g()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Lp4/a;)Lcoil/request/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/f$a;->d:Lp4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/request/f$a;->g()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
