.class public final Lcom/clevertap/android/sdk/inapp/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/clevertap/android/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/a;->f(ZZLcom/clevertap/android/sdk/inapp/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/a$a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/a$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/a$b;->a:Lcom/clevertap/android/sdk/inapp/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/a$b;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a$b;->a:Lcom/clevertap/android/sdk/inapp/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/a$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/inapp/a$a;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
