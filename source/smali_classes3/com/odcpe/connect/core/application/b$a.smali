.class public final Lcom/odcpe/connect/core/application/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public final b:Lcom/odcpe/connect/core/application/b$d;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    iput-object p2, p0, Lcom/odcpe/connect/core/application/b$a;->b:Lcom/odcpe/connect/core/application/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/odcpe/connect/core/application/b$a;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lch/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$a;->d()Lcom/odcpe/connect/core/application/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Activity;)Lfh/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/core/application/b$a;->c(Landroid/app/Activity;)Lcom/odcpe/connect/core/application/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/app/Activity;)Lcom/odcpe/connect/core/application/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljh/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lcom/odcpe/connect/core/application/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/odcpe/connect/core/application/b$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$a;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/odcpe/connect/core/application/b$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/odcpe/connect/core/application/b$b;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Landroid/app/Activity;Lcom/odcpe/connect/core/application/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
