.class public interface abstract Landroidx/compose/ui/input/pointer/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lr1/d;


# direct methods
.method public static synthetic Z(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/input/pointer/b;->F(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract F(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract G()Landroidx/compose/ui/input/pointer/n;
.end method

.method public abstract K0()J
.end method

.method public abstract a()J
.end method

.method public abstract d0(JLni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/y3;
.end method

.method public abstract o1(JLni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method
