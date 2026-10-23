.class public final Ls9/g9;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/f9;

.field public final synthetic b:Ls9/f9;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ls9/e9;


# direct methods
.method public constructor <init>(Ls9/e9;Ls9/f9;Ls9/f9;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/g9;->a:Ls9/f9;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/g9;->b:Ls9/f9;

    .line 4
    .line 5
    iput-wide p4, p0, Ls9/g9;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Ls9/g9;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Ls9/g9;->e:Ls9/e9;

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
    .locals 7

    .line 1
    iget-object v0, p0, Ls9/g9;->e:Ls9/e9;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/g9;->a:Ls9/f9;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/g9;->b:Ls9/f9;

    .line 6
    .line 7
    iget-wide v3, p0, Ls9/g9;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Ls9/g9;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Ls9/e9;->F(Ls9/e9;Ls9/f9;Ls9/f9;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
