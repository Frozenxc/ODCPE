.class public Lcom/journeyapps/barcodescanner/a$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lxg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$d;->a:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a$d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$d;->a:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a;->f(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lxg/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxg/c;-><init>(Lcom/journeyapps/barcodescanner/a$d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$d;->a:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->g(Lcom/journeyapps/barcodescanner/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
