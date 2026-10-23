.class public final Lti/d$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/d;
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
    invoke-direct {p0}, Lti/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lti/d;
    .locals 1

    .line 1
    new-instance v0, Lti/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lti/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
