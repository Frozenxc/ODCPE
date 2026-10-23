.class public Lcom/clevertap/android/sdk/inbox/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/a;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/a;->v0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->V1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
