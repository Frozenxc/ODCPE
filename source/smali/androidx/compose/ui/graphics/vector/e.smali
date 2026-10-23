.class public abstract Landroidx/compose/ui/graphics/vector/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/e$a;,
        Landroidx/compose/ui/graphics/vector/e$b;,
        Landroidx/compose/ui/graphics/vector/e$c;,
        Landroidx/compose/ui/graphics/vector/e$d;,
        Landroidx/compose/ui/graphics/vector/e$e;,
        Landroidx/compose/ui/graphics/vector/e$f;,
        Landroidx/compose/ui/graphics/vector/e$g;,
        Landroidx/compose/ui/graphics/vector/e$h;,
        Landroidx/compose/ui/graphics/vector/e$i;,
        Landroidx/compose/ui/graphics/vector/e$j;,
        Landroidx/compose/ui/graphics/vector/e$k;,
        Landroidx/compose/ui/graphics/vector/e$l;,
        Landroidx/compose/ui/graphics/vector/e$m;,
        Landroidx/compose/ui/graphics/vector/e$n;,
        Landroidx/compose/ui/graphics/vector/e$o;,
        Landroidx/compose/ui/graphics/vector/e$p;,
        Landroidx/compose/ui/graphics/vector/e$q;,
        Landroidx/compose/ui/graphics/vector/e$r;,
        Landroidx/compose/ui/graphics/vector/e$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/e;->a:Z

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/e;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/e;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/e;->b:Z

    .line 2
    .line 3
    return v0
.end method
