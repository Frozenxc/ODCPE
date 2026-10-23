.class public final synthetic Ls6/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ls6/f;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/d;->a:Ls6/f;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/d;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    .line 10
    iput-object p4, p0, Ls6/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls6/d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/d;->a:Ls6/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ls6/d;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 6
    .line 7
    iget-object v3, p0, Ls6/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Ls6/d;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ls6/f;->g(Ls6/f;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
