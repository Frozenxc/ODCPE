.class public final Lcom/odcpe/connect/core/application/b$e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lhh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/core/application/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhh/a;)Lcom/odcpe/connect/core/application/b$e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljh/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhh/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$e;->a:Lhh/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lcom/odcpe/connect/core/application/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$e;->a:Lhh/a;

    .line 2
    .line 3
    const-class v1, Lhh/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/odcpe/connect/core/application/b$j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$e;->a:Lhh/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/core/application/b$j;-><init>(Lhh/a;Lcom/odcpe/connect/core/application/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
