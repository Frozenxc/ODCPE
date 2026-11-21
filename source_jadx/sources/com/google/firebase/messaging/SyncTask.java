package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class SyncTask implements Runnable {
    private final FirebaseMessaging firebaseMessaging;
    private final long nextDelaySeconds;

    @SuppressLint({"ThreadPoolCreation"})
    ExecutorService processorExecutor = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new j9.b("firebase-iid-executor"));
    private final PowerManager.WakeLock syncWakeLock;

    /* compiled from: com.odcpe.connect */
    public static class ConnectivityChangeReceiver extends BroadcastReceiver {
        private SyncTask task;

        public ConnectivityChangeReceiver(SyncTask syncTask) {
            this.task = syncTask;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            SyncTask syncTask = this.task;
            if (syncTask != null && syncTask.isDeviceConnected()) {
                SyncTask.isDebugLogEnabled();
                this.task.firebaseMessaging.enqueueTaskWithDelaySeconds(this.task, 0L);
                this.task.getContext().unregisterReceiver(this);
                this.task = null;
            }
        }

        public void registerReceiver() {
            SyncTask.isDebugLogEnabled();
            this.task.getContext().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public SyncTask(FirebaseMessaging firebaseMessaging, long j10) {
        this.firebaseMessaging = firebaseMessaging;
        this.nextDelaySeconds = j10;
        PowerManager.WakeLock newWakeLock = ((PowerManager) getContext().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.syncWakeLock = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    public static boolean isDebugLogEnabled() {
        return Log.isLoggable(Constants.TAG, 3);
    }

    public Context getContext() {
        return this.firebaseMessaging.getApplicationContext();
    }

    public boolean isDeviceConnected() {
        ConnectivityManager connectivityManager = (ConnectivityManager) getContext().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean maybeRefreshToken() throws IOException {
        try {
            if (this.firebaseMessaging.blockingGetToken() == null) {
                return false;
            }
            Log.isLoggable(Constants.TAG, 3);
            return true;
        } catch (IOException e10) {
            if (!GmsRpc.isErrorMessageForRetryableError(e10.getMessage())) {
                if (e10.getMessage() == null) {
                    return false;
                }
                throw e10;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Token retrieval failed: ");
            sb2.append(e10.getMessage());
            sb2.append(". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public void run() {
        if (ServiceStarter.getInstance().hasWakeLockPermission(getContext())) {
            this.syncWakeLock.acquire();
        }
        try {
            try {
                this.firebaseMessaging.setSyncScheduledOrRunning(true);
            } catch (IOException e10) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Topic sync or token retrieval failed on hard failure exceptions: ");
                sb2.append(e10.getMessage());
                sb2.append(". Won't retry the operation.");
                this.firebaseMessaging.setSyncScheduledOrRunning(false);
                if (!ServiceStarter.getInstance().hasWakeLockPermission(getContext())) {
                    return;
                }
            }
            if (!this.firebaseMessaging.isGmsCorePresent()) {
                this.firebaseMessaging.setSyncScheduledOrRunning(false);
                if (ServiceStarter.getInstance().hasWakeLockPermission(getContext())) {
                    this.syncWakeLock.release();
                    return;
                }
                return;
            }
            if (ServiceStarter.getInstance().hasAccessNetworkStatePermission(getContext()) && !isDeviceConnected()) {
                new ConnectivityChangeReceiver(this).registerReceiver();
                if (ServiceStarter.getInstance().hasWakeLockPermission(getContext())) {
                    this.syncWakeLock.release();
                    return;
                }
                return;
            }
            if (maybeRefreshToken()) {
                this.firebaseMessaging.setSyncScheduledOrRunning(false);
            } else {
                this.firebaseMessaging.syncWithDelaySecondsInternal(this.nextDelaySeconds);
            }
            if (!ServiceStarter.getInstance().hasWakeLockPermission(getContext())) {
                return;
            }
            this.syncWakeLock.release();
        } catch (Throwable th2) {
            if (ServiceStarter.getInstance().hasWakeLockPermission(getContext())) {
                this.syncWakeLock.release();
            }
            throw th2;
        }
    }
}
