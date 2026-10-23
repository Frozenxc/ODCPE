.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/gestures/l;


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lr1/d;Landroidx/compose/ui/input/pointer/n;J)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lc1/f;->b:Lc1/f$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lc1/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Lc1/f;->d(J)Lc1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/input/pointer/w;

    .line 27
    .line 28
    invoke-virtual {p3}, Lc1/f;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/w;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lc1/f;->t(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lc1/f;->d(J)Lc1/f;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Lc1/f;->x()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    const/16 p4, 0x40

    .line 52
    .line 53
    int-to-float p4, p4

    .line 54
    invoke-static {p4}, Lr1/h;->f(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-interface {p1, p4}, Lr1/d;->C0(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-float p1, p1

    .line 63
    invoke-static {p2, p3, p1}, Lc1/f;->u(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method
