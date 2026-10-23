.class public final Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c;->a:Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/b;)Ljava/lang/Number;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/b;->h()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    const/16 v1, 0x64

    .line 20
    .line 21
    if-le p1, v1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    if-gez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, p1

    .line 28
    :goto_1
    int-to-float p1, v0

    .line 29
    const v0, 0x40666666    # 3.6f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/b;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
