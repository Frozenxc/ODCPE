.class public abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$ModifierLocalNestedScroll$1;->G:Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$ModifierLocalNestedScroll$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->a(Lni/a;)Landroidx/compose/ui/modifier/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a:Landroidx/compose/ui/modifier/k;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a:Landroidx/compose/ui/modifier/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
