.class public final Landroidx/navigation/compose/c$b;
.super Landroidx/navigation/NavDestination;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/navigation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Landroidx/compose/ui/window/a;

.field public final m:Lni/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/c;Landroidx/compose/ui/window/a;Lni/p;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/c$b;->l:Landroidx/compose/ui/window/a;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/c$b;->m:Lni/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/c;Landroidx/compose/ui/window/a;Lni/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/window/a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/a;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/compose/c$b;-><init>(Landroidx/navigation/compose/c;Landroidx/compose/ui/window/a;Lni/p;)V

    return-void
.end method


# virtual methods
.method public final I()Lni/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/c$b;->m:Lni/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroidx/compose/ui/window/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/c$b;->l:Landroidx/compose/ui/window/a;

    .line 2
    .line 3
    return-object v0
.end method
