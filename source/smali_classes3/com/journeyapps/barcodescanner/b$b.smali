.class public Lcom/journeyapps/barcodescanner/b$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/b;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/b;->g(Lcom/journeyapps/barcodescanner/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lnc/n;->zxing_msg_camera_framework_bug:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/b;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->h(Lcom/journeyapps/barcodescanner/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/b;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b$b;->a:Lcom/journeyapps/barcodescanner/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/b;->j(Lcom/journeyapps/barcodescanner/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
