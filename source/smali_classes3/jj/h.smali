.class public final Ljj/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljj/h$a;

.field public static final c:Ljj/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljj/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljj/h;->b:Ljj/h$a;

    .line 8
    .line 9
    new-instance v0, Ljj/h;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljj/h;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljj/h;->c:Ljj/h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Ljj/h;
    .locals 1

    .line 1
    sget-object v0, Ljj/h;->c:Ljj/h;

    .line 2
    .line 3
    return-object v0
.end method
