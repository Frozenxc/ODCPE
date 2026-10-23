.class public interface abstract Lu7/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/e$b;
    }
.end annotation


# static fields
.field public static final a:Lu7/e$b;

.field public static final b:Lu7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu7/e$b;->a:Lu7/e$b;

    .line 2
    .line 3
    sput-object v0, Lu7/e;->a:Lu7/e$b;

    .line 4
    .line 5
    new-instance v0, Lu7/e$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lu7/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu7/e;->b:Lu7/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Date;
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract currentTimeMillis()J
.end method
