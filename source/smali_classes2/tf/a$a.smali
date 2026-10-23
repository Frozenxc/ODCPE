.class public final Ltf/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltf/a;
    .locals 1

    .line 1
    invoke-static {}, Ltf/a;->a()Ltf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltf/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ltf/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltf/a;->b(Ltf/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ltf/a;->a()Ltf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
