.class public Lo/o0$a;
.super Landroidx/lifecycle/u;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/LiveData;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/o0$a;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o0$a;->m:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/o0$a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public r(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o0$a;->m:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/u;->q(Landroidx/lifecycle/LiveData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lo/o0$a;->m:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    new-instance v0, Lo/n0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/n0;-><init>(Lo/o0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/u;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
