.class public abstract Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/lazy/o;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:F

    .line 8
    .line 9
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListStateKt$a;

    .line 10
    .line 11
    invoke-direct {v6}, Landroidx/compose/foundation/lazy/LazyListStateKt$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/lazy/o;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/o;-><init>(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/w;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->b:Landroidx/compose/foundation/lazy/o;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/lazy/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->b:Landroidx/compose/foundation/lazy/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 10

    .line 1
    const v0, 0x57a86af4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move p0, v2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/foundation/lazy/LazyListState;->B:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const p3, -0x623ff0f4

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    or-int/2addr p3, p4

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p4, p3, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance p4, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 68
    .line 69
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v6, p4

    .line 76
    check-cast v6, Lni/a;

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x48

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v7, p2

    .line 86
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
