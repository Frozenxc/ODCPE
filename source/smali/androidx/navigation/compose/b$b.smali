.class public final Landroidx/navigation/compose/b$b;
.super Landroidx/navigation/NavDestination;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Lni/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/b;Lni/p;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/navigation/compose/b$b;->l:Lni/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I()Lni/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/b$b;->l:Lni/p;

    .line 2
    .line 3
    return-object v0
.end method
