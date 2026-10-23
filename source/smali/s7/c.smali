.class public final Ls7/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ls7/c;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/c;->a:Ls7/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls7/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls7/c;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ls7/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls7/c;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ls7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v2, Ls7/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ls7/a;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ls7/b;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Ls7/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ls7/d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Can\'t create task for null config"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ls7/d;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls7/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ls7/d;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls7/d;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ls7/d;

    .line 11
    .line 12
    return-object p0
.end method
