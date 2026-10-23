.class public final synthetic Ln6/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln6/d;

.field public final synthetic b:Ln6/a;


# direct methods
.method public synthetic constructor <init>(Ln6/d;Ln6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/c;->a:Ln6/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/c;->b:Ln6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/c;->a:Ln6/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/c;->b:Ln6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln6/d;->b(Ln6/d;Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
