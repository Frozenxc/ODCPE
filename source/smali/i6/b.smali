.class public final synthetic Li6/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lf6/o0;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILf6/o0;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Li6/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li6/b;->c:Lf6/o0;

    .line 9
    .line 10
    iput-object p4, p0, Li6/b;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Li6/b;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Li6/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Li6/b;->c:Lf6/o0;

    .line 6
    .line 7
    iget-object v3, p0, Li6/b;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Li6/b;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Li6/c;->a(Landroid/content/Context;ILf6/o0;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
