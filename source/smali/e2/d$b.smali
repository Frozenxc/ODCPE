.class public Le2/d$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Le2/d$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le2/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/d$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Le2/d$b;->b:Le2/d$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Le2/d$b;->b:Le2/d$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
