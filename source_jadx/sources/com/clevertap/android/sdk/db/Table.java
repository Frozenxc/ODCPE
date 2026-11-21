package com.clevertap.android.sdk.db;

import hi.a;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/clevertap/android/sdk/db/Table;", "", "", "tableName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "EVENTS", "PROFILE_EVENTS", "USER_PROFILES", "INBOX_MESSAGES", "PUSH_NOTIFICATIONS", "UNINSTALL_TS", "PUSH_NOTIFICATION_VIEWED", "USER_EVENT_LOGS_TABLE", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Table {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Table[] $VALUES;
    private final String tableName;
    public static final Table EVENTS = new Table("EVENTS", 0, "events");
    public static final Table PROFILE_EVENTS = new Table("PROFILE_EVENTS", 1, "profileEvents");
    public static final Table USER_PROFILES = new Table("USER_PROFILES", 2, "userProfiles");
    public static final Table INBOX_MESSAGES = new Table("INBOX_MESSAGES", 3, "inboxMessages");
    public static final Table PUSH_NOTIFICATIONS = new Table("PUSH_NOTIFICATIONS", 4, "pushNotifications");
    public static final Table UNINSTALL_TS = new Table("UNINSTALL_TS", 5, "uninstallTimestamp");
    public static final Table PUSH_NOTIFICATION_VIEWED = new Table("PUSH_NOTIFICATION_VIEWED", 6, "notificationViewed");
    public static final Table USER_EVENT_LOGS_TABLE = new Table("USER_EVENT_LOGS_TABLE", 7, "userEventLogs");

    static {
        Table[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public Table(String str, int i10, String str2) {
        this.tableName = str2;
    }

    public static final /* synthetic */ Table[] a() {
        return new Table[]{EVENTS, PROFILE_EVENTS, USER_PROFILES, INBOX_MESSAGES, PUSH_NOTIFICATIONS, UNINSTALL_TS, PUSH_NOTIFICATION_VIEWED, USER_EVENT_LOGS_TABLE};
    }

    public static Table valueOf(String str) {
        return (Table) Enum.valueOf(Table.class, str);
    }

    public static Table[] values() {
        return (Table[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getTableName() {
        return this.tableName;
    }
}
