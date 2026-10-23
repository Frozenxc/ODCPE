.class public abstract Landroidx/compose/foundation/text/b0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/text/input/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/a0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/c0;->a:Landroidx/compose/ui/text/input/c0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c0$a;->a()Landroidx/compose/ui/text/input/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/ui/text/input/c0;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/ui/text/input/c0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/u0;Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/s0;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/u0;->a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/compose/foundation/text/a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/ui/text/input/c0;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/c0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/input/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/ui/text/input/c0;

    .line 2
    .line 3
    return-object v0
.end method
