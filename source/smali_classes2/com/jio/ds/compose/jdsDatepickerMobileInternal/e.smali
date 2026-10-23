.class public abstract synthetic Lcom/jio/ds/compose/jdsDatepickerMobileInternal/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
