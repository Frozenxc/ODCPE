.class public abstract Lbi/a$e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lqh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi/a$e;->a:Lqh/r;

    .line 7
    .line 8
    return-void
.end method
