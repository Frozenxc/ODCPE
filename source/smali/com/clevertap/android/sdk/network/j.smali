.class public final synthetic Lcom/clevertap/android/sdk/network/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/network/l;

.field public final synthetic b:Lj7/k;

.field public final synthetic c:Lcom/clevertap/android/sdk/network/EndpointId;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/network/l;Lj7/k;Lcom/clevertap/android/sdk/network/EndpointId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/j;->a:Lcom/clevertap/android/sdk/network/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/j;->b:Lj7/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/j;->c:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/j;->a:Lcom/clevertap/android/sdk/network/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/j;->b:Lj7/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/j;->c:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/network/l;->a(Lcom/clevertap/android/sdk/network/l;Lj7/k;Lcom/clevertap/android/sdk/network/EndpointId;)Ldi/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
