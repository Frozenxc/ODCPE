.class public final synthetic Lu7/o;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/e;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic b:Lcom/clevertap/android/sdk/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lni/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/clevertap/android/sdk/b;Lkotlin/jvm/functions/Function1;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/o;->a:Lcom/google/android/play/core/review/ReviewManager;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/o;->b:Lcom/clevertap/android/sdk/b;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/o;->d:Lni/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/o;->a:Lcom/google/android/play/core/review/ReviewManager;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/o;->b:Lcom/clevertap/android/sdk/b;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/o;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lu7/o;->d:Lni/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lu7/q;->a(Lcom/google/android/play/core/review/ReviewManager;Lcom/clevertap/android/sdk/b;Lkotlin/jvm/functions/Function1;Lni/a;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
