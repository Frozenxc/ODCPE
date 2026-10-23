.class public final synthetic Lxg/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/b$a;

.field public final synthetic b:Lxg/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b$a;Lxg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/h;->a:Lcom/journeyapps/barcodescanner/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/h;->b:Lxg/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/h;->a:Lcom/journeyapps/barcodescanner/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/h;->b:Lxg/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/b$a;->c(Lcom/journeyapps/barcodescanner/b$a;Lxg/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
