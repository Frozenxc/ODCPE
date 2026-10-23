.class public final Lcom/clevertap/android/sdk/c$e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/clevertap/android/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/c;->i(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/c$e;->a:Lcom/clevertap/android/sdk/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/c$e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c$e;->a:Lcom/clevertap/android/sdk/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/c;->a(Lcom/clevertap/android/sdk/c;)Lcom/clevertap/android/sdk/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/c$e;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/c$d;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
