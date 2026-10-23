.class public abstract Landroidx/compose/foundation/layout/d0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(IIII)Landroidx/compose/foundation/layout/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/i;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/r;
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
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:244)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroidx/compose/foundation/layout/l;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr1/d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/foundation/layout/c0;Lr1/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final c(Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/c0;)Landroidx/compose/foundation/layout/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/h;-><init>(Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/c0;)Landroidx/compose/foundation/layout/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/a0;-><init>(Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
