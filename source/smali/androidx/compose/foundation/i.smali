.class public abstract Landroidx/compose/foundation/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/i;->a:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/i$a;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/compose/foundation/i$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/foundation/i$b;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/compose/foundation/i$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/i;->a:F

    .line 2
    .line 3
    return v0
.end method
