.class public final Ls9/z9;
.super Ls9/q;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic e:Ls9/n9;


# direct methods
.method public constructor <init>(Ls9/n9;Ls9/c7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/z9;->e:Ls9/n9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls9/q;-><init>(Ls9/c7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/z9;->e:Ls9/n9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls9/n4;->F()Ls9/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Tasks have been queued for a long time"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
