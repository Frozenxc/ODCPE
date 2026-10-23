.class public abstract Landroidx/compose/runtime/a0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/a0;->a:Landroidx/compose/runtime/y;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x49e1da5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:236)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p5, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    or-int/2addr p0, p1

    .line 34
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Landroidx/compose/runtime/w;

    .line 54
    .line 55
    invoke-direct {p0, p3}, Landroidx/compose/runtime/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x552e4d01

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:195)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x1e7b2b64

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    or-int/2addr p0, p1

    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p1, p0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Landroidx/compose/runtime/w;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Landroidx/compose/runtime/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x51c6db9f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p3, p0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Landroidx/compose/runtime/w;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/runtime/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x339663b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:384)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const v0, 0x607fb4c4

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    or-int/2addr p0, p1

    .line 38
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    or-int/2addr p0, p1

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p1, p0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p0, Landroidx/compose/runtime/l0;

    .line 58
    .line 59
    invoke-direct {p0, p5, p3}, Landroidx/compose/runtime/l0;-><init>(Lkotlin/coroutines/CoroutineContext;Lni/o;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x232e5d65

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const v0, 0x1e7b2b64

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    or-int/2addr p0, p1

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Landroidx/compose/runtime/l0;

    .line 53
    .line 54
    invoke-direct {p0, p4, p2}, Landroidx/compose/runtime/l0;-><init>(Lkotlin/coroutines/CoroutineContext;Lni/o;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x4648f105

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Landroidx/compose/runtime/l0;

    .line 48
    .line 49
    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/l0;-><init>(Lkotlin/coroutines/CoroutineContext;Lni/o;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final g([Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x8518448

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:417)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, -0x21de6e89

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v3, p0, v1

    .line 40
    .line 41
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance p0, Landroidx/compose/runtime/l0;

    .line 64
    .line 65
    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/l0;-><init>(Lkotlin/coroutines/CoroutineContext;Lni/o;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final h(Lni/a;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:48)"

    .line 9
    .line 10
    const v2, -0x4ccc7149

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->j(Lni/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic i()Landroidx/compose/runtime/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/a0;->a:Landroidx/compose/runtime/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/i0;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/q1;->e0:Lkotlinx/coroutines/q1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/t1;->b(Lkotlinx/coroutines/q1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlinx/coroutines/a0;->f(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/coroutines/q1;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/t1;->a(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method
