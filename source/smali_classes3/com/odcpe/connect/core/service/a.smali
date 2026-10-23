.class public final Lcom/odcpe/connect/core/service/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/core/service/a$a;,
        Lcom/odcpe/connect/core/service/a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/odcpe/connect/core/service/a$a;

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field public static e:Z

.field public static f:Lcom/odcpe/connect/core/service/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/odcpe/connect/core/service/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/odcpe/connect/core/service/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/odcpe/connect/core/service/a;->b:Lcom/odcpe/connect/core/service/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/odcpe/connect/core/service/a;->c:I

    .line 12
    .line 13
    const-class v0, Lcom/odcpe/connect/core/service/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/odcpe/connect/core/service/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "debug_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/odcpe/connect/core/service/a;->a:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    sget-object v1, Lcom/odcpe/connect/core/service/Action;->ACTION_ENABLE_DEBUG_MODE:Lcom/odcpe/connect/core/service/Action;

    invoke-virtual {v1}, Lcom/odcpe/connect/core/service/Action;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/odcpe/connect/core/service/a$b;

    invoke-direct {v1, p0}, Lcom/odcpe/connect/core/service/a$b;-><init>(Lcom/odcpe/connect/core/service/a;)V

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, Lf2/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/odcpe/connect/core/service/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/odcpe/connect/core/service/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/service/a;->f:Lcom/odcpe/connect/core/service/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/odcpe/connect/core/service/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/odcpe/connect/core/service/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/odcpe/connect/core/service/a;->f:Lcom/odcpe/connect/core/service/a;

    .line 2
    .line 3
    return-void
.end method
