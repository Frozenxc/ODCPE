.class public abstract Lcom/odcpe/connect/core/utils/JioHomeUtility;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

.field public static b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method
