.class public abstract Lcom/odcpe/connect/domain/model/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/domain/model/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/odcpe/connect/domain/model/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Ljg/c;",
        "cameraModelDao",
        "()Ljg/c;",
        "Ljg/a;",
        "cameraDeviceDao",
        "()Ljg/a;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/odcpe/connect/domain/model/AppDatabase$Companion;

.field private static volatile INSTANCE:Lcom/odcpe/connect/domain/model/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/odcpe/connect/domain/model/AppDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/odcpe/connect/domain/model/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/odcpe/connect/domain/model/AppDatabase;->Companion:Lcom/odcpe/connect/domain/model/AppDatabase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/odcpe/connect/domain/model/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/domain/model/AppDatabase;->INSTANCE:Lcom/odcpe/connect/domain/model/AppDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/odcpe/connect/domain/model/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/odcpe/connect/domain/model/AppDatabase;->INSTANCE:Lcom/odcpe/connect/domain/model/AppDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract cameraDeviceDao()Ljg/a;
.end method

.method public abstract cameraModelDao()Ljg/c;
.end method
