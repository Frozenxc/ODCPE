.class public final synthetic Le7/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le7/g;->b:Lcom/clevertap/android/sdk/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le7/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le7/g;->b:Lcom/clevertap/android/sdk/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le7/h$a;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/b;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
