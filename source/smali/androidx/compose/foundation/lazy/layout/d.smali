.class public abstract Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/d$a;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroidx/compose/foundation/lazy/layout/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/d;->b:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Lr1/o;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/d;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(J)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Z
.end method

.method public abstract j(J)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l()V
.end method
