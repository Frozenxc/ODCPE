.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:I

.field public b:Landroidx/navigation/o;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroidx/navigation/o;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/navigation/c;->a:I

    .line 3
    iput-object p2, p0, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    .line 4
    iput-object p3, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/o;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/o;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/navigation/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/navigation/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/c;->b:Landroidx/navigation/o;

    .line 2
    .line 3
    return-void
.end method
