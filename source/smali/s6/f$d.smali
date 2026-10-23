.class public Ls6/f$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ls6/f;


# direct methods
.method public constructor <init>(Ls6/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f$d;->b:Ls6/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/f$d;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f$d;->b:Ls6/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/f$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls6/f;->q(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls6/f$d;->b:Ls6/f;

    .line 11
    .line 12
    iget-object v1, p0, Ls6/f$d;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ls6/f;->q(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
