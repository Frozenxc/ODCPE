.class public final Le7/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Le7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/n$a;
    }
.end annotation


# static fields
.field public static final f:Le7/n$a;

.field public static final g:J

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/images/cleanup/a;

.field public final b:Lcom/clevertap/android/sdk/inapp/images/preload/c;

.field public final c:Lf7/c;

.field public final d:Lf7/a;

.field public final e:Lf7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le7/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le7/n;->f:Le7/n$a;

    .line 8
    .line 9
    sget-object v0, Lck/a;->a:Lck/a$a;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lck/c;->d(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lck/a;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Le7/n;->g:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Le7/n;->h:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Le7/n;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Le7/n;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/a;Lcom/clevertap/android/sdk/inapp/images/preload/c;Lf7/c;Lf7/a;Lf7/e;)V
    .locals 1

    .line 1
    const-string v0, "cleanupStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preloaderStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppAssetsStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "legacyInAppsStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le7/n;->a:Lcom/clevertap/android/sdk/inapp/images/cleanup/a;

    .line 30
    .line 31
    iput-object p2, p0, Le7/n;->b:Lcom/clevertap/android/sdk/inapp/images/preload/c;

    .line 32
    .line 33
    iput-object p3, p0, Le7/n;->c:Lf7/c;

    .line 34
    .line 35
    iput-object p4, p0, Le7/n;->d:Lf7/a;

    .line 36
    .line 37
    iput-object p5, p0, Le7/n;->e:Lf7/e;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Le7/n;Ljava/lang/String;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/n;->i(Le7/n;Ljava/lang/String;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Le7/n;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le7/n;->r(Le7/n;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le7/n;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le7/n;->s(Le7/n;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Le7/n;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/n;->m(Le7/n;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(Le7/n;Lkotlin/Pair;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/n;->t(Le7/n;Lkotlin/Pair;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Le7/n;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final i(Le7/n;Ljava/lang/String;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le7/n;->d:Lf7/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf7/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le7/n;->c:Lf7/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf7/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic l(Le7/n;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_1
    move-wide v0, p2

    .line 18
    and-int/lit8 p2, p6, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Le7/n;->d:Lf7/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lf7/a;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Le7/n;->c:Lf7/c;

    .line 29
    .line 30
    invoke-virtual {p3}, Lf7/c;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/collections/n0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_2
    move-object p7, p4

    .line 41
    and-int/lit8 p2, p6, 0x8

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance p5, Le7/i;

    .line 46
    .line 47
    invoke-direct {p5, p0}, Le7/i;-><init>(Le7/n;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object v2, p5

    .line 51
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    move-wide p4, v0

    .line 54
    move-object p6, p7

    .line 55
    move-object p7, v2

    .line 56
    invoke-virtual/range {p2 .. p7}, Le7/n;->k(Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final m(Le7/n;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le7/n;->d:Lf7/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf7/a;->b(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Le7/n;->c:Lf7/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf7/c;->b(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final r(Le7/n;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Ldi/k;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$successBlock"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "meta"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Le7/n;->f:Le7/n$a;

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v2, p0, Le7/n;->d:Lf7/a;

    .line 21
    .line 22
    iget-object v3, p0, Le7/n;->c:Lf7/c;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Le7/n$a;->a(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->SUCCESSFUL:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Le7/n;->v(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final s(Le7/n;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$failureBlock"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "meta"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->FAILED:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Le7/n;->v(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final t(Le7/n;Lkotlin/Pair;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->IN_PROGRESS:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le7/n;->v(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "urlMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "successBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "failureBlock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Le7/k;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Le7/k;-><init>(Le7/n;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Le7/l;

    .line 27
    .line 28
    invoke-direct {v4, p0, p4}, Le7/l;-><init>(Le7/n;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Le7/m;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Le7/m;-><init>(Le7/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le7/n;->o()Lcom/clevertap/android/sdk/inapp/images/preload/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/c;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Le7/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le7/j;-><init>(Le7/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le7/n;->n()Lcom/clevertap/android/sdk/inapp/images/cleanup/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    iget-object v0, p0, Le7/n;->e:Lf7/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf7/e;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v0, v9, v0

    .line 17
    .line 18
    sget-wide v2, Le7/n;->g:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v7, 0xc

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-wide v3, v9

    .line 33
    invoke-static/range {v1 .. v8}, Le7/n;->l(Le7/n;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le7/n;->e:Lf7/e;

    .line 37
    .line 38
    invoke-virtual {p1, v9, v10}, Lf7/e;->d(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, p2, v4

    .line 90
    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-nez v3, :cond_1

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, p4}, Le7/n;->h(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public n()Lcom/clevertap/android/sdk/inapp/images/cleanup/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/n;->a:Lcom/clevertap/android/sdk/inapp/images/cleanup/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/clevertap/android/sdk/inapp/images/preload/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/n;->b:Lcom/clevertap/android/sdk/inapp/images/preload/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/f$a;->f(Le7/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le7/f$a;->g(Le7/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Le7/n;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final v(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V
    .locals 2

    .line 1
    sget-object v0, Le7/n;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Le7/n;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Le7/n;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le7/n;->u()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method
