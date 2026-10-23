.class public final Landroidx/compose/ui/text/font/x;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/e0;->a()Landroidx/compose/ui/text/font/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/k0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/j0;->c()Landroidx/compose/ui/text/font/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p3, p2, Landroidx/compose/ui/text/font/e;

    .line 10
    .line 11
    :goto_0
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/a0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/j0;->f()Landroidx/compose/ui/text/font/v;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/j0;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/font/a0;->b(Landroidx/compose/ui/text/font/v;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p2, p2, Landroidx/compose/ui/text/font/w;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/j0;->c()Landroidx/compose/ui/text/font/h;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/compose/ui/text/font/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/j0;->f()Landroidx/compose/ui/text/font/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/j0;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/font/a0;->a(Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/v;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/k0$b;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/ui/text/font/k0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    return-object p4
.end method
