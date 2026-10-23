.class public final Ls9/ua;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ls9/va;


# direct methods
.method public constructor <init>(Ls9/va;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls9/ua;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ls9/ua;->b:Ls9/va;

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
    iget-object v0, p0, Ls9/ua;->b:Ls9/va;

    .line 2
    .line 3
    iget-wide v1, p0, Ls9/ua;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ls9/va;->C(Ls9/va;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
