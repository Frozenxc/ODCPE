.class public final Landroidx/compose/runtime/z;
.super Landroidx/compose/runtime/g1;
.source "com.odcpe.connect"


# instance fields
.field public final b:Landroidx/compose/runtime/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/i2;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/g1;-><init>(Lni/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/i2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/z;->b:Landroidx/compose/runtime/i2;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/compose/runtime/j2;->h(Ljava/lang/Object;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    return-object p2
.end method
