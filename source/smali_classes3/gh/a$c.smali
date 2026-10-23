.class public final Lgh/a$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfh/e;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/a$c;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lgh/a$c;->b:Lfh/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lgh/a$c;->c(Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lgh/a$c;->c(Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;
    .locals 3

    .line 1
    new-instance v0, Lgh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/a$c;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lih/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/m0$b;

    .line 10
    .line 11
    iget-object v2, p0, Lgh/a$c;->b:Lfh/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lgh/c;-><init>(Ljava/util/Set;Landroidx/lifecycle/m0$b;Lfh/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
