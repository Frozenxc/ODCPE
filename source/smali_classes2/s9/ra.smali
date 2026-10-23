.class public final synthetic Ls9/ra;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ls9/oa;

.field public synthetic b:Ls9/n4;

.field public synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Ls9/oa;Ls9/n4;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/ra;->a:Ls9/oa;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/ra;->b:Ls9/n4;

    .line 7
    .line 8
    iput-object p3, p0, Ls9/ra;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/ra;->a:Ls9/oa;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/ra;->b:Ls9/n4;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/ra;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls9/oa;->f(Ls9/n4;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
