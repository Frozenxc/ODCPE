.class public abstract Lvc/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/Collection;

.field public static final b:Ljava/util/Collection;

.field public static final c:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "EAN_13"

    .line 2
    .line 3
    const-string v1, "RSS_14"

    .line 4
    .line 5
    const-string v2, "UPC_A"

    .line 6
    .line 7
    const-string v3, "UPC_E"

    .line 8
    .line 9
    const-string v4, "EAN_8"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvc/a;->a([Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvc/a;->a:Ljava/util/Collection;

    .line 20
    .line 21
    const-string v10, "RSS_14"

    .line 22
    .line 23
    const-string v11, "RSS_EXPANDED"

    .line 24
    .line 25
    const-string v1, "UPC_A"

    .line 26
    .line 27
    const-string v2, "UPC_E"

    .line 28
    .line 29
    const-string v3, "EAN_8"

    .line 30
    .line 31
    const-string v4, "EAN_13"

    .line 32
    .line 33
    const-string v5, "RSS_14"

    .line 34
    .line 35
    const-string v6, "CODE_39"

    .line 36
    .line 37
    const-string v7, "CODE_93"

    .line 38
    .line 39
    const-string v8, "CODE_128"

    .line 40
    .line 41
    const-string v9, "ITF"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lvc/a;->a([Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lvc/a;->b:Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lvc/a;->c:Ljava/util/Collection;

    .line 55
    .line 56
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(IILandroid/content/Intent;)Lvc/b;
    .locals 1

    .line 1
    const v0, 0xc0de

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lvc/a;->c(ILandroid/content/Intent;)Lvc/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static c(ILandroid/content/Intent;)Lvc/b;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    const-string p0, "SCAN_RESULT"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string p0, "SCAN_RESULT_FORMAT"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "SCAN_RESULT_BYTES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string p0, "SCAN_RESULT_ORIENTATION"

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    move-object v4, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const-string p0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance p0, Lvc/b;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lvc/b;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lvc/b;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lvc/b;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
