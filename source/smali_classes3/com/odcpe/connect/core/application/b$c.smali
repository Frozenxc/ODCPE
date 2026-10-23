.class public final Lcom/odcpe/connect/core/application/b$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lfh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public b:Ldagger/hilt/android/internal/managers/g;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$c;->a:Lcom/odcpe/connect/core/application/b$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/odcpe/connect/core/application/b$c;-><init>(Lcom/odcpe/connect/core/application/b$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lch/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$c;->c()Lcom/odcpe/connect/core/application/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ldagger/hilt/android/internal/managers/g;)Lfh/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/core/application/b$c;->d(Ldagger/hilt/android/internal/managers/g;)Lcom/odcpe/connect/core/application/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/odcpe/connect/core/application/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$c;->b:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/managers/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/odcpe/connect/core/application/b$d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$c;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$c;->b:Ldagger/hilt/android/internal/managers/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/odcpe/connect/core/application/b$d;-><init>(Lcom/odcpe/connect/core/application/b$j;Ldagger/hilt/android/internal/managers/g;Lcom/odcpe/connect/core/application/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Ldagger/hilt/android/internal/managers/g;)Lcom/odcpe/connect/core/application/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljh/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/internal/managers/g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$c;->b:Ldagger/hilt/android/internal/managers/g;

    .line 8
    .line 9
    return-object p0
.end method
