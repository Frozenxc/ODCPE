.class public final Ls9/h9;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ls9/f9;

.field public final synthetic c:Ls9/f9;

.field public final synthetic d:J

.field public final synthetic e:Ls9/e9;


# direct methods
.method public constructor <init>(Ls9/e9;Landroid/os/Bundle;Ls9/f9;Ls9/f9;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/h9;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/h9;->b:Ls9/f9;

    .line 4
    .line 5
    iput-object p4, p0, Ls9/h9;->c:Ls9/f9;

    .line 6
    .line 7
    iput-wide p5, p0, Ls9/h9;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Ls9/h9;->e:Ls9/e9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls9/h9;->e:Ls9/e9;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/h9;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/h9;->b:Ls9/f9;

    .line 6
    .line 7
    iget-object v3, p0, Ls9/h9;->c:Ls9/f9;

    .line 8
    .line 9
    iget-wide v4, p0, Ls9/h9;->d:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ls9/e9;->D(Ls9/e9;Landroid/os/Bundle;Ls9/f9;Ls9/f9;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
