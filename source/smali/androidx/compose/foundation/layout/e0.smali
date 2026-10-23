.class public abstract Landroidx/compose/foundation/layout/e0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lh2/b;Ljava/lang/String;)Landroidx/compose/foundation/layout/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/e0;->c(Lh2/b;)Landroidx/compose/foundation/layout/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/b0;-><init>(Landroidx/compose/foundation/layout/m;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/c0$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/c0;
    .locals 2

    .line 1
    const p0, -0x283d10ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l()Landroidx/compose/foundation/layout/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(Lh2/b;)Landroidx/compose/foundation/layout/m;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    iget v1, p0, Lh2/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lh2/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lh2/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lh2/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/m;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
