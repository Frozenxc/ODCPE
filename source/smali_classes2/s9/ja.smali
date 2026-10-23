.class public final Ls9/ja;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/h4;

.field public final synthetic b:Ls9/ga;


# direct methods
.method public constructor <init>(Ls9/ga;Ls9/h4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/ja;->a:Ls9/h4;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/ja;->b:Ls9/ga;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/ja;->b:Ls9/ga;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls9/ja;->b:Ls9/ga;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ls9/ga;->c(Ls9/ga;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls9/ja;->b:Ls9/ga;

    .line 11
    .line 12
    iget-object v1, v1, Ls9/ga;->c:Ls9/n9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls9/n9;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ls9/ja;->b:Ls9/ga;

    .line 21
    .line 22
    iget-object v1, v1, Ls9/ga;->c:Ls9/n9;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Connected to service"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls9/ja;->b:Ls9/ga;

    .line 38
    .line 39
    iget-object v1, v1, Ls9/ga;->c:Ls9/n9;

    .line 40
    .line 41
    iget-object v2, p0, Ls9/ja;->a:Ls9/h4;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ls9/n9;->J(Ls9/h4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
