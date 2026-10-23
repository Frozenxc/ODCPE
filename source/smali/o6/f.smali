.class public final synthetic Lo6/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/cryption/b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/cryption/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/f;->a:Lcom/clevertap/android/sdk/cryption/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/f;->a:Lcom/clevertap/android/sdk/cryption/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/cryption/b;->a(Lcom/clevertap/android/sdk/cryption/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
