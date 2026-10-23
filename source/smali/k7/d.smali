.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lk7/g;


# direct methods
.method public synthetic constructor <init>(Lk7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/d;->a:Lk7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d;->a:Lk7/g;

    .line 2
    .line 3
    invoke-static {v0}, Lk7/g;->d(Lk7/g;)Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
