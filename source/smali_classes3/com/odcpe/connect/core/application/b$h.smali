.class public final Lcom/odcpe/connect/core/application/b$h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lfh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$h;->a:Lcom/odcpe/connect/core/application/b$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/odcpe/connect/core/application/b$h;-><init>(Lcom/odcpe/connect/core/application/b$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lch/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$h;->c()Lcom/odcpe/connect/core/application/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Service;)Lfh/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/core/application/b$h;->d(Landroid/app/Service;)Lcom/odcpe/connect/core/application/b$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/odcpe/connect/core/application/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$h;->b:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/odcpe/connect/core/application/b$i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$h;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$h;->b:Landroid/app/Service;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/odcpe/connect/core/application/b$i;-><init>(Lcom/odcpe/connect/core/application/b$j;Landroid/app/Service;Lcom/odcpe/connect/core/application/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Landroid/app/Service;)Lcom/odcpe/connect/core/application/b$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ljh/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Service;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$h;->b:Landroid/app/Service;

    .line 8
    .line 9
    return-object p0
.end method
