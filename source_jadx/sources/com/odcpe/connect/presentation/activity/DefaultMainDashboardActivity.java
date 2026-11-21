package com.odcpe.connect.presentation.activity;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DownloadManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.drawable.ColorDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.camera.core.CameraControl;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.FileProvider;
import androidx.view.AbstractC0710p;
import androidx.view.ComponentActivity;
import androidx.view.m0;
import androidx.work.Data;
import androidx.work.WorkManager;
import androidx.work.t;
import com.google.firebase.messaging.Constants;
import com.jio.esimprovisioning.presentation.view.activity.BLEConnectActivity;
import com.jio.esimprovisioning.presentation.view.activity.IduLocalApis;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.odcpe.connect.BTScannerHelper;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.service.FirmwareFileDeleteWorker;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.domain.repository.SendLogsViewModel;
import com.odcpe.connect.presentation.viewmodel.JFEUserLogoutViewModel;
import e2.w;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import org.w3c.dom.Document;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000¤\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0007*\u0002÷\u0001\b\u0007\u0018\u0000 û\u00012\u00020\u0001:\u0002ü\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003JS\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010\u0003J\u000f\u0010!\u001a\u00020\u000bH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b$\u0010%J-\u0010(\u001a\u00020\u00042\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040\u00102\u000e\b\u0002\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010H\u0002¢\u0006\u0004\b(\u0010)J-\u0010*\u001a\u00020\u00042\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040\u00102\u000e\b\u0002\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010H\u0002¢\u0006\u0004\b*\u0010)J\u000f\u0010+\u001a\u00020#H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000bH\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000bH\u0002¢\u0006\u0004\b1\u0010/J#\u00104\u001a\u00020\u00042\b\b\u0002\u00102\u001a\u00020\u000b2\b\b\u0002\u00103\u001a\u00020\u000bH\u0002¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0004H\u0002¢\u0006\u0004\b6\u0010\u0003J\u0017\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u000bH\u0002¢\u0006\u0004\b8\u0010/J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0002¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000bH\u0002¢\u0006\u0004\b=\u0010/J\u0017\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000bH\u0002¢\u0006\u0004\b?\u0010;J\u000f\u0010@\u001a\u00020\u0004H\u0002¢\u0006\u0004\b@\u0010\u0003J?\u0010E\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010A\u001a\u00020\u000b2\b\b\u0002\u0010B\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020CH\u0002¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u00020\u0004H\u0002¢\u0006\u0004\bG\u0010\u0003J@\u0010K\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u000e\b\u0002\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010H\u0082@¢\u0006\u0004\bK\u0010LJ\u001f\u0010M\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0002¢\u0006\u0004\bM\u00105J\u000f\u0010N\u001a\u00020\u0004H\u0003¢\u0006\u0004\bN\u0010\u0003J\u000f\u0010O\u001a\u00020\u0004H\u0002¢\u0006\u0004\bO\u0010\u0003J\u0019\u0010R\u001a\u00020\u00042\b\u0010Q\u001a\u0004\u0018\u00010PH\u0014¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\u0004H\u0016¢\u0006\u0004\bT\u0010\u0003J\u000f\u0010U\u001a\u00020\u0004H\u0014¢\u0006\u0004\bU\u0010\u0003J-\u0010\\\u001a\u00020\u00042\u0006\u0010W\u001a\u00020V2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u000b0X2\u0006\u0010[\u001a\u00020ZH\u0016¢\u0006\u0004\b\\\u0010]J\r\u0010^\u001a\u00020#¢\u0006\u0004\b^\u0010,J\r\u0010_\u001a\u00020#¢\u0006\u0004\b_\u0010,J\u001d\u0010`\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b¢\u0006\u0004\b`\u00105J\u000f\u0010a\u001a\u00020\u0004H\u0014¢\u0006\u0004\ba\u0010\u0003J\u000f\u0010b\u001a\u00020\u0004H\u0014¢\u0006\u0004\bb\u0010\u0003J\u000f\u0010c\u001a\u00020\u0004H\u0014¢\u0006\u0004\bc\u0010\u0003J!\u0010g\u001a\u00020#2\u0006\u0010d\u001a\u00020V2\b\u0010f\u001a\u0004\u0018\u00010eH\u0016¢\u0006\u0004\bg\u0010hR#\u0010o\u001a\n j*\u0004\u0018\u00010i0i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u0016\u0010r\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0016\u0010u\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010w\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010tR\u0016\u0010y\u001a\u00020V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010pR\u0016\u0010{\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010tR\u0016\u0010}\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010tR\u0016\u0010\f\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b~\u0010\u007fR+\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R'\u0010\u008b\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\b\u0087\u0001\u0010q\u001a\u0005\b\u0088\u0001\u0010,\"\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001d\u0010\u008e\u0001\u001a\u00020\u000b8\u0006X\u0086D¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010t\u001a\u0005\b\u008d\u0001\u0010\"R\u0018\u0010\u0090\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008f\u0001\u0010qR\u0019\u0010\u0093\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bq\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001a\u0010£\u0001\u001a\u00030 \u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u001a\u0010§\u0001\u001a\u00030¤\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u001a\u0010«\u0001\u001a\u00030¨\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030¨\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¬\u0001\u0010ª\u0001R\u001a\u0010¯\u0001\u001a\u00030¨\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b®\u0001\u0010ª\u0001R\u001a\u0010³\u0001\u001a\u00030°\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u0019\u0010µ\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b´\u0001\u0010\u0081\u0001R\u001a\u0010¹\u0001\u001a\u00030¶\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R\u001a\u0010½\u0001\u001a\u00030º\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u0019\u0010À\u0001\u001a\u00030¾\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¿\u0001\u0010sR\u0018\u0010Ä\u0001\u001a\u00030Á\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0001\u0010Ã\u0001R\u001c\u0010È\u0001\u001a\u0005\u0018\u00010Å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001R\u0018\u0010Ê\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÉ\u0001\u0010tR\u0018\u0010Ì\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bË\u0001\u0010tR\u001a\u0010Ð\u0001\u001a\u00030Í\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÎ\u0001\u0010Ï\u0001R\u0019\u0010Ò\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÑ\u0001\u0010\u0081\u0001R \u0010×\u0001\u001a\u00030Ó\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÔ\u0001\u0010l\u001a\u0006\bÕ\u0001\u0010Ö\u0001R\u001e\u0010\u0018\u001a\u00020\u00178FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\bØ\u0001\u0010l\u001a\u0006\bÙ\u0001\u0010Ú\u0001R\u0019\u0010Ü\u0001\u001a\u00030¾\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÛ\u0001\u0010sR\u001a\u0010à\u0001\u001a\u00030Ý\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R,\u0010è\u0001\u001a\u0005\u0018\u00010á\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bâ\u0001\u0010ã\u0001\u001a\u0006\bä\u0001\u0010å\u0001\"\u0006\bæ\u0001\u0010ç\u0001R\u001c\u0010ì\u0001\u001a\u0005\u0018\u00010é\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bê\u0001\u0010ë\u0001R\u001c\u0010ð\u0001\u001a\u0005\u0018\u00010í\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010ï\u0001R\u001d\u0010ö\u0001\u001a\u00030ñ\u00018\u0006¢\u0006\u0010\n\u0006\bò\u0001\u0010ó\u0001\u001a\u0006\bô\u0001\u0010õ\u0001R\u0018\u0010ú\u0001\u001a\u00030÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bø\u0001\u0010ù\u0001¨\u0006ý\u0001"}, d2 = {"Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "r2", "b3", "l3", "e3", "Landroid/content/Context;", "context", "", "title", "message", "positiveText", "negativeText", "Lkotlin/Function0;", "onPositiveButtonClick", "onNegativeButtonClick", "i3", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;)V", "Landroid/widget/ImageView;", "coordinates", "Lcom/odcpe/connect/domain/repository/SendLogsViewModel;", "sendLogsViewModel", "W2", "(Landroid/widget/ImageView;Lcom/odcpe/connect/domain/repository/SendLogsViewModel;)V", "j2", "Landroid/widget/TextView;", "view", "S2", "(Landroid/widget/TextView;)V", "a3", "m2", "()Ljava/lang/String;", "", "f2", "(Landroid/content/Context;)Z", "actionIfSuccess", "finishActivityCallback", "u2", "(Lni/a;Lni/a;)V", "s2", "a2", "()Z", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "L2", "(Ljava/lang/String;)V", "model", "Y1", "imgFileName", "sigFileName", "i2", "(Ljava/lang/String;Ljava/lang/String;)V", "W1", "rsn", "b2", "macID", "g2", "(Ljava/lang/String;)Ljava/lang/String;", "missingParam", "g3", "xmlString", "O2", "P2", "primaryCTA", "secondaryCTA", "Landroid/content/DialogInterface$OnClickListener;", "okListener", "c3", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V", "v2", "imgFileUrl", "sigFileUrl", "isDownloadFailed", "k2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/coroutines/c;)Ljava/lang/Object;", "h2", "X1", "j3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onBackPressed", "onStart", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Q2", "R2", "k3", "onDestroy", "onResume", "onStop", "keyCode", "Landroid/view/KeyEvent;", "event", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "H", "Ldi/e;", "getExecutor", "()Ljava/util/concurrent/ExecutorService;", "executor", "I", "Z", "isLocalONT", "J", "Ljava/lang/String;", "serialRSN", "L", "modelNo", "M", "count", "O", "eid", "P", "btmac", "Q", "Landroid/widget/TextView;", "S", "Landroid/widget/ImageView;", "getImagflash", "()Landroid/widget/ImageView;", "setImagflash", "(Landroid/widget/ImageView;)V", "imagflash", "U", "getHasFlash", "setHasFlash", "(Z)V", "hasFlash", "X", "o2", "regex", "Y", "flashmode", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "processingBarcode", "Lv/m;", "g0", "Lv/m;", "cameraInfo", "Landroidx/camera/core/CameraControl;", "h0", "Landroidx/camera/core/CameraControl;", "cameraControl", "Landroidx/camera/view/PreviewView;", "i0", "Landroidx/camera/view/PreviewView;", "viewFinder", "Landroid/view/ScaleGestureDetector;", "j0", "Landroid/view/ScaleGestureDetector;", "scaleGestureDetector", "Landroid/widget/RelativeLayout;", "k0", "Landroid/widget/RelativeLayout;", "scannerLayout", "Landroid/widget/LinearLayout;", "l0", "Landroid/widget/LinearLayout;", "runDiagnosticLayout", "m0", "tryManuallyLayout", "n0", "tryManuallyLayoutONTLocalFlow", "Landroidx/appcompat/widget/Toolbar;", "o0", "Landroidx/appcompat/widget/Toolbar;", "toolbar", "p0", "loggerOptions", "Log/a;", "q0", "Log/a;", "customProgressDialog", "Landroidx/constraintlayout/widget/ConstraintLayout;", "r0", "Landroidx/constraintlayout/widget/ConstraintLayout;", "welcomeUserLayout", "", "s0", "downloadIdFirmwareSig", "Landroid/os/Handler;", "t0", "Landroid/os/Handler;", "handler", "Landroid/app/DownloadManager;", "u0", "Landroid/app/DownloadManager;", "manager", "v0", "imageFullName", "w0", "signatureFullName", "Landroid/widget/ProgressBar;", "x0", "Landroid/widget/ProgressBar;", "progress", "y0", "logoutButton", "Lcom/odcpe/connect/presentation/viewmodel/JFEUserLogoutViewModel;", "z0", "n2", "()Lcom/odcpe/connect/presentation/viewmodel/JFEUserLogoutViewModel;", "jfeUserLogoutViewModel", "A0", "p2", "()Lcom/odcpe/connect/domain/repository/SendLogsViewModel;", "B0", "startTimeStamp", "Lcom/odcpe/connect/core/utils/g;", "C0", "Lcom/odcpe/connect/core/utils/g;", "customDialogBox", "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;", "D0", "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;", "q2", "()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;", "setZxingScanner", "(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V", "zxingScanner", "Landroid/app/Dialog;", "E0", "Landroid/app/Dialog;", "dialog", "Landroid/app/AlertDialog;", "F0", "Landroid/app/AlertDialog;", "alertDialog", "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "G0", "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "getListener", "()Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "listener", "com/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$f", "H0", "Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$f;", "progressRunnable", "I0", "a", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity extends t1 {
    public static final int J0 = 8;

    /* renamed from: A0, reason: from kotlin metadata */
    public final di.e sendLogsViewModel;

    /* renamed from: B0, reason: from kotlin metadata */
    public long startTimeStamp;

    /* renamed from: C0, reason: from kotlin metadata */
    public com.odcpe.connect.core.utils.g customDialogBox;

    /* renamed from: D0, reason: from kotlin metadata */
    public DecoratedBarcodeView zxingScanner;

    /* renamed from: E0, reason: from kotlin metadata */
    public Dialog dialog;

    /* renamed from: F0, reason: from kotlin metadata */
    public AlertDialog alertDialog;

    /* renamed from: I, reason: from kotlin metadata */
    public boolean isLocalONT;

    /* renamed from: M, reason: from kotlin metadata */
    public int count;

    /* renamed from: Q, reason: from kotlin metadata */
    public TextView title;

    /* renamed from: S, reason: from kotlin metadata */
    public ImageView imagflash;

    /* renamed from: U, reason: from kotlin metadata */
    public boolean hasFlash;

    /* renamed from: Y, reason: from kotlin metadata */
    public boolean flashmode;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public v.m cameraInfo;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public CameraControl cameraControl;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public PreviewView viewFinder;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public ScaleGestureDetector scaleGestureDetector;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public RelativeLayout scannerLayout;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public LinearLayout runDiagnosticLayout;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public LinearLayout tryManuallyLayout;

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public LinearLayout tryManuallyLayoutONTLocalFlow;

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public Toolbar toolbar;

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public ImageView loggerOptions;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public og.a customProgressDialog;

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public ConstraintLayout welcomeUserLayout;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public long downloadIdFirmwareSig;

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public DownloadManager manager;

    /* renamed from: x0, reason: collision with root package name and from kotlin metadata */
    public ProgressBar progress;

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public ImageView logoutButton;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public final di.e jfeUserLogoutViewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public final di.e executor = kotlin.a.b(new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$executor$2
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    });

    /* renamed from: J, reason: from kotlin metadata */
    public String serialRSN = "";

    /* renamed from: L, reason: from kotlin metadata */
    public String modelNo = "";

    /* renamed from: O, reason: from kotlin metadata */
    public String eid = "";

    /* renamed from: P, reason: from kotlin metadata */
    public String btmac = "";

    /* renamed from: X, reason: from kotlin metadata */
    public final String regex = "^[a-zA-Z0-9\\s:]*$";

    /* renamed from: Z, reason: from kotlin metadata */
    public AtomicBoolean processingBarcode = new AtomicBoolean(false);

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public final Handler handler = new Handler(Looper.getMainLooper());

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public String imageFullName = "";

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public String signatureFullName = "";

    /* renamed from: G0, reason: from kotlin metadata */
    public final ScaleGestureDetector.SimpleOnScaleGestureListener listener = new b();

    /* renamed from: H0, reason: from kotlin metadata */
    public final f progressRunnable = new f();

    /* compiled from: com.odcpe.connect */
    public static final class b extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public b() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector detector) {
            kotlin.jvm.internal.k.i(detector, "detector");
            v.m mVar = DefaultMainDashboardActivity.this.cameraInfo;
            CameraControl cameraControl = null;
            if (mVar == null) {
                kotlin.jvm.internal.k.A("cameraInfo");
                mVar = null;
            }
            Object e10 = mVar.k().e();
            kotlin.jvm.internal.k.f(e10);
            float c10 = ((v.c2) e10).c() * detector.getScaleFactor();
            CameraControl cameraControl2 = DefaultMainDashboardActivity.this.cameraControl;
            if (cameraControl2 == null) {
                kotlin.jvm.internal.k.A("cameraControl");
            } else {
                cameraControl = cameraControl2;
            }
            cameraControl.d(c10);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (charSequence != null) {
                DefaultMainDashboardActivity.this.btmac = charSequence.toString();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements TextWatcher {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Button f19010b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ TextView f19011c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f19012d;

        public d(Button button, TextView textView, TextView textView2) {
            this.f19010b = button;
            this.f19011c = textView;
            this.f19012d = textView2;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (charSequence != null) {
                DefaultMainDashboardActivity defaultMainDashboardActivity = DefaultMainDashboardActivity.this;
                Button button = this.f19010b;
                TextView textView = this.f19011c;
                TextView textView2 = this.f19012d;
                if (new Regex(defaultMainDashboardActivity.getRegex()).f(charSequence.toString()) && !StringsKt__StringsKt.N(charSequence.toString(), " ", false, 2, null)) {
                    button.setEnabled(true);
                    textView.setTextColor(-16777216);
                    button.setBackground(d.a.b(defaultMainDashboardActivity, dg.b.new_ui_btn_blue));
                    defaultMainDashboardActivity.serialRSN = charSequence.toString();
                    textView2.setVisibility(8);
                    return;
                }
                if (StringsKt__StringsKt.N(charSequence.toString(), " ", false, 2, null)) {
                    textView2.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_error_cannot_add_spaces));
                    textView2.setVisibility(0);
                } else {
                    if (!new Regex(defaultMainDashboardActivity.getRegex()).f(charSequence.toString())) {
                        textView2.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_error_only_add_alpha_numeric));
                        textView2.setVisibility(0);
                    }
                }
                textView.setTextColor(-7829368);
                button.setEnabled(false);
                button.setBackground(d.a.b(defaultMainDashboardActivity, dg.b.new_ui_btn_disabled));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements TextWatcher {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Button f19014b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ TextView f19015c;

        public e(Button button, TextView textView) {
            this.f19014b = button;
            this.f19015c = textView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (charSequence != null) {
                DefaultMainDashboardActivity defaultMainDashboardActivity = DefaultMainDashboardActivity.this;
                Button button = this.f19014b;
                TextView textView = this.f19015c;
                if (new Regex(defaultMainDashboardActivity.getRegex()).f(charSequence.toString()) && charSequence.toString().length() == 17 && !StringsKt__StringsKt.N(charSequence.toString(), " ", false, 2, null)) {
                    button.setEnabled(true);
                    button.setBackground(d.a.b(defaultMainDashboardActivity, dg.b.new_ui_btn_blue));
                    defaultMainDashboardActivity.serialRSN = charSequence.toString();
                    textView.setVisibility(8);
                    return;
                }
                if (StringsKt__StringsKt.N(charSequence.toString(), " ", false, 2, null)) {
                    textView.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_error_cannot_add_spaces));
                    textView.setVisibility(0);
                } else {
                    if (!new Regex(defaultMainDashboardActivity.getRegex()).f(charSequence.toString())) {
                        textView.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_error_only_add_alpha_numeric));
                        textView.setVisibility(0);
                    } else if (charSequence.toString().length() == 17) {
                        textView.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_error_fifteen_characters_limit));
                        textView.setVisibility(0);
                    }
                }
                button.setEnabled(false);
                button.setBackground(d.a.b(defaultMainDashboardActivity, dg.b.new_ui_btn_disabled));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DefaultMainDashboardActivity.this.X1();
            DefaultMainDashboardActivity.this.handler.postDelayed(this, 1000L);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements xg.a {
        public g() {
        }

        @Override // xg.a
        public void b(xg.b bVar) {
            if (bVar != null) {
                DecoratedBarcodeView zxingScanner = DefaultMainDashboardActivity.this.getZxingScanner();
                if (zxingScanner != null) {
                    zxingScanner.f();
                }
                String e10 = bVar.e();
                DefaultMainDashboardActivity defaultMainDashboardActivity = DefaultMainDashboardActivity.this;
                kotlin.jvm.internal.k.f(e10);
                defaultMainDashboardActivity.L2(e10);
                DecoratedBarcodeView zxingScanner2 = DefaultMainDashboardActivity.this.getZxingScanner();
                if (zxingScanner2 != null) {
                    zxingScanner2.f();
                }
            }
        }
    }

    public DefaultMainDashboardActivity() {
        final ni.a aVar = null;
        this.jfeUserLogoutViewModel = new androidx.view.l0(kotlin.jvm.internal.o.b(JFEUserLogoutViewModel.class), new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.view.o0 invoke() {
                return ComponentActivity.this.r();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m0.b invoke() {
                return ComponentActivity.this.j();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final j3.a invoke() {
                j3.a aVar2;
                ni.a aVar3 = ni.a.this;
                return (aVar3 == null || (aVar2 = (j3.a) aVar3.invoke()) == null) ? this.k() : aVar2;
            }
        });
        this.sendLogsViewModel = new androidx.view.l0(kotlin.jvm.internal.o.b(SendLogsViewModel.class), new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$special$$inlined$viewModels$default$5
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.view.o0 invoke() {
                return ComponentActivity.this.r();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$special$$inlined$viewModels$default$4
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m0.b invoke() {
                return ComponentActivity.this.j();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$special$$inlined$viewModels$default$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final j3.a invoke() {
                j3.a aVar2;
                ni.a aVar3 = ni.a.this;
                return (aVar3 == null || (aVar2 = (j3.a) aVar3.invoke()) == null) ? this.k() : aVar2;
            }
        });
    }

    public static final void A2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        try {
            if (this$0.flashmode) {
                this$0.flashmode = false;
                DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
                if (decoratedBarcodeView != null) {
                    decoratedBarcodeView.i();
                }
                ImageView imageView = this$0.imagflash;
                if (imageView != null) {
                    imageView.setImageResource(dg.b.flash_disabled);
                    return;
                }
                return;
            }
            this$0.flashmode = true;
            DecoratedBarcodeView decoratedBarcodeView2 = this$0.zxingScanner;
            if (decoratedBarcodeView2 != null) {
                decoratedBarcodeView2.j();
            }
            ImageView imageView2 = this$0.imagflash;
            if (imageView2 != null) {
                imageView2.setImageResource(dg.b.flash_enabled);
            }
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Flash mode exception" + e10.getMessage(), null);
        }
    }

    public static final void B2(DefaultMainDashboardActivity defaultMainDashboardActivity, View view) {
        BTScannerHelper.showScanner(defaultMainDashboardActivity);
    }

    public static final void C2(final DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        t2(this$0, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$onCreate$5$1

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$onCreate$5$1$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$onCreate$5$1$1, reason: invalid class name */
            public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                int label;
                final /* synthetic */ DefaultMainDashboardActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = defaultMainDashboardActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass1(this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    ImageView imageView;
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    imageView = this.this$0.loggerOptions;
                    if (imageView == null) {
                        kotlin.jvm.internal.k.A("loggerOptions");
                        imageView = null;
                    }
                    imageView.setVisibility(8);
                    this.this$0.count = 0;
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m274invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m274invoke() {
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(DefaultMainDashboardActivity.this, null), 3, null);
                DefaultMainDashboardActivity.this.v2();
            }
        }, null, 2, null);
    }

    public static final void D2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ImageView imageView = this$0.loggerOptions;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("loggerOptions");
            imageView = null;
        }
        imageView.setVisibility(8);
        this$0.count = 0;
        this$0.modelNo = "";
        this$0.handler.removeCallbacks(this$0.progressRunnable);
        this$0.W1();
    }

    public static final void E2(DefaultMainDashboardActivity this$0, TextView textView, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.f(textView);
        this$0.S2(textView);
    }

    public static final void F2(DefaultMainDashboardActivity this$0, TextView textView, Button button, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        TextView textView2 = this$0.title;
        LinearLayout linearLayout = null;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("title");
            textView2 = null;
        }
        textView2.setText(this$0.getString(dg.f.jfe_label_jfe_try_manually));
        RelativeLayout relativeLayout = this$0.scannerLayout;
        if (relativeLayout == null) {
            kotlin.jvm.internal.k.A("scannerLayout");
            relativeLayout = null;
        }
        relativeLayout.setVisibility(8);
        LinearLayout linearLayout2 = this$0.runDiagnosticLayout;
        if (linearLayout2 == null) {
            kotlin.jvm.internal.k.A("runDiagnosticLayout");
            linearLayout2 = null;
        }
        linearLayout2.setVisibility(8);
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.f();
        }
        if (this$0.isLocalONT) {
            textView.setText("");
            LinearLayout linearLayout3 = this$0.tryManuallyLayoutONTLocalFlow;
            if (linearLayout3 == null) {
                kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
            } else {
                linearLayout = linearLayout3;
            }
            linearLayout.setVisibility(0);
        } else {
            this$0.serialRSN = "";
            this$0.btmac = "";
            LinearLayout linearLayout4 = this$0.tryManuallyLayout;
            if (linearLayout4 == null) {
                kotlin.jvm.internal.k.A("tryManuallyLayout");
            } else {
                linearLayout = linearLayout4;
            }
            linearLayout.setVisibility(0);
        }
        button.setEnabled(false);
        button.setBackground(d.a.b(this$0, dg.b.new_ui_btn_disabled));
    }

    public static final void G2(DefaultMainDashboardActivity this$0, TextView textView, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (!this$0.isLocalONT) {
            this$0.b2(this$0.serialRSN);
            return;
        }
        String obj = textView.getText().toString();
        this$0.modelNo = obj;
        this$0.Y1(obj);
    }

    public static final void H2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.e3();
    }

    public static final void I2() {
    }

    public static final void J2(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.P2();
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    public static final void K2(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        TextView textView = null;
        if (i10 == -2) {
            RelativeLayout relativeLayout = this$0.scannerLayout;
            if (relativeLayout == null) {
                kotlin.jvm.internal.k.A("scannerLayout");
                relativeLayout = null;
            }
            relativeLayout.setVisibility(8);
            LinearLayout linearLayout = this$0.tryManuallyLayoutONTLocalFlow;
            if (linearLayout == null) {
                kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
                linearLayout = null;
            }
            linearLayout.setVisibility(8);
            LinearLayout linearLayout2 = this$0.runDiagnosticLayout;
            if (linearLayout2 == null) {
                kotlin.jvm.internal.k.A("runDiagnosticLayout");
                linearLayout2 = null;
            }
            linearLayout2.setVisibility(0);
            this$0.a3();
            TextView textView2 = this$0.title;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("title");
            } else {
                textView = textView2;
            }
            textView.setText(this$0.getString(dg.f.jfe_label_jfe_main_dashboard));
            this$0.b3();
            if (dialogInterface != null) {
                dialogInterface.dismiss();
                return;
            }
            return;
        }
        if (i10 != -1) {
            return;
        }
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", this$0.getPackageName(), null));
        intent.addFlags(268435456);
        this$0.startActivity(intent);
        RelativeLayout relativeLayout2 = this$0.scannerLayout;
        if (relativeLayout2 == null) {
            kotlin.jvm.internal.k.A("scannerLayout");
            relativeLayout2 = null;
        }
        relativeLayout2.setVisibility(8);
        LinearLayout linearLayout3 = this$0.tryManuallyLayoutONTLocalFlow;
        if (linearLayout3 == null) {
            kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
            linearLayout3 = null;
        }
        linearLayout3.setVisibility(8);
        LinearLayout linearLayout4 = this$0.runDiagnosticLayout;
        if (linearLayout4 == null) {
            kotlin.jvm.internal.k.A("runDiagnosticLayout");
            linearLayout4 = null;
        }
        linearLayout4.setVisibility(0);
        this$0.a3();
        TextView textView3 = this$0.title;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("title");
        } else {
            textView = textView3;
        }
        textView.setText(this$0.getString(dg.f.jfe_label_jfe_main_dashboard));
        this$0.b3();
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L2(String data) {
        if (data != null) {
            String g10 = new Regex("\\<\\!--Document(.+?)--\\>").g(O2(data), "");
            int length = g10.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = kotlin.jvm.internal.k.k(g10.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            String obj = g10.subSequence(i10, length + 1).toString();
            try {
                this.serialRSN = "";
                DocumentBuilder newDocumentBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("<class>" + obj + "</class>");
                String sb3 = sb2.toString();
                kotlin.jvm.internal.k.h(sb3, "toString(...)");
                Charset forName = Charset.forName("UTF-8");
                kotlin.jvm.internal.k.h(forName, "forName(...)");
                byte[] bytes = sb3.getBytes(forName);
                kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
                Document parse = newDocumentBuilder.parse(new ByteArrayInputStream(bytes));
                if (parse == null) {
                    String string = getString(dg.f.jfe_label_jfe_error_scan_with_valid_code);
                    kotlin.jvm.internal.k.h(string, "getString(...)");
                    String string2 = getString(dg.f.jfe_ok);
                    kotlin.jvm.internal.k.h(string2, "getString(...)");
                    c3(string, "", string2, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.h
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i11) {
                            DefaultMainDashboardActivity.M2(DefaultMainDashboardActivity.this, dialogInterface, i11);
                        }
                    });
                    return;
                }
                if (StringsKt__StringsKt.N(obj, "<SRNO>", false, 2, null)) {
                    String textContent = parse.getElementsByTagName("SRNO").item(0).getTextContent();
                    kotlin.jvm.internal.k.h(textContent, "getTextContent(...)");
                    String obj2 = StringsKt__StringsKt.Z0(textContent).toString();
                    this.serialRSN = obj2;
                    JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Device SRN:  " + obj2, null);
                }
                if (StringsKt__StringsKt.N(obj, "<MODELNO>", false, 2, null)) {
                    String textContent2 = parse.getElementsByTagName("MODELNO").item(0).getTextContent();
                    kotlin.jvm.internal.k.h(textContent2, "getTextContent(...)");
                    String obj3 = StringsKt__StringsKt.Z0(textContent2).toString();
                    this.modelNo = obj3;
                    JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Device ModelNo:  " + obj3, null);
                } else {
                    this.modelNo = "";
                }
                if (StringsKt__StringsKt.N(obj, "<EID>", false, 2, null)) {
                    String textContent3 = parse.getElementsByTagName("EID").item(0).getTextContent();
                    kotlin.jvm.internal.k.h(textContent3, "getTextContent(...)");
                    String obj4 = StringsKt__StringsKt.Z0(textContent3).toString();
                    this.eid = obj4;
                    JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Device EID:  " + obj4, null);
                } else {
                    this.eid = "";
                }
                if (StringsKt__StringsKt.N(obj, "<BTMAC>", false, 2, null)) {
                    String textContent4 = parse.getElementsByTagName("BTMAC").item(0).getTextContent();
                    kotlin.jvm.internal.k.h(textContent4, "getTextContent(...)");
                    String obj5 = StringsKt__StringsKt.Z0(textContent4).toString();
                    JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "BT MAC:  " + obj5, null);
                    this.btmac = obj5;
                } else {
                    this.btmac = "";
                }
                if (this.isLocalONT) {
                    Y1(this.modelNo);
                } else {
                    b2(this.serialRSN);
                }
            } catch (Exception unused) {
                String string3 = getString(dg.f.jfe_label_jfe_error_scan_with_valid_code);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = getString(dg.f.jfe_ok);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                c3(string3, "", string4, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.s
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i11) {
                        DefaultMainDashboardActivity.N2(DefaultMainDashboardActivity.this, dialogInterface, i11);
                    }
                });
            }
        }
    }

    public static final void M2(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    public static final void N2(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    private final String O2(String xmlString) {
        Matcher matcher = Pattern.compile("(<[^>]*?\\s[^>]*?>)").matcher(xmlString);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group();
            kotlin.jvm.internal.k.h(group, "group(...)");
            matcher.appendReplacement(stringBuffer, new Regex("\\s+").g(group, ""));
        }
        String stringBuffer2 = matcher.appendTail(stringBuffer).toString();
        kotlin.jvm.internal.k.h(stringBuffer2, "toString(...)");
        return stringBuffer2;
    }

    private final void P2() {
        e2.b.e(this, new String[]{"android.permission.CAMERA"}, 250);
    }

    public static final void T2(DefaultMainDashboardActivity this$0, TextView view, View view2) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(view, "$view");
        Dialog dialog = this$0.dialog;
        if (dialog != null) {
            dialog.dismiss();
        }
        view.setText("JCOW401");
    }

    public static final void U2(DefaultMainDashboardActivity this$0, TextView view, View view2) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(view, "$view");
        Dialog dialog = this$0.dialog;
        if (dialog != null) {
            dialog.dismiss();
        }
        view.setText("JCOW404");
    }

    public static final void V2(DefaultMainDashboardActivity this$0, TextView view, View view2) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(view, "$view");
        Dialog dialog = this$0.dialog;
        if (dialog != null) {
            dialog.dismiss();
        }
        view.setText("JCOW411");
    }

    public static final void X2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (hg.a.g(this$0)) {
            eg.c.b(eg.c.f20691a, "2.1", "Sharing logs via whatsapp/mail", "190000", null, 8, null);
            this$0.j2();
        }
        Dialog dialog = this$0.dialog;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public static final void Y2(DefaultMainDashboardActivity this$0, SendLogsViewModel sendLogsViewModel, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(sendLogsViewModel, "$sendLogsViewModel");
        if (hg.a.g(this$0)) {
            sendLogsViewModel.i(this$0, "JioHomeJFE Report", "Upload JHJFE logs for RMN " + hg.a.f22004a.f(this$0) + " Manually");
        }
        Dialog dialog = this$0.dialog;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public static final void Z1(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    public static final void Z2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        hg.a.s(this$0, false);
        com.jio.esimprovisioning.core.communicator.b.f17558a.a(hg.a.g(this$0));
        eg.c.b(eg.c.f20691a, "2.3", "Logs are disabled", "210000", null, 8, null);
        this$0.count = 0;
        ImageView imageView = this$0.loggerOptions;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("loggerOptions");
            imageView = null;
        }
        imageView.setVisibility(8);
        Dialog dialog = this$0.dialog;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    private final boolean a2() {
        return f2.a.checkSelfPermission(this, "android.permission.CAMERA") == 0;
    }

    public static final void c2(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c3(String title, String message, String primaryCTA, String secondaryCTA, DialogInterface.OnClickListener okListener) {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$showDialog$1(this, title, message, primaryCTA, okListener, secondaryCTA, null), 3, null);
    }

    public static final void d2(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    public static /* synthetic */ void d3(DefaultMainDashboardActivity defaultMainDashboardActivity, String str, String str2, String str3, String str4, DialogInterface.OnClickListener onClickListener, int i10, Object obj) {
        defaultMainDashboardActivity.c3((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? "" : str4, onClickListener);
    }

    public static final void e2(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    private final boolean f2(Context context) {
        Object systemService = context.getSystemService("connectivity");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.getType() == 1 && activeNetworkInfo.isConnected();
    }

    public static final void f3(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        JioHomeUtility.f18926a.L(this$0.isFinishing());
        ProgressBar progressBar = this$0.progress;
        ProgressBar progressBar2 = null;
        if (progressBar == null) {
            kotlin.jvm.internal.k.A("progress");
            progressBar = null;
        }
        progressBar.setVisibility(0);
        ProgressBar progressBar3 = this$0.progress;
        if (progressBar3 == null) {
            kotlin.jvm.internal.k.A("progress");
        } else {
            progressBar2 = progressBar3;
        }
        progressBar2.setVisibility(8);
        this$0.l3();
    }

    public static final void h3(DefaultMainDashboardActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    public static /* synthetic */ Object l2(final DefaultMainDashboardActivity defaultMainDashboardActivity, String str, String str2, final String str3, final String str4, ni.a aVar, kotlin.coroutines.c cVar, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            aVar = new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m270invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m270invoke() {
                    DefaultMainDashboardActivity.this.i2(str3, str4);
                }
            };
        }
        return defaultMainDashboardActivity.k2(str, str2, str3, str4, aVar, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String m2() {
        if (getApplicationContext() != null) {
            Object systemService = getApplicationContext().getSystemService("wifi");
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
            int i10 = ((WifiManager) systemService).getDhcpInfo().gateway;
            if (kotlin.jvm.internal.k.d(ByteOrder.nativeOrder(), ByteOrder.LITTLE_ENDIAN)) {
                i10 = Integer.reverseBytes(i10);
            }
            try {
                InetAddress byAddress = InetAddress.getByAddress(BigInteger.valueOf(i10).toByteArray());
                String hostAddress = byAddress.getHostAddress();
                if (hostAddress == null || hostAddress.length() <= 0) {
                    return "";
                }
                String hostAddress2 = byAddress.getHostAddress();
                kotlin.jvm.internal.k.h(hostAddress2, "getHostAddress(...)");
                return hostAddress2;
            } catch (UnknownHostException e10) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Exception : " + e10, null);
            }
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s2(ni.a actionIfSuccess, ni.a finishActivityCallback) {
        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "host ip address for local: " + m2(), null);
        if (f2(this)) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new DefaultMainDashboardActivity$internetAndIDUWifiCheck$2(this, actionIfSuccess, finishActivityCallback, null), 3, null);
        } else {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$internetAndIDUWifiCheck$3(this, actionIfSuccess, finishActivityCallback, null), 3, null);
        }
    }

    public static /* synthetic */ void t2(DefaultMainDashboardActivity defaultMainDashboardActivity, ni.a aVar, ni.a aVar2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar2 = new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$internetAndIDUWifiCheck$1
                /* renamed from: invoke, reason: collision with other method in class */
                public final void m271invoke() {
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m271invoke();
                    return di.k.f20160a;
                }
            };
        }
        defaultMainDashboardActivity.s2(aVar, aVar2);
    }

    public static final void w2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.startActivity(new Intent(this$0, (Class<?>) CheckJioSecureDeviceCompatibility.class));
    }

    public static final void x2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        RelativeLayout relativeLayout = this$0.scannerLayout;
        TextView textView = null;
        if (relativeLayout == null) {
            kotlin.jvm.internal.k.A("scannerLayout");
            relativeLayout = null;
        }
        if (relativeLayout.getVisibility() == 0) {
            RelativeLayout relativeLayout2 = this$0.scannerLayout;
            if (relativeLayout2 == null) {
                kotlin.jvm.internal.k.A("scannerLayout");
                relativeLayout2 = null;
            }
            relativeLayout2.setVisibility(8);
            LinearLayout linearLayout = this$0.tryManuallyLayoutONTLocalFlow;
            if (linearLayout == null) {
                kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
                linearLayout = null;
            }
            linearLayout.setVisibility(8);
            LinearLayout linearLayout2 = this$0.runDiagnosticLayout;
            if (linearLayout2 == null) {
                kotlin.jvm.internal.k.A("runDiagnosticLayout");
                linearLayout2 = null;
            }
            linearLayout2.setVisibility(0);
            ImageView imageView = this$0.logoutButton;
            if (imageView == null) {
                kotlin.jvm.internal.k.A("logoutButton");
                imageView = null;
            }
            imageView.setVisibility(0);
            this$0.a3();
            TextView textView2 = this$0.title;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("title");
            } else {
                textView = textView2;
            }
            textView.setText(this$0.getString(dg.f.jfe_label_jfe_main_dashboard));
            return;
        }
        LinearLayout linearLayout3 = this$0.tryManuallyLayout;
        if (linearLayout3 == null) {
            kotlin.jvm.internal.k.A("tryManuallyLayout");
            linearLayout3 = null;
        }
        if (linearLayout3.getVisibility() != 0) {
            LinearLayout linearLayout4 = this$0.tryManuallyLayoutONTLocalFlow;
            if (linearLayout4 == null) {
                kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
                linearLayout4 = null;
            }
            if (linearLayout4.getVisibility() != 0) {
                this$0.finish();
                return;
            }
        }
        this$0.serialRSN = "";
        this$0.btmac = "";
        LinearLayout linearLayout5 = this$0.tryManuallyLayout;
        if (linearLayout5 == null) {
            kotlin.jvm.internal.k.A("tryManuallyLayout");
            linearLayout5 = null;
        }
        linearLayout5.setVisibility(8);
        LinearLayout linearLayout6 = this$0.tryManuallyLayoutONTLocalFlow;
        if (linearLayout6 == null) {
            kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
            linearLayout6 = null;
        }
        linearLayout6.setVisibility(8);
        RelativeLayout relativeLayout3 = this$0.scannerLayout;
        if (relativeLayout3 == null) {
            kotlin.jvm.internal.k.A("scannerLayout");
            relativeLayout3 = null;
        }
        relativeLayout3.setVisibility(0);
        ImageView imageView2 = this$0.logoutButton;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("logoutButton");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        TextView textView3 = this$0.title;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("title");
        } else {
            textView = textView3;
        }
        textView.setText(this$0.getString(dg.f.jfe_label_jfe_qr_scanner));
        DecoratedBarcodeView decoratedBarcodeView = this$0.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
    }

    public static final void y2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (hg.a.g(this$0)) {
            return;
        }
        int i10 = this$0.count;
        ImageView imageView = null;
        if (i10 < 9) {
            this$0.count = i10 + 1;
            ImageView imageView2 = this$0.loggerOptions;
            if (imageView2 == null) {
                kotlin.jvm.internal.k.A("loggerOptions");
            } else {
                imageView = imageView2;
            }
            imageView.setVisibility(8);
            return;
        }
        ImageView imageView3 = this$0.loggerOptions;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("loggerOptions");
        } else {
            imageView = imageView3;
        }
        imageView.setVisibility(0);
        eg.c.b(eg.c.f20691a, "2", "Tapping 10 times. Logs enabled", "180001", null, 8, null);
        if (!hg.a.g(this$0)) {
            hg.a.s(this$0, true);
            com.jio.esimprovisioning.core.communicator.b.f17558a.a(hg.a.g(this$0));
        }
        JioHomeJFE.INSTANCE.b();
    }

    public static final void z2(DefaultMainDashboardActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ImageView imageView = this$0.loggerOptions;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("loggerOptions");
            imageView = null;
        }
        this$0.W2(imageView, this$0.p2());
    }

    public final boolean Q2() {
        try {
            InetAddress byName = InetAddress.getByName(com.odcpe.connect.data.network.b.b("==AdvRHcwyWYl9GdwIXZknoZxnoc:"));
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Mesh Local url: " + byName, null);
            return !byName.equals("");
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Mesh Local exception : " + e10, null);
            return false;
        }
    }

    public final boolean R2() {
        try {
            InetAddress byName = InetAddress.getByName(com.odcpe.connect.data.network.b.b("=yWd0joLuF2YxzoL1RWcxnoc:"));
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "IDU Local url : " + byName, null);
            return !byName.equals("");
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "IDU Local exception : " + e10, null);
            return false;
        }
    }

    public final void S2(final TextView view) {
        Button button;
        Button button2;
        Button button3;
        Window window;
        Window window2;
        Window window3;
        Window window4;
        Window window5;
        Window window6;
        this.dialog = new Dialog(this);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        Dialog dialog = this.dialog;
        if (dialog != null) {
            dialog.setContentView(dg.d.select_dialog_add_manually);
        }
        Dialog dialog2 = this.dialog;
        if (dialog2 != null && (window6 = dialog2.getWindow()) != null) {
            window6.setLayout(-1, -2);
        }
        Dialog dialog3 = this.dialog;
        WindowManager.LayoutParams layoutParams = null;
        Button button4 = dialog3 != null ? (Button) dialog3.findViewById(dg.c.jco401_btn) : null;
        if (button4 != null) {
            button4.setText("JCOW401");
        }
        Dialog dialog4 = this.dialog;
        Button button5 = dialog4 != null ? (Button) dialog4.findViewById(dg.c.jco404_btn) : null;
        if (button5 != null) {
            button5.setText("JCOW404");
        }
        Dialog dialog5 = this.dialog;
        Button button6 = dialog5 != null ? (Button) dialog5.findViewById(dg.c.jco411_btn) : null;
        if (button6 != null) {
            button6.setText("JCOW411");
        }
        Dialog dialog6 = this.dialog;
        if (dialog6 != null && (window5 = dialog6.getWindow()) != null) {
            window5.setDimAmount(0.0f);
        }
        Dialog dialog7 = this.dialog;
        if (dialog7 != null && (window4 = dialog7.getWindow()) != null) {
            window4.setBackgroundDrawable(new ColorDrawable(0));
        }
        Dialog dialog8 = this.dialog;
        WindowManager.LayoutParams attributes = (dialog8 == null || (window3 = dialog8.getWindow()) == null) ? null : window3.getAttributes();
        if (attributes != null) {
            attributes.gravity = 8388659;
        }
        Dialog dialog9 = this.dialog;
        WindowManager.LayoutParams attributes2 = (dialog9 == null || (window2 = dialog9.getWindow()) == null) ? null : window2.getAttributes();
        if (attributes2 != null) {
            attributes2.x = iArr[0];
        }
        Dialog dialog10 = this.dialog;
        if (dialog10 != null && (window = dialog10.getWindow()) != null) {
            layoutParams = window.getAttributes();
        }
        if (layoutParams != null) {
            layoutParams.y = iArr[1] - 10;
        }
        Dialog dialog11 = this.dialog;
        if (dialog11 != null && (button3 = (Button) dialog11.findViewById(dg.c.jco401_btn)) != null) {
            button3.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    DefaultMainDashboardActivity.T2(DefaultMainDashboardActivity.this, view, view2);
                }
            });
        }
        Dialog dialog12 = this.dialog;
        if (dialog12 != null && (button2 = (Button) dialog12.findViewById(dg.c.jco404_btn)) != null) {
            button2.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    DefaultMainDashboardActivity.U2(DefaultMainDashboardActivity.this, view, view2);
                }
            });
        }
        Dialog dialog13 = this.dialog;
        if (dialog13 != null && (button = (Button) dialog13.findViewById(dg.c.jco411_btn)) != null) {
            button.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    DefaultMainDashboardActivity.V2(DefaultMainDashboardActivity.this, view, view2);
                }
            });
        }
        Dialog dialog14 = this.dialog;
        if (dialog14 != null) {
            dialog14.show();
        }
    }

    public final void W1() {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$checkDNSDiscovery$1(this, null), 3, null);
        u2(new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1, reason: invalid class name */
            public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                int label;
                final /* synthetic */ DefaultMainDashboardActivity this$0;

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
                /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$1, reason: invalid class name and collision with other inner class name */
                public static final class C04471 extends SuspendLambda implements ni.o {
                    int label;
                    final /* synthetic */ DefaultMainDashboardActivity this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C04471(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.this$0 = defaultMainDashboardActivity;
                    }

                    public static final void v(DefaultMainDashboardActivity defaultMainDashboardActivity, DialogInterface dialogInterface, int i10) {
                        RelativeLayout relativeLayout;
                        LinearLayout linearLayout;
                        LinearLayout linearLayout2;
                        TextView textView;
                        TextView textView2 = null;
                        if (i10 != -2) {
                            if (i10 != -1) {
                                return;
                            }
                            if (dialogInterface != null) {
                                dialogInterface.dismiss();
                            }
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new DefaultMainDashboardActivity$checkDNSDiscovery$2$1$1$1$1(defaultMainDashboardActivity, null), 3, null);
                            return;
                        }
                        if (dialogInterface != null) {
                            dialogInterface.dismiss();
                        }
                        relativeLayout = defaultMainDashboardActivity.scannerLayout;
                        if (relativeLayout == null) {
                            kotlin.jvm.internal.k.A("scannerLayout");
                            relativeLayout = null;
                        }
                        relativeLayout.setVisibility(8);
                        linearLayout = defaultMainDashboardActivity.tryManuallyLayoutONTLocalFlow;
                        if (linearLayout == null) {
                            kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
                            linearLayout = null;
                        }
                        linearLayout.setVisibility(8);
                        linearLayout2 = defaultMainDashboardActivity.runDiagnosticLayout;
                        if (linearLayout2 == null) {
                            kotlin.jvm.internal.k.A("runDiagnosticLayout");
                            linearLayout2 = null;
                        }
                        linearLayout2.setVisibility(0);
                        defaultMainDashboardActivity.a3();
                        textView = defaultMainDashboardActivity.title;
                        if (textView == null) {
                            kotlin.jvm.internal.k.A("title");
                        } else {
                            textView2 = textView;
                        }
                        textView2.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_main_dashboard));
                        defaultMainDashboardActivity.b3();
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new C04471(this.this$0, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        og.a aVar;
                        og.a aVar2;
                        kotlin.coroutines.intrinsics.a.c();
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                        aVar = this.this$0.customProgressDialog;
                        og.a aVar3 = null;
                        if (aVar == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar = null;
                        }
                        if (aVar.b()) {
                            aVar2 = this.this$0.customProgressDialog;
                            if (aVar2 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar3 = aVar2;
                            }
                            aVar3.a();
                        }
                        DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
                        String string = defaultMainDashboardActivity.getString(dg.f.jfe_please_connect_to_jio_router);
                        kotlin.jvm.internal.k.h(string, "getString(...)");
                        String string2 = this.this$0.getString(dg.f.jfe_label_retry);
                        kotlin.jvm.internal.k.h(string2, "getString(...)");
                        String string3 = this.this$0.getString(dg.f.jfe_cancel_txt);
                        kotlin.jvm.internal.k.h(string3, "getString(...)");
                        final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
                        defaultMainDashboardActivity.c3(string, "", string2, string3, 
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x005b: INVOKE 
                              (r1v1 'defaultMainDashboardActivity' com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity)
                              (r2v0 'string' java.lang.String)
                              ("")
                              (r4v0 'string2' java.lang.String)
                              (r5v0 'string3' java.lang.String)
                              (wrap:android.content.DialogInterface$OnClickListener:0x0056: CONSTRUCTOR 
                              (r8v8 'defaultMainDashboardActivity2' com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity A[DONT_INLINE])
                             A[MD:(com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity):void (m), WRAPPED] (LINE:87) call: com.odcpe.connect.presentation.activity.k0.<init>(com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity):void type: CONSTRUCTOR)
                             DIRECT call: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.c3(java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.content.DialogInterface$OnClickListener):void A[MD:(java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.content.DialogInterface$OnClickListener):void (m)] (LINE:1) in method: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.checkDNSDiscovery.2.1.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes3.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.odcpe.connect.presentation.activity.k0, state: NOT_LOADED
                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                            	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                            	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                            	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                            	... 19 more
                            */
                        /*
                            this = this;
                            kotlin.coroutines.intrinsics.a.c()
                            int r0 = r7.label
                            if (r0 != 0) goto L61
                            kotlin.b.b(r8)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r8 = r7.this$0
                            og.a r8 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.x1(r8)
                            r0 = 0
                            java.lang.String r1 = "customProgressDialog"
                            if (r8 != 0) goto L19
                            kotlin.jvm.internal.k.A(r1)
                            r8 = r0
                        L19:
                            boolean r8 = r8.b()
                            if (r8 == 0) goto L2f
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r8 = r7.this$0
                            og.a r8 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.x1(r8)
                            if (r8 != 0) goto L2b
                            kotlin.jvm.internal.k.A(r1)
                            goto L2c
                        L2b:
                            r0 = r8
                        L2c:
                            r0.a()
                        L2f:
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r1 = r7.this$0
                            int r8 = dg.f.jfe_please_connect_to_jio_router
                            java.lang.String r2 = r1.getString(r8)
                            java.lang.String r8 = "getString(...)"
                            kotlin.jvm.internal.k.h(r2, r8)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r7.this$0
                            int r3 = dg.f.jfe_label_retry
                            java.lang.String r4 = r0.getString(r3)
                            kotlin.jvm.internal.k.h(r4, r8)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r7.this$0
                            int r3 = dg.f.jfe_cancel_txt
                            java.lang.String r5 = r0.getString(r3)
                            kotlin.jvm.internal.k.h(r5, r8)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r8 = r7.this$0
                            com.odcpe.connect.presentation.activity.k0 r6 = new com.odcpe.connect.presentation.activity.k0
                            r6.<init>(r8)
                            java.lang.String r3 = ""
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.U1(r1, r2, r3, r4, r5, r6)
                            di.k r8 = di.k.f20160a
                            return r8
                        L61:
                            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r8.<init>(r0)
                            throw r8
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2.AnonymousClass1.C04471.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: u, reason: merged with bridge method [inline-methods] */
                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((C04471) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$2", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
                /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$2, reason: invalid class name */
                public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                    int label;
                    final /* synthetic */ DefaultMainDashboardActivity this$0;

                    /* compiled from: com.odcpe.connect */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                    @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$2$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
                    /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$2$1, reason: invalid class name and collision with other inner class name */
                    public static final class C04481 extends SuspendLambda implements ni.o {
                        int label;
                        final /* synthetic */ DefaultMainDashboardActivity this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C04481(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
                            super(2, cVar);
                            this.this$0 = defaultMainDashboardActivity;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void v(DefaultMainDashboardActivity defaultMainDashboardActivity, DialogInterface dialogInterface, int i10) {
                            RelativeLayout relativeLayout;
                            LinearLayout linearLayout;
                            LinearLayout linearLayout2;
                            TextView textView;
                            if (i10 == -2) {
                                if (dialogInterface != null) {
                                    dialogInterface.dismiss();
                                }
                                relativeLayout = defaultMainDashboardActivity.scannerLayout;
                                TextView textView2 = null;
                                if (relativeLayout == null) {
                                    kotlin.jvm.internal.k.A("scannerLayout");
                                    relativeLayout = null;
                                }
                                relativeLayout.setVisibility(8);
                                linearLayout = defaultMainDashboardActivity.tryManuallyLayoutONTLocalFlow;
                                if (linearLayout == null) {
                                    kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
                                    linearLayout = null;
                                }
                                linearLayout.setVisibility(8);
                                linearLayout2 = defaultMainDashboardActivity.runDiagnosticLayout;
                                if (linearLayout2 == null) {
                                    kotlin.jvm.internal.k.A("runDiagnosticLayout");
                                    linearLayout2 = null;
                                }
                                linearLayout2.setVisibility(0);
                                defaultMainDashboardActivity.a3();
                                textView = defaultMainDashboardActivity.title;
                                if (textView == null) {
                                    kotlin.jvm.internal.k.A("title");
                                } else {
                                    textView2 = textView;
                                }
                                textView2.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_main_dashboard));
                                defaultMainDashboardActivity.b3();
                            }
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                            return new C04481(this.this$0, cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            kotlin.coroutines.intrinsics.a.c();
                            if (this.label != 0) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
                            String string = defaultMainDashboardActivity.getString(dg.f.jfe_unable_to_fetch_details);
                            kotlin.jvm.internal.k.h(string, "getString(...)");
                            String string2 = this.this$0.getString(dg.f.jfe_please_try_again_after_sometime);
                            kotlin.jvm.internal.k.h(string2, "getString(...)");
                            String string3 = this.this$0.getString(dg.f.jfe_ok);
                            kotlin.jvm.internal.k.h(string3, "getString(...)");
                            final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
                            DefaultMainDashboardActivity.d3(defaultMainDashboardActivity, string, string2, null, string3, 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0037: INVOKE 
                                  (r1v0 'defaultMainDashboardActivity' com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity)
                                  (r2v0 'string' java.lang.String)
                                  (r3v1 'string2' java.lang.String)
                                  (null java.lang.String)
                                  (r5v0 'string3' java.lang.String)
                                  (wrap:android.content.DialogInterface$OnClickListener:0x0031: CONSTRUCTOR 
                                  (r10v4 'defaultMainDashboardActivity2' com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity A[DONT_INLINE])
                                 A[MD:(com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity):void (m), WRAPPED] (LINE:50) call: com.odcpe.connect.presentation.activity.l0.<init>(com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity):void type: CONSTRUCTOR)
                                  (4 int)
                                  (null java.lang.Object)
                                 STATIC call: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.d3(com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity, java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.content.DialogInterface$OnClickListener, int, java.lang.Object):void A[MD:(com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity, java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.content.DialogInterface$OnClickListener, int, java.lang.Object):void (m)] (LINE:56) in method: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.checkDNSDiscovery.2.1.2.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes3.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.odcpe.connect.presentation.activity.l0, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 19 more
                                */
                            /*
                                this = this;
                                kotlin.coroutines.intrinsics.a.c()
                                int r0 = r9.label
                                if (r0 != 0) goto L3d
                                kotlin.b.b(r10)
                                com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r1 = r9.this$0
                                int r10 = dg.f.jfe_unable_to_fetch_details
                                java.lang.String r2 = r1.getString(r10)
                                java.lang.String r10 = "getString(...)"
                                kotlin.jvm.internal.k.h(r2, r10)
                                com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r9.this$0
                                int r3 = dg.f.jfe_please_try_again_after_sometime
                                java.lang.String r3 = r0.getString(r3)
                                kotlin.jvm.internal.k.h(r3, r10)
                                com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r9.this$0
                                int r4 = dg.f.jfe_ok
                                java.lang.String r5 = r0.getString(r4)
                                kotlin.jvm.internal.k.h(r5, r10)
                                com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r10 = r9.this$0
                                com.odcpe.connect.presentation.activity.l0 r6 = new com.odcpe.connect.presentation.activity.l0
                                r6.<init>(r10)
                                r7 = 4
                                r8 = 0
                                r4 = 0
                                com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.d3(r1, r2, r3, r4, r5, r6, r7, r8)
                                di.k r10 = di.k.f20160a
                                return r10
                            L3d:
                                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r10.<init>(r0)
                                throw r10
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2.AnonymousClass1.AnonymousClass2.C04481.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        @Override // ni.o
                        /* renamed from: u, reason: merged with bridge method [inline-methods] */
                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                            return ((C04481) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.this$0 = defaultMainDashboardActivity;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass2(this.this$0, cVar);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
                    
                        r9 = r8.this$0.m2();
                     */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                        /*
                            r8 = this;
                            kotlin.coroutines.intrinsics.a.c()
                            int r0 = r8.label
                            if (r0 != 0) goto L91
                            kotlin.b.b(r9)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r9 = r8.this$0
                            og.a r9 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.x1(r9)
                            java.lang.String r0 = "customProgressDialog"
                            r1 = 0
                            if (r9 != 0) goto L19
                            kotlin.jvm.internal.k.A(r0)
                            r9 = r1
                        L19:
                            boolean r9 = r9.b()
                            if (r9 == 0) goto L2e
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r9 = r8.this$0
                            og.a r9 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.x1(r9)
                            if (r9 != 0) goto L2b
                            kotlin.jvm.internal.k.A(r0)
                            r9 = r1
                        L2b:
                            r9.a()
                        L2e:
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r9 = r8.this$0
                            java.lang.String r0 = "JCOW401"
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.S1(r9, r0)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r9 = r8.this$0
                            java.lang.String r9 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.C1(r9)
                            if (r9 == 0) goto L78
                            int r9 = r9.length()
                            if (r9 != 0) goto L44
                            goto L78
                        L44:
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r9 = r8.this$0
                            java.lang.String r9 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.z1(r9)
                            if (r9 == 0) goto L78
                            int r9 = r9.length()
                            if (r9 != 0) goto L53
                            goto L78
                        L53:
                            android.content.Intent r9 = new android.content.Intent
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r8.this$0
                            java.lang.Class<com.jio.esimprovisioning.presentation.view.activity.OpenWebGui> r1 = com.jio.esimprovisioning.presentation.view.activity.OpenWebGui.class
                            r9.<init>(r0, r1)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r8.this$0
                            java.lang.String r0 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.C1(r0)
                            java.lang.String r1 = "ont_webview_flow"
                            r9.putExtra(r1, r0)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r8.this$0
                            java.lang.String r0 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.z1(r0)
                            java.lang.String r1 = "dns_ip"
                            r9.putExtra(r1, r0)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r8.this$0
                            r0.startActivity(r9)
                            goto L8e
                        L78:
                            kotlinx.coroutines.a2 r9 = kotlinx.coroutines.v0.c()
                            kotlinx.coroutines.i0 r2 = kotlinx.coroutines.j0.a(r9)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$2$1 r5 = new com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$2$1
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r9 = r8.this$0
                            r5.<init>(r9, r1)
                            r6 = 3
                            r7 = 0
                            r3 = 0
                            r4 = 0
                            kotlinx.coroutines.i.d(r2, r3, r4, r5, r6, r7)
                        L8e:
                            di.k r9 = di.k.f20160a
                            return r9
                        L91:
                            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r9.<init>(r0)
                            throw r9
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2.AnonymousClass1.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$3", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
                /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2$1$3, reason: invalid class name */
                public static final class AnonymousClass3 extends SuspendLambda implements ni.o {
                    int label;
                    final /* synthetic */ DefaultMainDashboardActivity this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass3(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.this$0 = defaultMainDashboardActivity;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void v(DefaultMainDashboardActivity defaultMainDashboardActivity, DialogInterface dialogInterface, int i10) {
                        RelativeLayout relativeLayout;
                        LinearLayout linearLayout;
                        LinearLayout linearLayout2;
                        TextView textView;
                        TextView textView2 = null;
                        if (i10 != -2) {
                            if (i10 != -1) {
                                return;
                            }
                            if (dialogInterface != null) {
                                dialogInterface.dismiss();
                            }
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new DefaultMainDashboardActivity$checkDNSDiscovery$2$1$3$1$1(defaultMainDashboardActivity, null), 3, null);
                            return;
                        }
                        if (dialogInterface != null) {
                            dialogInterface.dismiss();
                        }
                        relativeLayout = defaultMainDashboardActivity.scannerLayout;
                        if (relativeLayout == null) {
                            kotlin.jvm.internal.k.A("scannerLayout");
                            relativeLayout = null;
                        }
                        relativeLayout.setVisibility(8);
                        linearLayout = defaultMainDashboardActivity.tryManuallyLayoutONTLocalFlow;
                        if (linearLayout == null) {
                            kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
                            linearLayout = null;
                        }
                        linearLayout.setVisibility(8);
                        linearLayout2 = defaultMainDashboardActivity.runDiagnosticLayout;
                        if (linearLayout2 == null) {
                            kotlin.jvm.internal.k.A("runDiagnosticLayout");
                            linearLayout2 = null;
                        }
                        linearLayout2.setVisibility(0);
                        defaultMainDashboardActivity.a3();
                        textView = defaultMainDashboardActivity.title;
                        if (textView == null) {
                            kotlin.jvm.internal.k.A("title");
                        } else {
                            textView2 = textView;
                        }
                        textView2.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_main_dashboard));
                        defaultMainDashboardActivity.b3();
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass3(this.this$0, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        og.a aVar;
                        og.a aVar2;
                        kotlin.coroutines.intrinsics.a.c();
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                        aVar = this.this$0.customProgressDialog;
                        og.a aVar3 = null;
                        if (aVar == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar = null;
                        }
                        if (aVar.b()) {
                            aVar2 = this.this$0.customProgressDialog;
                            if (aVar2 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar3 = aVar2;
                            }
                            aVar3.a();
                        }
                        DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
                        String string = defaultMainDashboardActivity.getString(dg.f.jfe_please_connect_to_jio_router);
                        kotlin.jvm.internal.k.h(string, "getString(...)");
                        String string2 = this.this$0.getString(dg.f.jfe_label_retry);
                        kotlin.jvm.internal.k.h(string2, "getString(...)");
                        String string3 = this.this$0.getString(dg.f.jfe_cancel_txt);
                        kotlin.jvm.internal.k.h(string3, "getString(...)");
                        final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
                        defaultMainDashboardActivity.c3(string, "", string2, string3, 
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x005b: INVOKE 
                              (r1v1 'defaultMainDashboardActivity' com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity)
                              (r2v0 'string' java.lang.String)
                              ("")
                              (r4v0 'string2' java.lang.String)
                              (r5v0 'string3' java.lang.String)
                              (wrap:android.content.DialogInterface$OnClickListener:0x0056: CONSTRUCTOR 
                              (r8v8 'defaultMainDashboardActivity2' com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity A[DONT_INLINE])
                             A[MD:(com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity):void (m), WRAPPED] (LINE:87) call: com.odcpe.connect.presentation.activity.m0.<init>(com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity):void type: CONSTRUCTOR)
                             DIRECT call: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.c3(java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.content.DialogInterface$OnClickListener):void A[MD:(java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.content.DialogInterface$OnClickListener):void (m)] (LINE:1) in method: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.checkDNSDiscovery.2.1.3.invokeSuspend(java.lang.Object):java.lang.Object, file: classes3.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.odcpe.connect.presentation.activity.m0, state: NOT_LOADED
                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                            	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                            	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                            	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                            	... 19 more
                            */
                        /*
                            this = this;
                            kotlin.coroutines.intrinsics.a.c()
                            int r0 = r7.label
                            if (r0 != 0) goto L61
                            kotlin.b.b(r8)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r8 = r7.this$0
                            og.a r8 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.x1(r8)
                            r0 = 0
                            java.lang.String r1 = "customProgressDialog"
                            if (r8 != 0) goto L19
                            kotlin.jvm.internal.k.A(r1)
                            r8 = r0
                        L19:
                            boolean r8 = r8.b()
                            if (r8 == 0) goto L2f
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r8 = r7.this$0
                            og.a r8 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.x1(r8)
                            if (r8 != 0) goto L2b
                            kotlin.jvm.internal.k.A(r1)
                            goto L2c
                        L2b:
                            r0 = r8
                        L2c:
                            r0.a()
                        L2f:
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r1 = r7.this$0
                            int r8 = dg.f.jfe_please_connect_to_jio_router
                            java.lang.String r2 = r1.getString(r8)
                            java.lang.String r8 = "getString(...)"
                            kotlin.jvm.internal.k.h(r2, r8)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r7.this$0
                            int r3 = dg.f.jfe_label_retry
                            java.lang.String r4 = r0.getString(r3)
                            kotlin.jvm.internal.k.h(r4, r8)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r0 = r7.this$0
                            int r3 = dg.f.jfe_cancel_txt
                            java.lang.String r5 = r0.getString(r3)
                            kotlin.jvm.internal.k.h(r5, r8)
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r8 = r7.this$0
                            com.odcpe.connect.presentation.activity.m0 r6 = new com.odcpe.connect.presentation.activity.m0
                            r6.<init>(r8)
                            java.lang.String r3 = ""
                            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.U1(r1, r2, r3, r4, r5, r6)
                            di.k r8 = di.k.f20160a
                            return r8
                        L61:
                            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r8.<init>(r0)
                            throw r8
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$2.AnonymousClass1.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: u, reason: merged with bridge method [inline-methods] */
                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = defaultMainDashboardActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass1(this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    if (!this.this$0.Q2()) {
                        JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Mesh Local ONT is not detected", null);
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass3(this.this$0, null), 3, null);
                    } else if (this.this$0.R2()) {
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new C04471(this.this$0, null), 3, null);
                    } else {
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass2(this.this$0, null), 3, null);
                    }
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m268invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m268invoke() {
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass1(DefaultMainDashboardActivity.this, null), 3, null);
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkDNSDiscovery$3
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m269invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m269invoke() {
                og.a aVar;
                RelativeLayout relativeLayout;
                LinearLayout linearLayout;
                LinearLayout linearLayout2;
                TextView textView;
                og.a aVar2;
                aVar = DefaultMainDashboardActivity.this.customProgressDialog;
                TextView textView2 = null;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                }
                if (aVar.b()) {
                    aVar2 = DefaultMainDashboardActivity.this.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    aVar2.a();
                }
                relativeLayout = DefaultMainDashboardActivity.this.scannerLayout;
                if (relativeLayout == null) {
                    kotlin.jvm.internal.k.A("scannerLayout");
                    relativeLayout = null;
                }
                relativeLayout.setVisibility(8);
                linearLayout = DefaultMainDashboardActivity.this.tryManuallyLayoutONTLocalFlow;
                if (linearLayout == null) {
                    kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
                    linearLayout = null;
                }
                linearLayout.setVisibility(8);
                linearLayout2 = DefaultMainDashboardActivity.this.runDiagnosticLayout;
                if (linearLayout2 == null) {
                    kotlin.jvm.internal.k.A("runDiagnosticLayout");
                    linearLayout2 = null;
                }
                linearLayout2.setVisibility(0);
                DefaultMainDashboardActivity.this.a3();
                textView = DefaultMainDashboardActivity.this.title;
                if (textView == null) {
                    kotlin.jvm.internal.k.A("title");
                } else {
                    textView2 = textView;
                }
                textView2.setText(DefaultMainDashboardActivity.this.getString(dg.f.jfe_label_jfe_main_dashboard));
                DefaultMainDashboardActivity.this.b3();
            }
        });
    }

    public final void W2(ImageView coordinates, final SendLogsViewModel sendLogsViewModel) {
        Button button;
        Button button2;
        Button button3;
        Window window;
        Window window2;
        Window window3;
        Window window4;
        this.dialog = new Dialog(this);
        int[] iArr = new int[2];
        coordinates.getLocationOnScreen(iArr);
        Dialog dialog = this.dialog;
        if (dialog != null) {
            dialog.setContentView(dg.d.logger_buttons);
        }
        Dialog dialog2 = this.dialog;
        if (dialog2 != null) {
        }
        Dialog dialog3 = this.dialog;
        if (dialog3 != null) {
        }
        Dialog dialog4 = this.dialog;
        if (dialog4 != null) {
        }
        Dialog dialog5 = this.dialog;
        if (dialog5 != null && (window4 = dialog5.getWindow()) != null) {
            window4.setBackgroundDrawable(new ColorDrawable(0));
        }
        Dialog dialog6 = this.dialog;
        WindowManager.LayoutParams layoutParams = null;
        WindowManager.LayoutParams attributes = (dialog6 == null || (window3 = dialog6.getWindow()) == null) ? null : window3.getAttributes();
        if (attributes != null) {
            attributes.gravity = 8388659;
        }
        Dialog dialog7 = this.dialog;
        WindowManager.LayoutParams attributes2 = (dialog7 == null || (window2 = dialog7.getWindow()) == null) ? null : window2.getAttributes();
        if (attributes2 != null) {
            attributes2.x = iArr[0];
        }
        Dialog dialog8 = this.dialog;
        if (dialog8 != null && (window = dialog8.getWindow()) != null) {
            layoutParams = window.getAttributes();
        }
        if (layoutParams != null) {
            layoutParams.y = iArr[1];
        }
        Dialog dialog9 = this.dialog;
        if (dialog9 != null && (button3 = (Button) dialog9.findViewById(dg.c.send_logs)) != null) {
            button3.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.w
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    DefaultMainDashboardActivity.X2(DefaultMainDashboardActivity.this, view);
                }
            });
        }
        Dialog dialog10 = this.dialog;
        if (dialog10 != null && (button2 = (Button) dialog10.findViewById(dg.c.upload_logs)) != null) {
            button2.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    DefaultMainDashboardActivity.Y2(DefaultMainDashboardActivity.this, sendLogsViewModel, view);
                }
            });
        }
        Dialog dialog11 = this.dialog;
        if (dialog11 != null && (button = (Button) dialog11.findViewById(dg.c.stop_logs)) != null) {
            button.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    DefaultMainDashboardActivity.Z2(DefaultMainDashboardActivity.this, view);
                }
            });
        }
        Dialog dialog12 = this.dialog;
        if (dialog12 != null) {
            dialog12.show();
        }
    }

    public final void X1() {
        og.a aVar;
        new DownloadManager.Query().setFilterById(this.downloadIdFirmwareSig);
        DownloadManager downloadManager = this.manager;
        Cursor query = downloadManager != null ? downloadManager.query(new DownloadManager.Query().setFilterById(this.downloadIdFirmwareSig)) : null;
        if (query != null && query.moveToFirst() && query.getColumnIndex("status") >= 0) {
            int i10 = query.getInt(query.getColumnIndex("status"));
            if (i10 == 1) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Local ONT status pending", null);
                og.a aVar2 = this.customProgressDialog;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                } else {
                    aVar = aVar2;
                }
                og.a.d(aVar, this, null, false, null, 14, null);
            } else if (i10 == 2) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Local ONT status running", null);
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$checkDownloadProgress$1(this, null), 3, null);
            } else if (i10 == 4) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Local ONT status paused", null);
                this.handler.removeCallbacks(this.progressRunnable);
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$checkDownloadProgress$3(this, null), 3, null);
            } else if (i10 == 8) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Local ONT status success", null);
                this.handler.removeCallbacks(this.progressRunnable);
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$checkDownloadProgress$2(this, null), 3, null);
            } else if (i10 == 16) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Local ONT status failed", null);
                this.handler.removeCallbacks(this.progressRunnable);
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$checkDownloadProgress$4(this, null), 3, null);
            }
        }
        if (query != null) {
            query.close();
        }
    }

    public final void Y1(String model) {
        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Local flow ONT model number: " + this.modelNo, null);
        if (model.length() > 0) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new DefaultMainDashboardActivity$checkLocalONTModel$1(model, this, null), 3, null);
            return;
        }
        String string = getString(dg.f.jfe_label_jfe_error_scan_with_valid_code);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = getString(dg.f.jfe_str_cancel);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        c3(string, "", string2, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.z
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultMainDashboardActivity.Z1(DefaultMainDashboardActivity.this, dialogInterface, i10);
            }
        });
    }

    public final void a3() {
        ImageView imageView = (ImageView) findViewById(dg.c.iv_back);
        LinearLayout linearLayout = this.runDiagnosticLayout;
        TextView textView = null;
        if (linearLayout == null) {
            kotlin.jvm.internal.k.A("runDiagnosticLayout");
            linearLayout = null;
        }
        if (linearLayout.getVisibility() != 0) {
            ConstraintLayout constraintLayout = this.welcomeUserLayout;
            if (constraintLayout == null) {
                kotlin.jvm.internal.k.A("welcomeUserLayout");
                constraintLayout = null;
            }
            if (constraintLayout.getVisibility() != 0) {
                imageView.setVisibility(0);
                return;
            }
        }
        imageView.setVisibility(8);
        b3();
        TextView textView2 = this.title;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("title");
        } else {
            textView = textView2;
        }
        textView.setText(getString(dg.f.jfe_label_jfe_main_dashboard));
    }

    public final void b2(String rsn) {
        Intent intent = new Intent(getApplicationContext(), (Class<?>) BLEConnectActivity.class);
        intent.putExtra("mac_id", rsn);
        intent.putExtra("model_no", this.modelNo);
        intent.putExtra("eid", this.eid);
        intent.putExtra("jiohome_jfe_intent", true);
        startActivity(intent);
    }

    public final void b3() {
        if (hg.a.g(this)) {
            ImageView imageView = this.loggerOptions;
            if (imageView == null) {
                kotlin.jvm.internal.k.A("loggerOptions");
                imageView = null;
            }
            imageView.setVisibility(0);
        }
    }

    public final void e3() {
        JioHomeUtility.f18926a.i0(this, getString(dg.f.jfe_label_logout), getString(dg.f.jfe_logout_confirm_msg), true, getString(dg.f.jfe_label_yes), new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DefaultMainDashboardActivity.f3(DefaultMainDashboardActivity.this, view);
            }
        });
    }

    public final String g2(String macID) {
        Locale locale = Locale.getDefault();
        kotlin.jvm.internal.k.h(locale, "getDefault(...)");
        String upperCase = macID.toUpperCase(locale);
        kotlin.jvm.internal.k.h(upperCase, "toUpperCase(...)");
        return new Regex("\\w{2}(?!$)").g(kotlin.text.r.C(upperCase, "..(?!$)", "$0:", false, 4, null), "$0:");
    }

    public final void g3(String missingParam) {
        String string = getString(dg.f.jfe_param_missing_or_invalid, missingParam);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = getString(dg.f.jfe_param_not_empty, missingParam);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = getString(dg.f.jfe_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        c3(string, string2, string3, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.b0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultMainDashboardActivity.h3(DefaultMainDashboardActivity.this, dialogInterface, i10);
            }
        });
    }

    public final void h2(String imgFileName, String sigFileName) {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            String valueOf = String.valueOf(externalStorageDirectory + "/Documents/" + ("firmware/" + imgFileName + ".img"));
            kotlin.jvm.internal.k.h(valueOf, "valueOf(...)");
            File externalStorageDirectory2 = Environment.getExternalStorageDirectory();
            String valueOf2 = String.valueOf(externalStorageDirectory2 + "/Documents/" + ("firmware/" + sigFileName + ".sig"));
            kotlin.jvm.internal.k.h(valueOf2, "valueOf(...)");
            File file = new File(valueOf);
            File file2 = new File(valueOf2);
            if (file.exists() && file2.exists()) {
                file.delete();
                file2.delete();
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete img and sig- Success", null);
            } else if (file.exists() && !file2.exists()) {
                file.delete();
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete only img - Success", null);
            } else if (file.exists() || !file2.exists()) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete - Both img and sig not existing", null);
            } else {
                file2.delete();
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete only sig - Success", null);
            }
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Delete- cannot find file exception: " + e10, null);
        }
    }

    public final void i2(String imgFileName, String sigFileName) {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$downloadFailedDialog$1(this, imgFileName, sigFileName, null), 3, null);
    }

    public final void i3(Context context, String title, String message, String positiveText, String negativeText, final ni.a onPositiveButtonClick, final ni.a onNegativeButtonClick) {
        com.odcpe.connect.core.utils.g gVar;
        com.odcpe.connect.core.utils.g gVar2 = this.customDialogBox;
        if (gVar2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            gVar2 = null;
        }
        if (gVar2.e()) {
            return;
        }
        com.odcpe.connect.core.utils.g gVar3 = this.customDialogBox;
        if (gVar3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            gVar = null;
        } else {
            gVar = gVar3;
        }
        Dialog f10 = gVar.f(context, title, message, positiveText, negativeText, true, true, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$showPrivateDNSDialog$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m275invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m275invoke() {
                com.odcpe.connect.core.utils.g gVar4;
                gVar4 = DefaultMainDashboardActivity.this.customDialogBox;
                if (gVar4 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    gVar4 = null;
                }
                gVar4.d();
                onPositiveButtonClick.invoke();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$showPrivateDNSDialog$2
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m276invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m276invoke() {
                ni.a.this.invoke();
            }
        }, Boolean.TRUE);
        kotlin.jvm.internal.k.f(f10);
        f10.show();
    }

    public final void j2() {
        try {
            w.a.f(this).l("message/rfc822").a(new String[]{"jiohome@jio.com"}).j("Report Issue   ").i(FileProvider.h(this, getPackageName() + ".fileprovider", new File(getExternalFilesDir("log") + "/JioHome_Jfe_custom_logger.txt"))).k(getString(dg.f.jfe_jiohome_jfe_sending_logs_message)).h(getString(dg.f.jfe_jiohome_jfe_sending_logs)).m();
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Not able to get log file text: " + e10, null);
        }
    }

    public final void j3() {
        DecoratedBarcodeView decoratedBarcodeView = this.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.h();
        }
        DecoratedBarcodeView decoratedBarcodeView2 = this.zxingScanner;
        if (decoratedBarcodeView2 != null) {
            decoratedBarcodeView2.b(new g());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k2(java.lang.String r26, java.lang.String r27, java.lang.String r28, java.lang.String r29, ni.a r30, kotlin.coroutines.c r31) {
        /*
            Method dump skipped, instructions count: 857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.k2(java.lang.String, java.lang.String, java.lang.String, java.lang.String, ni.a, kotlin.coroutines.c):java.lang.Object");
    }

    public final void k3(String imgFileName, String sigFileName) {
        kotlin.jvm.internal.k.i(imgFileName, "imgFileName");
        kotlin.jvm.internal.k.i(sigFileName, "sigFileName");
        WorkManager.f9525a.a(this).b((androidx.work.t) ((t.a) ((t.a) new t.a(FirmwareFileDeleteWorker.class).k(new Data.a().f("img_file_name", imgFileName).f("sig_file_name", sigFileName).a())).j(7L, TimeUnit.DAYS)).a());
    }

    public final void l3() {
        ProgressBar progressBar = this.progress;
        if (progressBar == null) {
            kotlin.jvm.internal.k.A("progress");
            progressBar = null;
        }
        progressBar.setVisibility(0);
        n2().k();
    }

    public final JFEUserLogoutViewModel n2() {
        return (JFEUserLogoutViewModel) this.jfeUserLogoutViewModel.getValue();
    }

    /* renamed from: o2, reason: from getter */
    public final String getRegex() {
        return this.regex;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 102) {
            new Handler(Looper.getMainLooper()).postDelayed(new ShowScannerRunnable(this), 1000L);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 54, instructions: 88 */
    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    /* JADX WARN: Unreachable blocks removed: 67, instructions: 305 */
    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(dg.d.activity_default_dashboard_scanner);
        rf.a.f30616i.a(getApplicationContext());
        getWindow().addFlags(128);
        this.scaleGestureDetector = new ScaleGestureDetector(this, this.listener);
        this.dialog = new Dialog(this);
        this.customProgressDialog = new og.a();
        this.customDialogBox = new com.odcpe.connect.core.utils.g();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.handler.removeCallbacks(this.progressRunnable);
    }

    @Override // androidx.appcompat.app.c, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        DecoratedBarcodeView decoratedBarcodeView = this.zxingScanner;
        return (decoratedBarcodeView != null && decoratedBarcodeView.onKeyDown(keyCode, event)) || super.onKeyDown(keyCode, event);
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.i(permissions, "permissions");
        kotlin.jvm.internal.k.i(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode == 101 && grantResults.length != 0 && grantResults[0] == 0) {
            new Handler(Looper.getMainLooper()).postDelayed(new ShowScannerRunnable(this), 1000L);
            return;
        }
        if (requestCode == 250) {
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                j3();
                PreviewView previewView = this.viewFinder;
                if (previewView == null) {
                    kotlin.jvm.internal.k.A("viewFinder");
                    previewView = null;
                }
                previewView.post(new Runnable() { // from class: com.odcpe.connect.presentation.activity.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultMainDashboardActivity.I2();
                    }
                });
                return;
            }
            if (e2.b.f(this, "android.permission.CAMERA")) {
                String string = getString(dg.f.jfe_allow_camera_permission);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = getString(dg.f.jfe_label_ok);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                c3("", string, string2, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.d0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        DefaultMainDashboardActivity.J2(DefaultMainDashboardActivity.this, dialogInterface, i10);
                    }
                });
                return;
            }
            if (f2.a.checkSelfPermission(this, "android.permission.CAMERA") != 0) {
                String string3 = getString(dg.f.jfe_label_jfe_unable_to_scan_permission_message);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = getString(dg.f.jfe_label_jfe_goto_setting);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                String string5 = getString(dg.f.jfe_cancel_txt);
                kotlin.jvm.internal.k.h(string5, "getString(...)");
                d3(this, null, string3, string4, string5, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.e0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        DefaultMainDashboardActivity.K2(DefaultMainDashboardActivity.this, dialogInterface, i10);
                    }
                }, 1, null);
            }
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        new Handler(Looper.getMainLooper()).postDelayed(new ShowScannerRunnable(this), 300L);
    }

    /* JADX WARN: Unreachable blocks removed: 30, instructions: 50 */
    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        DecoratedBarcodeView decoratedBarcodeView = this.zxingScanner;
        if (decoratedBarcodeView != null) {
            decoratedBarcodeView.f();
        }
        JioHomeUtility.f18926a.e0(this, "Default Main Activity Screen", this.startTimeStamp);
    }

    public final SendLogsViewModel p2() {
        return (SendLogsViewModel) this.sendLogsViewModel.getValue();
    }

    /* renamed from: q2, reason: from getter */
    public final DecoratedBarcodeView getZxingScanner() {
        return this.zxingScanner;
    }

    public final void r2() {
        kotlinx.coroutines.k.d(AbstractC0710p.a(this), null, null, new DefaultMainDashboardActivity$initDataCollectors$1(this, null), 3, null);
    }

    public final void u2(ni.a actionIfSuccess, ni.a finishActivityCallback) {
        if (f2(this)) {
            eg.c.b(eg.c.f20691a, "3", "ONT DNS is resolved", "220000", null, 8, null);
            actionIfSuccess.invoke();
        } else {
            eg.c.b(eg.c.f20691a, "3", "ONT DNS is not resolved", "220001", null, 8, null);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$internetAndONTWifiCheck$2(this, actionIfSuccess, finishActivityCallback, null), 3, null);
        }
    }

    public final void v2() {
        Intent intent = new Intent(this, (Class<?>) IduLocalApis.class);
        intent.putExtra(gg.a.f21489o, false);
        intent.putExtra("module_name", "ES");
        intent.putExtra("work_order_id", "6000013046");
        intent.putExtra("encrypted_token", "8f7c2370-398e-4685-8f00-98335df01cf8");
        intent.putExtra("jpw_eid", "89033023426300000000017847786361");
        intent.putExtra("jpw_base_url", "https://jpw-sit.jio.com/api/workorder-info/SaveESIMProfileDownloadStatus");
        intent.putExtra("jpw_iccid", "89918740400318664699");
        hg.a aVar = hg.a.f22004a;
        intent.putExtra("jpw_jh_user_rmn", aVar.f(this));
        intent.putExtra("jpw_modelno", "JODU01705");
        intent.putExtra("jpw_btmac", "D878C975492A");
        intent.putExtra("idu_rsn", this.serialRSN);
        if (aVar.c().length() > 0) {
            intent.putExtra("force_upgrade_response", aVar.c());
        }
        intent.putExtra("upgrade", true);
        startActivity(intent);
    }
}
