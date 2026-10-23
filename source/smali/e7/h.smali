.class public abstract Le7/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/h$a;
    }
.end annotation


# static fields
.field public static final a:Le7/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le7/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le7/h;->a:Le7/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/clevertap/android/sdk/b;Lf7/f;)Le7/n;
    .locals 1

    .line 1
    sget-object v0, Le7/h;->a:Le7/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Le7/h$a;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/b;Lf7/f;)Le7/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
