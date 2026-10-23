.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->c(Ljava/util/List;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "R",
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "kotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;->G:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
