.class public final Lcom/clevertap/android/sdk/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/c$a;,
        Lcom/clevertap/android/sdk/c$b;,
        Lcom/clevertap/android/sdk/c$c;,
        Lcom/clevertap/android/sdk/c$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/clevertap/android/sdk/c$a;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/clevertap/android/sdk/c$d;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/c;->g:Lcom/clevertap/android/sdk/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/c;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/c$c;Lkotlin/jvm/functions/Function1;Lcom/clevertap/android/sdk/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/c$c;)V
    .locals 9

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/c;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/c$c;Lkotlin/jvm/functions/Function1;Lcom/clevertap/android/sdk/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/c$c;Lkotlin/jvm/functions/Function1;Lcom/clevertap/android/sdk/c$d;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPermissionInterface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/c;->b:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, Lcom/clevertap/android/sdk/c;->d:Lcom/clevertap/android/sdk/c$d;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/c;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/c$c;Lkotlin/jvm/functions/Function1;Lcom/clevertap/android/sdk/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lcom/clevertap/android/sdk/c;->g:Lcom/clevertap/android/sdk/c$a;

    invoke-static {p3, p1}, Lcom/clevertap/android/sdk/c$a;->b(Lcom/clevertap/android/sdk/c$a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 10
    sget-object p3, Lcom/clevertap/android/sdk/c;->g:Lcom/clevertap/android/sdk/c$a;

    invoke-static {p3}, Lcom/clevertap/android/sdk/c$a;->c(Lcom/clevertap/android/sdk/c$a;)Lcom/clevertap/android/sdk/c$d;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/c;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/c$c;Lkotlin/jvm/functions/Function1;Lcom/clevertap/android/sdk/c$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/clevertap/android/sdk/c;)Lcom/clevertap/android/sdk/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/c;->d:Lcom/clevertap/android/sdk/c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/clevertap/android/sdk/c;Landroid/app/Activity;ZLcom/clevertap/android/sdk/c$b;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/c;->j(Landroid/app/Activity;ZLcom/clevertap/android/sdk/c$b;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/c;->d:Lcom/clevertap/android/sdk/c$d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/c$d;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/c;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/clevertap/android/sdk/c$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/c$c;->B(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/c;->f:Z

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;I[I)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/c;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/clevertap/android/sdk/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->f(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/clevertap/android/sdk/a;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x66

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->Q([I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/c;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final i(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/clevertap/android/sdk/c$e;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lcom/clevertap/android/sdk/c$e;-><init>(Lcom/clevertap/android/sdk/c;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/clevertap/android/sdk/c;->k(Lcom/clevertap/android/sdk/c;Landroid/app/Activity;ZLcom/clevertap/android/sdk/c$b;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Landroid/app/Activity;ZLcom/clevertap/android/sdk/c$b;Z)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/c;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/c;->d(Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/c;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/clevertap/android/sdk/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/c;->d:Lcom/clevertap/android/sdk/c$d;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lcom/clevertap/android/sdk/c$d;->b(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/c;->f:Z

    .line 51
    .line 52
    iget-object p2, p0, Lcom/clevertap/android/sdk/c;->d:Lcom/clevertap/android/sdk/c$d;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/c$d;->d(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/c;->d(Z)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {p3}, Lcom/clevertap/android/sdk/c$b;->a()V

    .line 63
    .line 64
    .line 65
    return v2
.end method
