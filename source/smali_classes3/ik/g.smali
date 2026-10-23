.class public abstract Lik/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lik/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lik/k;->g:Lik/h;

    invoke-direct {p0, v0, v1, v2}, Lik/g;-><init>(JLik/h;)V

    return-void
.end method

.method public constructor <init>(JLik/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lik/g;->a:J

    .line 3
    iput-object p3, p0, Lik/g;->b:Lik/h;

    return-void
.end method
