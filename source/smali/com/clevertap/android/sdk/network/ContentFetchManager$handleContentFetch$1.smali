.class final Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/network/ContentFetchManager;->h(Lorg/json/JSONArray;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.clevertap.android.sdk.network.ContentFetchManager$handleContentFetch$1"
    f = "ContentFetchManager.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentFetchItems:Lorg/json/JSONArray;

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/clevertap/android/sdk/network/ContentFetchManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/network/ContentFetchManager;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->this$0:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->$contentFetchItems:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->this$0:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->$contentFetchItems:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->$packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;-><init>(Lcom/clevertap/android/sdk/network/ContentFetchManager;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "ContentFetch"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->this$0:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->$contentFetchItems:Lorg/json/JSONArray;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->$packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v4}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->a(Lcom/clevertap/android/sdk/network/ContentFetchManager;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->this$0:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 48
    .line 49
    iput v2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->label:I

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->c(Lcom/clevertap/android/sdk/network/ContentFetchManager;Lorg/json/JSONArray;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->this$0:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->b(Lcom/clevertap/android/sdk/network/ContentFetchManager;)Lcom/clevertap/android/sdk/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "No valid content fetch items to send."

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->this$0:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->b(Lcom/clevertap/android/sdk/network/ContentFetchManager;)Lcom/clevertap/android/sdk/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Unexpected error during content fetch"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->this$0:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->b(Lcom/clevertap/android/sdk/network/ContentFetchManager;)Lcom/clevertap/android/sdk/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Fetch job was cancelled."

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 96
    .line 97
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
