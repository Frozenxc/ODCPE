.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Ls6/f;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/e;->a:Ls6/f;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/e;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    .line 10
    iput-object p4, p0, Ls6/e;->d:Lorg/json/JSONArray;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/e;->a:Ls6/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ls6/e;->c:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 6
    .line 7
    iget-object v3, p0, Ls6/e;->d:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ls6/f;->h(Ls6/f;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
