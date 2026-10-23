.class public final Lkotlinx/coroutines/debug/internal/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/b$a;,
        Lkotlinx/coroutines/debug/internal/b$b;,
        Lkotlinx/coroutines/debug/internal/b$c;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/b;

.field public static final b:Ljava/lang/StackTraceElement;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static final h:Lkotlin/jvm/functions/Function1;

.field public static final i:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

.field public static final j:Lkotlinx/coroutines/debug/internal/b$b;

.field public static final k:Lkotlinx/coroutines/debug/internal/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->a:Lkotlinx/coroutines/debug/internal/b;

    .line 7
    .line 8
    new-instance v1, La/a;

    .line 9
    .line 10
    invoke-direct {v1}, La/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, La/a;->b()Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkotlinx/coroutines/debug/internal/b;->b:Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlinx/coroutines/debug/internal/b;->c:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lkotlinx/coroutines/debug/internal/b;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 37
    .line 38
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/b;->e:Z

    .line 39
    .line 40
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/b;->f:Z

    .line 41
    .line 42
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/b;->g:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->b()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->h:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->i:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 56
    .line 57
    new-instance v0, Lkotlinx/coroutines/debug/internal/b$b;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->j:Lkotlinx/coroutines/debug/internal/b$b;

    .line 63
    .line 64
    new-instance v0, Lkotlinx/coroutines/debug/internal/b$c;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->k:Lkotlinx/coroutines/debug/internal/b$c;

    .line 70
    .line 71
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

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/b;Lkotlinx/coroutines/debug/internal/b$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/b;->c(Lkotlinx/coroutines/debug/internal/b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 3
    .line 4
    const-string v1, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    sget-object v2, Lkotlin/Result;->a:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/debug/internal/b$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
