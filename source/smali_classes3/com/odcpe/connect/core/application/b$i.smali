.class public final Lcom/odcpe/connect/core/application/b$i;
.super Lcom/odcpe/connect/core/application/v;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public final b:Lcom/odcpe/connect/core/application/b$i;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/odcpe/connect/core/application/v;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/odcpe/connect/core/application/b$i;->b:Lcom/odcpe/connect/core/application/b$i;

    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$i;->a:Lcom/odcpe/connect/core/application/b$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/b$j;Landroid/app/Service;Lcom/odcpe/connect/core/application/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/odcpe/connect/core/application/b$i;-><init>(Lcom/odcpe/connect/core/application/b$j;Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/odcpe/connect/notifications/FireBaseMessagingService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/core/application/b$i;->b(Lcom/odcpe/connect/notifications/FireBaseMessagingService;)Lcom/odcpe/connect/notifications/FireBaseMessagingService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/odcpe/connect/notifications/FireBaseMessagingService;)Lcom/odcpe/connect/notifications/FireBaseMessagingService;
    .locals 0

    .line 1
    invoke-static {p1}, Lng/c;->a(Lcom/odcpe/connect/notifications/FireBaseMessagingService;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
