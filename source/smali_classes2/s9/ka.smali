.class public final Ls9/ka;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/ga;


# direct methods
.method public constructor <init>(Ls9/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/ka;->a:Ls9/ga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/ka;->a:Ls9/ga;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/ga;->c:Ls9/n9;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, p0, Ls9/ka;->a:Ls9/ga;

    .line 8
    .line 9
    iget-object v2, v2, Ls9/ga;->c:Ls9/n9;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls9/a7;->zza()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ls9/n9;->M(Ls9/n9;Landroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
