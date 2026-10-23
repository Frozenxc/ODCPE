.class public final synthetic Lv6/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/a$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/a;


# direct methods
.method public synthetic constructor <init>(ZLcom/clevertap/android/sdk/inapp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv6/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv6/d;->b:Lcom/clevertap/android/sdk/inapp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv6/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv6/d;->b:Lcom/clevertap/android/sdk/inapp/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/a;->a(ZLcom/clevertap/android/sdk/inapp/a;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
