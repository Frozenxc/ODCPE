.class public interface abstract Landroidx/compose/ui/graphics/j4;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/j4$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/j4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j4$a;->a:Landroidx/compose/ui/graphics/j4$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/j4;->a:Landroidx/compose/ui/graphics/j4$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/j4;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lc1/f;->b:Lc1/f$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc1/f$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/j4;->r(Landroidx/compose/ui/graphics/j4;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FFFFFF)V
.end method

.method public abstract e(FFFF)V
.end method

.method public abstract f(FFFF)V
.end method

.method public abstract g(I)V
.end method

.method public abstract getBounds()Lc1/h;
.end method

.method public abstract h(Lc1/h;)V
.end method

.method public abstract i()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract k(FF)V
.end method

.method public abstract l(FFFFFF)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lc1/j;)V
.end method

.method public abstract o(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/j4;I)Z
.end method

.method public abstract p(J)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract r(Landroidx/compose/ui/graphics/j4;J)V
.end method

.method public abstract s(FF)V
.end method
