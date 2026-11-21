package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.view.AbstractC0710p;
import androidx.view.InterfaceC0718x;
import androidx.view.result.ActivityResult;
import com.google.gson.Gson;
import com.jio.adc.core.InterfaceC0295;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.model.data.ESimAccountAuthResponse;
import com.jio.esimprovisioning.model.data.ESimCellInfoByCellIdResponse;
import com.jio.esimprovisioning.model.data.ESimCurrentCell;
import com.jio.esimprovisioning.model.data.ESimNr5gOnject;
import com.jio.esimprovisioning.model.data.ESimReleaseBTResponse;
import com.jio.esimprovisioning.model.data.ErrorInfo;
import com.jio.esimprovisioning.model.data.GetProfilesListResponse;
import com.jio.esimprovisioning.model.data.GeteIdResponse;
import com.jio.esimprovisioning.model.data.JpwEsimProfileDownload;
import com.jio.esimprovisioning.model.data.ProfileInfoObject;
import com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCellInfoByCellIDViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCellListViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimGetEIDViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileListViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimZoneViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.JPWSaveESIMProfileDownloadStatusViewModel;
import com.jio.esimprovisioning.repeatjob.RefreshCellJobManager;
import java.math.BigInteger;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.q1;
import okhttp3.internal.http2.Http2;
import rf.a;
import tf.b;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\n\u001a\u00020\t2\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J!\u0010\r\u001a\u00020\t2\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0002¢\u0006\u0004\b!\u0010\u0003J?\u0010(\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\tH\u0002¢\u0006\u0004\b(\u0010)J?\u0010*\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\tH\u0002¢\u0006\u0004\b*\u0010)J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u001cH\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0002¢\u0006\u0004\b/\u0010\u0003J\u000f\u00100\u001a\u00020\u0004H\u0002¢\u0006\u0004\b0\u0010\u0003J\u000f\u00102\u001a\u000201H\u0002¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0004H\u0002¢\u0006\u0004\b4\u0010\u0003J\u0019\u00106\u001a\u00020\u00042\b\b\u0002\u00105\u001a\u00020\tH\u0002¢\u0006\u0004\b6\u0010\u0013J\u000f\u00107\u001a\u00020\u0004H\u0002¢\u0006\u0004\b7\u0010\u0003J\u000f\u00108\u001a\u00020\u0004H\u0002¢\u0006\u0004\b8\u0010\u0003J?\u00109\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\tH\u0002¢\u0006\u0004\b9\u0010)J_\u0010=\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010:2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010:H\u0002¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0004H\u0002¢\u0006\u0004\b?\u0010\u0003J\u000f\u0010@\u001a\u00020\u0004H\u0002¢\u0006\u0004\b@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0004H\u0002¢\u0006\u0004\bA\u0010\u0003J\u000f\u0010B\u001a\u00020\u0004H\u0002¢\u0006\u0004\bB\u0010\u0003J\u000f\u0010C\u001a\u00020\u0004H\u0002¢\u0006\u0004\bC\u0010\u0003J\u000f\u0010D\u001a\u00020\u0004H\u0002¢\u0006\u0004\bD\u0010\u0003J\u0019\u0010G\u001a\u00020\u00042\b\u0010F\u001a\u0004\u0018\u00010EH\u0014¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u0004H\u0014¢\u0006\u0004\bI\u0010\u0003J\u000f\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bJ\u0010\u0003R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010\\\u001a\u00020W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b[\u0010YR\u0016\u0010^\u001a\u00020W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b]\u0010YR\u0016\u0010a\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010c\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u0010`R\u0016\u0010e\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bd\u0010`R\u0016\u0010g\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bf\u0010`R\u0016\u0010i\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010[R\u0016\u0010k\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bj\u0010`R\u0016\u0010m\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bl\u0010QR\u0016\u0010o\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bn\u0010QR\u0016\u0010q\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bp\u0010UR\u0016\u0010s\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\br\u0010`R\u0016\u0010u\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bt\u0010QR\u0016\u0010w\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bv\u0010QR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\by\u0010zR\u0018\u0010}\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010`R\u0016\u0010\u007f\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b~\u0010UR\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010UR\u0018\u0010\u0087\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010[R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010UR\u0018\u0010\u008f\u0001\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010UR\u001a\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0094\u0001\u0010QR\u0018\u0010\u0097\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0096\u0001\u0010QR\u0018\u0010\u0099\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0098\u0001\u0010QR\u0018\u0010\u009b\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u009a\u0001\u0010QR\u0018\u0010\u009d\u0001\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010UR\u0018\u0010\u009f\u0001\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u009e\u0001\u0010UR\u0018\u0010¡\u0001\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b \u0001\u0010UR\u0018\u0010£\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¢\u0001\u0010`R\u0018\u0010¥\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b¤\u0001\u0010QR\u0018\u0010§\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b¦\u0001\u0010QR\u001a\u0010«\u0001\u001a\u00030¨\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¬\u0001\u0010`R\u0019\u0010°\u0001\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u0018\u0010²\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b±\u0001\u0010rR\u0018\u0010´\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b³\u0001\u0010rR\u0018\u0010¶\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bµ\u0001\u0010[R\u0018\u0010¸\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b·\u0001\u0010rR\u0018\u0010º\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¹\u0001\u0010rR\u0018\u0010¼\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b»\u0001\u0010QR\u0018\u0010¾\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b½\u0001\u0010[R\u0019\u0010Á\u0001\u001a\u00030¿\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÀ\u0001\u0010]R\u0019\u0010Ã\u0001\u001a\u00030¿\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÂ\u0001\u0010]R\u0019\u0010Å\u0001\u001a\u00030¿\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÄ\u0001\u0010]R\u0018\u0010Ç\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÆ\u0001\u0010rR-\u0010Í\u0001\u001a\u0016\u0012\u0005\u0012\u00030É\u00010È\u0001j\n\u0012\u0005\u0012\u00030É\u0001`Ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001R-\u0010Ð\u0001\u001a\u0016\u0012\u0005\u0012\u00030Î\u00010È\u0001j\n\u0012\u0005\u0012\u00030Î\u0001`Ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ì\u0001R\u0018\u0010Ò\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÑ\u0001\u0010rR\u0018\u0010Ô\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÓ\u0001\u0010rR\u0018\u0010Ö\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÕ\u0001\u0010[R\u001a\u0010Ú\u0001\u001a\u00030×\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bØ\u0001\u0010Ù\u0001R\u0018\u0010Ü\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÛ\u0001\u0010QR\u0018\u0010Þ\u0001\u001a\u00020S8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÝ\u0001\u0010UR\u0018\u0010à\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bß\u0001\u0010rR\u0018\u0010â\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bá\u0001\u0010rR\u0018\u0010ä\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bã\u0001\u0010rR\u0018\u0010æ\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bå\u0001\u0010rR\u0018\u0010è\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bç\u0001\u0010QR\u0018\u0010ê\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bé\u0001\u0010QR\u0018\u0010ì\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bë\u0001\u0010QR\u0018\u0010î\u0001\u001a\u00020O8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bí\u0001\u0010QR\u001a\u0010ð\u0001\u001a\u00030×\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bï\u0001\u0010Ù\u0001R\u0018\u0010ò\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bñ\u0001\u0010rR\u0018\u0010ô\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bó\u0001\u0010rR\u0018\u0010ö\u0001\u001a\u00020W8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bõ\u0001\u0010YR\u001a\u0010ú\u0001\u001a\u00030÷\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bø\u0001\u0010ù\u0001R\u001a\u0010þ\u0001\u001a\u00030û\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bü\u0001\u0010ý\u0001R\u0018\u0010\u0080\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÿ\u0001\u0010rR\u0018\u0010\u0082\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0002\u0010rR\u001a\u0010\u0086\u0002\u001a\u00030\u0083\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0084\u0002\u0010\u0085\u0002R\u001a\u0010\u008a\u0002\u001a\u00030\u0087\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0088\u0002\u0010\u0089\u0002R\u001a\u0010\u008e\u0002\u001a\u00030\u008b\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008c\u0002\u0010\u008d\u0002R\u001a\u0010\u0092\u0002\u001a\u00030\u008f\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0090\u0002\u0010\u0091\u0002R\u001a\u0010\u0096\u0002\u001a\u00030\u0093\u00028\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0094\u0002\u0010\u0095\u0002R+\u0010\u009c\u0002\u001a\u0014\u0012\u000f\u0012\r \u0099\u0002*\u0005\u0018\u00010\u0098\u00020\u0098\u00020\u0097\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0002\u0010\u009b\u0002¨\u0006\u009d\u0002"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "U1", "", "Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;", "profileInfoList", "", "H1", "(Ljava/util/List;)Z", "L1", "I1", "R1", "O1", "O2", "isEnabled", "Q2", "(Z)V", "", "nr_rsrp", "nr_snr", "Q1", "(II)V", "v2", "W1", "c2", "", "api", "T1", "(Ljava/lang/String;)V", "M1", "S1", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "isPositiveButton", "isCancelable", "C2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "L2", "B2", "(I)V", "N1", "()Ljava/lang/String;", "d2", "J1", "Lkotlinx/coroutines/q1;", "P2", "()Lkotlinx/coroutines/q1;", "V1", "startJob", "z2", "x2", "y2", "F2", "Lkotlin/Function0;", "onPositiveClickListener", "onNegativeClickListener", "I2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLni/a;Lni/a;)V", "K1", "b2", "Z1", "a2", "Y1", "X1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "onBackPressed", "Landroidx/appcompat/widget/Toolbar;", "C", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "Landroid/widget/Button;", "H", "Landroid/widget/Button;", "eSimContinueToSetup", "I", "esimTroubleShoot", "J", "eSimOpenWebGUI", "L", "Ljava/lang/String;", "liveProfileId", "M", "iccId", "O", "profile_name", "P", "profile_nick_name", "Q", "profile_activate_state", "S", "service_provider", "U", "status5GResponse", "X", "successActivationESimSignalStrengthValue", "Y", "esimAirfiberRefreshIcon", "Z", "currentCellId", "g0", "successActivationESimSignalStrengthDetails", "h0", "withContinueToSetupText", "Lxf/p;", "i0", "Lxf/p;", "customDialog", "j0", "eID", "k0", "successActivationESimSignalIcon", "Lag/a;", "l0", "Lag/a;", "customProgressDialog", "m0", "esim_open_5g_activity", "n0", "count", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "o0", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "p0", "upArrow", "q0", "downArrow", "Landroidx/cardview/widget/CardView;", "r0", "Landroidx/cardview/widget/CardView;", "rfStatusCardView", "s0", "tvRfCoverage", "t0", "tvRfSinr", "u0", "tvCellId", "v0", "tvRfOverlap", "w0", "rfCoverageImage", "x0", "rfSinrImage", "y0", "rfOverlapImage", "z0", "timeStamp", "A0", "ctaSavePlace", "B0", "ctaYourPlace", "Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;", "C0", "Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;", "jpwProfileDownloadViewModel", "D0", "rfSignalStrength", "E0", "Lkotlinx/coroutines/q1;", "refreshApi", "F0", "closeActivityFlag", "G0", "showRFLoader", "H0", "jpwAPICallCount", "I0", "isJPWAPISuccessful", "J0", "silentLoginMaxAttempt", "K0", "networkCallInProgress", "L0", "networkCallHits", "", "M0", "jpwAPIFrequency", "N0", "JPW_FREQUENCY_WHEN_GOOD", "O0", "JPW_FREQUENCY_WHEN_BAD", "P0", "showJPWErrorDialog", "Ljava/util/ArrayList;", "Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;", "Lkotlin/collections/ArrayList;", "Q0", "Ljava/util/ArrayList;", "neighbourCellIdList", "Lcom/jio/esimprovisioning/model/data/ESimCellInfoByCellIdResponse;", "R0", "neighbourCellDetails", "S0", "callServingCellDetailsAlso", "T0", "callNeighborCellWithoutRefresh", "U0", "currentNeighbourCellCount", "Landroidx/constraintlayout/widget/ConstraintLayout;", "V0", "Landroidx/constraintlayout/widget/ConstraintLayout;", "esimLayoutNeighbourCell", "W0", "eSimTvNeighbourCell", "X0", "eSimRefreshNeighbourCell", "Y0", "emptyCellCondition", "Z0", "firstApiCall", "a1", "cancelRefresh", "b1", "callPushEventOnlyOnce", "c1", "tvModelNo", "d1", "tvFirmwareVerison", "e1", "tvEID", "f1", "tvJPWCell", "g1", "cLJPWCell", "h1", "noServingCellFoundCondition", "i1", "doublePLFail", "j1", "esim_open_debug", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;", "k1", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;", "eSimAccountAuthViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;", "l1", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;", "eSimZoneViewModel", "m1", "enableCellIDSectorPinning", "n1", "addDelayForCellList", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "o1", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "esimReleaseBTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;", "p1", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;", "eSimGetEIDViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "q1", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "eSimProfileListViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;", "r1", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;", "eSimCellListViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;", "s1", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;", "eSimCellInfoByCellIDViewModel", "Landroidx/activity/result/b;", "Landroid/content/Intent;", "kotlin.jvm.PlatformType", "t1", "Landroidx/activity/result/b;", "getResultlFromDebugActivity", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimProfileSuccessfullyActivatedScreen extends androidx.appcompat.app.c {

    /* renamed from: A0, reason: from kotlin metadata */
    public TextView ctaSavePlace;

    /* renamed from: B0, reason: from kotlin metadata */
    public TextView ctaYourPlace;

    /* renamed from: C, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: C0, reason: from kotlin metadata */
    public JPWSaveESIMProfileDownloadStatusViewModel jpwProfileDownloadViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: E0, reason: from kotlin metadata */
    public kotlinx.coroutines.q1 refreshApi;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: H, reason: from kotlin metadata */
    public Button eSimContinueToSetup;

    /* renamed from: H0, reason: from kotlin metadata */
    public int jpwAPICallCount;

    /* renamed from: I, reason: from kotlin metadata */
    public Button esimTroubleShoot;

    /* renamed from: I0, reason: from kotlin metadata */
    public boolean isJPWAPISuccessful;

    /* renamed from: J, reason: from kotlin metadata */
    public Button eSimOpenWebGUI;

    /* renamed from: J0, reason: from kotlin metadata */
    public boolean silentLoginMaxAttempt;

    /* renamed from: K0, reason: from kotlin metadata */
    public TextView networkCallInProgress;

    /* renamed from: L0, reason: from kotlin metadata */
    public int networkCallHits;

    /* renamed from: M, reason: from kotlin metadata */
    public String iccId;

    /* renamed from: O, reason: from kotlin metadata */
    public String profile_name;

    /* renamed from: P, reason: from kotlin metadata */
    public String profile_nick_name;

    /* renamed from: Q, reason: from kotlin metadata */
    public int profile_activate_state;

    /* renamed from: S, reason: from kotlin metadata */
    public String service_provider;

    /* renamed from: U, reason: from kotlin metadata */
    public TextView status5GResponse;

    /* renamed from: U0, reason: from kotlin metadata */
    public int currentNeighbourCellCount;

    /* renamed from: V0, reason: from kotlin metadata */
    public ConstraintLayout esimLayoutNeighbourCell;

    /* renamed from: W0, reason: from kotlin metadata */
    public TextView eSimTvNeighbourCell;

    /* renamed from: X, reason: from kotlin metadata */
    public TextView successActivationESimSignalStrengthValue;

    /* renamed from: X0, reason: from kotlin metadata */
    public ImageView eSimRefreshNeighbourCell;

    /* renamed from: Y, reason: from kotlin metadata */
    public ImageView esimAirfiberRefreshIcon;

    /* renamed from: Y0, reason: from kotlin metadata */
    public boolean emptyCellCondition;

    /* renamed from: Z, reason: from kotlin metadata */
    public String currentCellId;

    /* renamed from: a1, reason: collision with root package name and from kotlin metadata */
    public boolean cancelRefresh;

    /* renamed from: c1, reason: collision with root package name and from kotlin metadata */
    public TextView tvModelNo;

    /* renamed from: d1, reason: collision with root package name and from kotlin metadata */
    public TextView tvFirmwareVerison;

    /* renamed from: e1, reason: collision with root package name and from kotlin metadata */
    public TextView tvEID;

    /* renamed from: f1, reason: collision with root package name and from kotlin metadata */
    public TextView tvJPWCell;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public TextView successActivationESimSignalStrengthDetails;

    /* renamed from: g1, reason: collision with root package name and from kotlin metadata */
    public ConstraintLayout cLJPWCell;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public TextView withContinueToSetupText;

    /* renamed from: h1, reason: collision with root package name and from kotlin metadata */
    public boolean noServingCellFoundCondition;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public xf.p customDialog;

    /* renamed from: i1, reason: collision with root package name and from kotlin metadata */
    public boolean doublePLFail;

    /* renamed from: j1, reason: collision with root package name and from kotlin metadata */
    public Button esim_open_debug;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public ImageView successActivationESimSignalIcon;

    /* renamed from: k1, reason: collision with root package name and from kotlin metadata */
    public ESimAccountAuthViewModel eSimAccountAuthViewModel;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: l1, reason: collision with root package name and from kotlin metadata */
    public ESimZoneViewModel eSimZoneViewModel;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public ImageView esim_open_5g_activity;

    /* renamed from: m1, reason: collision with root package name and from kotlin metadata */
    public boolean enableCellIDSectorPinning;

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: o1, reason: collision with root package name and from kotlin metadata */
    public ESimReleaseBTViewModel esimReleaseBTViewModel;

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public ImageView upArrow;

    /* renamed from: p1, reason: collision with root package name and from kotlin metadata */
    public ESimGetEIDViewModel eSimGetEIDViewModel;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public ImageView downArrow;

    /* renamed from: q1, reason: collision with root package name and from kotlin metadata */
    public ESimProfileListViewModel eSimProfileListViewModel;

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public CardView rfStatusCardView;

    /* renamed from: r1, reason: collision with root package name and from kotlin metadata */
    public ESimCellListViewModel eSimCellListViewModel;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public TextView tvRfCoverage;

    /* renamed from: s1, reason: collision with root package name and from kotlin metadata */
    public ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel;

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public TextView tvRfSinr;

    /* renamed from: t1, reason: collision with root package name and from kotlin metadata */
    public androidx.view.result.b getResultlFromDebugActivity;

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public TextView tvCellId;

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public TextView tvRfOverlap;

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public ImageView rfCoverageImage;

    /* renamed from: x0, reason: collision with root package name and from kotlin metadata */
    public ImageView rfSinrImage;

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public ImageView rfOverlapImage;

    /* renamed from: L, reason: from kotlin metadata */
    public String liveProfileId = "";

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public String eID = "";

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public int count = 1;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public String timeStamp = "";

    /* renamed from: D0, reason: from kotlin metadata */
    public String rfSignalStrength = "";

    /* renamed from: F0, reason: from kotlin metadata */
    public boolean closeActivityFlag = true;

    /* renamed from: G0, reason: from kotlin metadata */
    public boolean showRFLoader = true;

    /* renamed from: M0, reason: from kotlin metadata */
    public long jpwAPIFrequency = 2000;

    /* renamed from: N0, reason: from kotlin metadata */
    public long JPW_FREQUENCY_WHEN_GOOD = 5000;

    /* renamed from: O0, reason: from kotlin metadata */
    public long JPW_FREQUENCY_WHEN_BAD = 2000;

    /* renamed from: P0, reason: from kotlin metadata */
    public boolean showJPWErrorDialog = true;

    /* renamed from: Q0, reason: from kotlin metadata */
    public ArrayList neighbourCellIdList = new ArrayList();

    /* renamed from: R0, reason: from kotlin metadata */
    public ArrayList neighbourCellDetails = new ArrayList();

    /* renamed from: S0, reason: from kotlin metadata */
    public boolean callServingCellDetailsAlso = true;

    /* renamed from: T0, reason: from kotlin metadata */
    public boolean callNeighborCellWithoutRefresh = true;

    /* renamed from: Z0, reason: from kotlin metadata */
    public boolean firstApiCall = true;

    /* renamed from: b1, reason: collision with root package name and from kotlin metadata */
    public boolean callPushEventOnlyOnce = true;

    /* renamed from: n1, reason: collision with root package name and from kotlin metadata */
    public boolean addDelayForCellList = true;

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17811a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17811a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17811a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17811a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC0718x) && (obj instanceof kotlin.jvm.internal.g)) {
                return kotlin.jvm.internal.k.d(b(), ((kotlin.jvm.internal.g) obj).b());
            }
            return false;
        }

        public final int hashCode() {
            return b().hashCode();
        }
    }

    public ESimProfileSuccessfullyActivatedScreen() {
        androidx.view.result.b c02 = c0(new b.d(), new androidx.view.result.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.y2
            @Override // androidx.view.result.a
            public final void a(Object obj) {
                ESimProfileSuccessfullyActivatedScreen.P1(ESimProfileSuccessfullyActivatedScreen.this, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.k.h(c02, "registerForActivityResult(...)");
        this.getResultlFromDebugActivity = c02;
    }

    public static /* synthetic */ void A2(ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        eSimProfileSuccessfullyActivatedScreen.z2(z10);
    }

    private final void C2(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog v10 = eSimCustomDialogBox.v(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.i3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.D2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.k3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.E2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        kotlin.jvm.internal.k.f(v10);
        v10.show();
    }

    public static final void D2(final ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        ag.a aVar;
        kotlinx.coroutines.q1 d10;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        xf.v.b("eSIM Installation Finished");
        ag.a aVar2 = this$0.customProgressDialog;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        } else {
            aVar = aVar2;
        }
        ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_please_wait), false, null, 12, null);
        d10 = kotlinx.coroutines.k.d(AbstractC0710p.a(this$0), kotlinx.coroutines.v0.b(), null, new ESimProfileSuccessfullyActivatedScreen$showCustomDialogBox$1$1(this$0, null), 2, null);
        d10.f0(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$showCustomDialogBox$1$2$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return di.k.f20160a;
            }

            public final void invoke(Throwable th2) {
                ag.a aVar3;
                ag.a aVar4;
                ag.a aVar5;
                aVar3 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                ag.a aVar6 = null;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                if (aVar3.b() == null || ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                    return;
                }
                aVar4 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                Dialog b10 = aVar4.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.isShowing()) {
                    aVar5 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                    } else {
                        aVar6 = aVar5;
                    }
                    Dialog b11 = aVar6.b();
                    kotlin.jvm.internal.k.f(b11);
                    b11.dismiss();
                }
            }
        });
    }

    public static final void E2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.cancelRefresh = false;
        this$0.refreshApi = this$0.P2();
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void G2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.closeActivityFlag = true;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    private final boolean H1(List profileInfoList) {
        Integer profileClass;
        Integer valueOf = profileInfoList != null ? Integer.valueOf(profileInfoList.size()) : null;
        kotlin.jvm.internal.k.f(valueOf);
        boolean z10 = false;
        if (valueOf.intValue() >= 1) {
            Iterator it = profileInfoList.iterator();
            while (it.hasNext()) {
                ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
                if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 2) {
                    String iccid = profileInfoObject.getIccid();
                    kotlin.jvm.internal.k.f(iccid);
                    xf.v.b("ICCID of profile with class 2: " + new BigInteger(iccid) + " ");
                    String id2 = profileInfoObject.getId();
                    kotlin.jvm.internal.k.f(id2);
                    this.liveProfileId = id2;
                    String iccid2 = profileInfoObject.getIccid();
                    kotlin.jvm.internal.k.f(iccid2);
                    String bigInteger = new BigInteger(iccid2).toString();
                    kotlin.jvm.internal.k.h(bigInteger, "toString(...)");
                    this.iccId = bigInteger;
                    String profileName = profileInfoObject.getProfileName();
                    kotlin.jvm.internal.k.f(profileName);
                    this.profile_name = profileName.toString();
                    String profileName2 = profileInfoObject.getProfileName();
                    kotlin.jvm.internal.k.f(profileName2);
                    this.profile_nick_name = profileName2.toString();
                    Integer profileState = profileInfoObject.getProfileState();
                    kotlin.jvm.internal.k.f(profileState);
                    this.profile_activate_state = profileState.intValue();
                    String serviceProviderName = profileInfoObject.getServiceProviderName();
                    kotlin.jvm.internal.k.f(serviceProviderName);
                    this.service_provider = serviceProviderName;
                    Integer profileState2 = profileInfoObject.getProfileState();
                    if (profileState2 != null && profileState2.intValue() == 1) {
                        xf.v.b("Activated profile found: " + profileInfoObject.getId());
                        z10 = true;
                    }
                }
            }
        }
        return z10;
    }

    public static final void H2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.closeActivityFlag = true;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    private final boolean I1(List profileInfoList) {
        Integer profileClass;
        Integer profileClass2;
        Integer profileClass3;
        List list = profileInfoList;
        if (list == null || list.isEmpty()) {
            return true;
        }
        Iterator it = profileInfoList.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
            if (profileInfoObject != null && (profileClass3 = profileInfoObject.getProfileClass()) != null && profileClass3.intValue() == 0) {
                xf.v.b("Test profile found. Name: " + profileInfoObject.getProfileName() + ".");
            }
            if (profileInfoObject != null && (profileClass2 = profileInfoObject.getProfileClass()) != null && profileClass2.intValue() == 1) {
                xf.v.b("Provisioning Profile Found (Class: 1). Name: " + profileInfoObject.getProfileName() + ".");
                z10 = false;
            }
            if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 2) {
                xf.v.b("Functional Profile Found (Class: 2). Name: " + profileInfoObject.getProfileName() + ".");
                z10 = false;
            }
        }
        return z10;
    }

    public static final void J2(ESimProfileSuccessfullyActivatedScreen this$0, ni.a aVar, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        if (aVar != null) {
            aVar.invoke();
        }
    }

    private final void K1() {
        Intent intent = new Intent(this, (Class<?>) ESimDebugMenuActivity.class);
        intent.putExtra("source", 2);
        this.getResultlFromDebugActivity.a(intent);
    }

    public static final void K2(ESimProfileSuccessfullyActivatedScreen this$0, ni.a aVar, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        if (aVar != null) {
            aVar.invoke();
        }
    }

    private final void M1() {
        ESimAccountAuthViewModel eSimAccountAuthViewModel = this.eSimAccountAuthViewModel;
        if (eSimAccountAuthViewModel == null) {
            kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
            eSimAccountAuthViewModel = null;
        }
        eSimAccountAuthViewModel.k().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1
            {
                super(1);
            }

            public final void a(cg.c cVar) {
                ag.a aVar;
                boolean z10;
                ESimAccountAuthViewModel eSimAccountAuthViewModel2;
                ESimReleaseBTViewModel eSimReleaseBTViewModel;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ag.a aVar5;
                ag.a aVar6;
                if (cVar.e()) {
                    return;
                }
                cg.a c10 = cVar.c();
                ESimReleaseBTViewModel eSimReleaseBTViewModel2 = null;
                if (c10 != null && c10.b() == 500) {
                    aVar4 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar4 = null;
                    }
                    if (aVar4.b() != null && !ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                        aVar5 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                        if (aVar5 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar5 = null;
                        }
                        Dialog b10 = aVar5.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar6 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                            if (aVar6 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar6 = null;
                            }
                            Dialog b11 = aVar6.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    cg.a c11 = cVar.c();
                    xf.v.b("eSimAccountAuthViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
                    cg.a c12 = cVar.c();
                    Throwable a10 = c12 != null ? c12.a() : null;
                    ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen = ESimProfileSuccessfullyActivatedScreen.this;
                    if (a10 != null) {
                        xf.v.d("initiateSilentLogin() failed: " + a10.getMessage());
                        xf.v.d("initiateSilentLogin() failed: " + new Gson().toJson(a10));
                        com.jio.esimprovisioning.core.utils.a.f17596a.n(eSimProfileSuccessfullyActivatedScreen, a10);
                        return;
                    }
                    return;
                }
                if (cVar.d() != null) {
                    aVar = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                        aVar2 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b12 = aVar2.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar3 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar3 = null;
                            }
                            Dialog b13 = aVar3.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    xf.v.b("initiateSilentLogin BT onResponse: " + new Gson().toJson(cVar.d()) + " ");
                    ESimAccountAuthResponse d10 = cVar.d();
                    if (d10 != null ? kotlin.jvm.internal.k.d(d10.getReLogin(), Boolean.TRUE) : false) {
                        ESimProfileSuccessfullyActivatedScreen.this.T1("releaseBT on eSim profile successfully activated screen ");
                    }
                    ESimAccountAuthResponse d11 = cVar.d();
                    if (d11 != null ? kotlin.jvm.internal.k.d(d11.getResult(), Boolean.TRUE) : false) {
                        xf.v.b("eSim silent login successful!");
                        eSimReleaseBTViewModel = ESimProfileSuccessfullyActivatedScreen.this.esimReleaseBTViewModel;
                        if (eSimReleaseBTViewModel == null) {
                            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
                        } else {
                            eSimReleaseBTViewModel2 = eSimReleaseBTViewModel;
                        }
                        eSimReleaseBTViewModel2.k();
                        return;
                    }
                    z10 = ESimProfileSuccessfullyActivatedScreen.this.silentLoginMaxAttempt;
                    if (z10) {
                        ESimProfileSuccessfullyActivatedScreen.this.S1();
                        return;
                    }
                    Gson gson = new Gson();
                    ESimAccountAuthResponse d12 = cVar.d();
                    xf.v.b("eSimAccountAuthViewModel result false-- Trying silent login again--  " + gson.toJson(d12 != null ? d12.getResult() : null));
                    b.a aVar7 = tf.b.f32317a;
                    tf.b a11 = aVar7.a();
                    if (a11 != null) {
                        ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen2 = ESimProfileSuccessfullyActivatedScreen.this;
                        a.C0640a c0640a = rf.a.f30616i;
                        rf.a b14 = c0640a.b();
                        String c13 = a11.c(eSimProfileSuccessfullyActivatedScreen2, b14 != null ? b14.p() : null);
                        if (c13 != null) {
                            ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen3 = ESimProfileSuccessfullyActivatedScreen.this;
                            eSimAccountAuthViewModel2 = eSimProfileSuccessfullyActivatedScreen3.eSimAccountAuthViewModel;
                            if (eSimAccountAuthViewModel2 == null) {
                                kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
                                eSimAccountAuthViewModel2 = null;
                            }
                            tf.b a12 = aVar7.a();
                            kotlin.jvm.internal.k.f(a12);
                            rf.a b15 = c0640a.b();
                            String c14 = a12.c(eSimProfileSuccessfullyActivatedScreen3, b15 != null ? b15.q() : null);
                            kotlin.jvm.internal.k.f(c14);
                            eSimAccountAuthViewModel2.j(c13, c14);
                        }
                    }
                    ESimProfileSuccessfullyActivatedScreen.this.silentLoginMaxAttempt = true;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.c) obj);
                return di.k.f20160a;
            }
        }));
    }

    public static final void M2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar = this$0.customProgressDialog;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !this$0.isFinishing()) {
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b10 = aVar2.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar3 = this$0.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b11 = aVar3.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        this$0.showRFLoader = true;
        this$0.jpwAPICallCount = 0;
        this$0.closeActivityFlag = true;
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void N2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar = this$0.customProgressDialog;
        ESimCustomDialogBox eSimCustomDialogBox = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !this$0.isFinishing()) {
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b10 = aVar2.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar3 = this$0.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b11 = aVar3.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox2;
        }
        eSimCustomDialogBox.r();
    }

    public static final void P1(ESimProfileSuccessfullyActivatedScreen this$0, ActivityResult result) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(result, "result");
        if (result.b() != -1) {
            if (result.b() == 0) {
                xf.v.b("getResultlFromDebugActivity RESULT CANCELLED called");
                return;
            }
            return;
        }
        Intent a10 = result.a();
        if (a10 != null) {
            xf.v.b("getResultlFromDebugActivity RESULT OK called, resume cell-list API = " + a10.getBooleanExtra("resume_cell_list", false));
            if (a10.getBooleanExtra("resume_cell_list", false)) {
                this$0.cancelRefresh = false;
                this$0.refreshApi = this$0.P2();
                ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void S1() {
        startActivity(new Intent(this, (Class<?>) AdminLoginActivity.class));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T1(String api) {
        xf.v.b(api + " failed due to session expiry, redirecting to Admin login");
        startActivity(new Intent(this, (Class<?>) AdminLoginActivity.class));
        finish();
    }

    private final void U1() {
        View findViewById = findViewById(pf.c.cta_save_place);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        this.ctaSavePlace = (TextView) findViewById;
        View findViewById2 = findViewById(pf.c.cta_your_place);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.ctaYourPlace = (TextView) findViewById2;
        View findViewById3 = findViewById(pf.c.mesh_toolbar_details);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById3;
        this.mToolbar = toolbar;
        Button button = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById4 = toolbar.findViewById(pf.c.tv_mesh_toolbar_title_details);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById4;
        Toolbar toolbar2 = this.mToolbar;
        if (toolbar2 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar2 = null;
        }
        View findViewById5 = toolbar2.findViewById(pf.c.iv_mesh_toolbar_back_details);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById5;
        View findViewById6 = findViewById(pf.c.eSimContinueToSetup);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.eSimContinueToSetup = (Button) findViewById6;
        View findViewById7 = findViewById(pf.c.eSimTroubleShoot);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        this.esimTroubleShoot = (Button) findViewById7;
        Button button2 = this.eSimContinueToSetup;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("eSimContinueToSetup");
            button2 = null;
        }
        button2.setEnabled(false);
        View findViewById8 = findViewById(pf.c.esim_btn_open_web_gui_with_pan_ip);
        kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
        this.eSimOpenWebGUI = (Button) findViewById8;
        View findViewById9 = findViewById(pf.c.status5GResponse);
        kotlin.jvm.internal.k.h(findViewById9, "findViewById(...)");
        this.status5GResponse = (TextView) findViewById9;
        View findViewById10 = findViewById(pf.c.successActivationESimSignalStrengthValue);
        kotlin.jvm.internal.k.h(findViewById10, "findViewById(...)");
        this.successActivationESimSignalStrengthValue = (TextView) findViewById10;
        View findViewById11 = findViewById(pf.c.esimAirfiberRefreshIcon);
        kotlin.jvm.internal.k.h(findViewById11, "findViewById(...)");
        this.esimAirfiberRefreshIcon = (ImageView) findViewById11;
        View findViewById12 = findViewById(pf.c.successActivationESimSignalStrengthDetails);
        kotlin.jvm.internal.k.h(findViewById12, "findViewById(...)");
        this.successActivationESimSignalStrengthDetails = (TextView) findViewById12;
        View findViewById13 = findViewById(pf.c.withContinueToSetupText);
        kotlin.jvm.internal.k.h(findViewById13, "findViewById(...)");
        this.withContinueToSetupText = (TextView) findViewById13;
        this.customDialog = new xf.p();
        View findViewById14 = findViewById(pf.c.successActivationESimSignalIcon);
        kotlin.jvm.internal.k.h(findViewById14, "findViewById(...)");
        this.successActivationESimSignalIcon = (ImageView) findViewById14;
        this.customProgressDialog = new ag.a();
        Toolbar toolbar3 = this.mToolbar;
        if (toolbar3 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar3 = null;
        }
        View findViewById15 = toolbar3.findViewById(pf.c.esim_open_5g_activity);
        kotlin.jvm.internal.k.h(findViewById15, "findViewById(...)");
        this.esim_open_5g_activity = (ImageView) findViewById15;
        this.customDialogBox = new ESimCustomDialogBox();
        View findViewById16 = findViewById(pf.c.esim_rf_status_arrow_up);
        kotlin.jvm.internal.k.h(findViewById16, "findViewById(...)");
        this.upArrow = (ImageView) findViewById16;
        View findViewById17 = findViewById(pf.c.esim_rf_status_arrow_down);
        kotlin.jvm.internal.k.h(findViewById17, "findViewById(...)");
        this.downArrow = (ImageView) findViewById17;
        View findViewById18 = findViewById(pf.c.esim_rf_status_details_card);
        kotlin.jvm.internal.k.h(findViewById18, "findViewById(...)");
        this.rfStatusCardView = (CardView) findViewById18;
        View findViewById19 = findViewById(pf.c.esim_rf_signal_coverage_value);
        kotlin.jvm.internal.k.h(findViewById19, "findViewById(...)");
        this.tvRfCoverage = (TextView) findViewById19;
        View findViewById20 = findViewById(pf.c.esim_rf_signal_sinr_value);
        kotlin.jvm.internal.k.h(findViewById20, "findViewById(...)");
        this.tvRfSinr = (TextView) findViewById20;
        View findViewById21 = findViewById(pf.c.tv_esim_rf_signal_cell_id_value);
        kotlin.jvm.internal.k.h(findViewById21, "findViewById(...)");
        this.tvCellId = (TextView) findViewById21;
        View findViewById22 = findViewById(pf.c.esim_rf_signal_overlap_value);
        kotlin.jvm.internal.k.h(findViewById22, "findViewById(...)");
        this.tvRfOverlap = (TextView) findViewById22;
        View findViewById23 = findViewById(pf.c.esim_rf_coverage_image);
        kotlin.jvm.internal.k.h(findViewById23, "findViewById(...)");
        this.rfCoverageImage = (ImageView) findViewById23;
        View findViewById24 = findViewById(pf.c.esim_rf_sinr_image);
        kotlin.jvm.internal.k.h(findViewById24, "findViewById(...)");
        this.rfSinrImage = (ImageView) findViewById24;
        View findViewById25 = findViewById(pf.c.esim_rf_overlap_image);
        kotlin.jvm.internal.k.h(findViewById25, "findViewById(...)");
        this.rfOverlapImage = (ImageView) findViewById25;
        View findViewById26 = findViewById(pf.c.esim_layout_neighbour_cell);
        kotlin.jvm.internal.k.h(findViewById26, "findViewById(...)");
        this.esimLayoutNeighbourCell = (ConstraintLayout) findViewById26;
        View findViewById27 = findViewById(pf.c.esim_neighbour_cell_value);
        kotlin.jvm.internal.k.h(findViewById27, "findViewById(...)");
        this.eSimTvNeighbourCell = (TextView) findViewById27;
        View findViewById28 = findViewById(pf.c.esim_neighbour_cell__refresh_image);
        kotlin.jvm.internal.k.h(findViewById28, "findViewById(...)");
        this.eSimRefreshNeighbourCell = (ImageView) findViewById28;
        CardView cardView = this.rfStatusCardView;
        if (cardView == null) {
            kotlin.jvm.internal.k.A("rfStatusCardView");
            cardView = null;
        }
        cardView.setVisibility(0);
        ImageView imageView = this.upArrow;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("upArrow");
            imageView = null;
        }
        imageView.setVisibility(0);
        ImageView imageView2 = this.downArrow;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("downArrow");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this.esimAirfiberRefreshIcon;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("esimAirfiberRefreshIcon");
            imageView3 = null;
        }
        imageView3.setBackgroundResource(pf.b.refresh_24);
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            if (kotlin.text.r.u(b10 != null ? b10.R() : null, "0", false, 2, null)) {
                rf.a b11 = c0640a.b();
                if (b11 == null || !b11.I()) {
                    Button button3 = this.eSimOpenWebGUI;
                    if (button3 == null) {
                        kotlin.jvm.internal.k.A("eSimOpenWebGUI");
                    } else {
                        button = button3;
                    }
                    button.setVisibility(0);
                } else {
                    Button button4 = this.eSimOpenWebGUI;
                    if (button4 == null) {
                        kotlin.jvm.internal.k.A("eSimOpenWebGUI");
                        button4 = null;
                    }
                    button4.setVisibility(8);
                    TextView textView = this.withContinueToSetupText;
                    if (textView == null) {
                        kotlin.jvm.internal.k.A("withContinueToSetupText");
                        textView = null;
                    }
                    textView.setText(p2.b.a("<font>" + getString(pf.g.esim_successfully_with_continue_to_setup_view) + " </font><font color=-16776961>" + getString(pf.g.esim_successfully_with_continue_to_setup_esim_details) + " </font>", 0));
                    Button button5 = this.eSimContinueToSetup;
                    if (button5 == null) {
                        kotlin.jvm.internal.k.A("eSimContinueToSetup");
                        button5 = null;
                    }
                    button5.setVisibility(8);
                    Button button6 = this.esimTroubleShoot;
                    if (button6 == null) {
                        kotlin.jvm.internal.k.A("esimTroubleShoot");
                    } else {
                        button = button6;
                    }
                    button.setVisibility(0);
                }
            }
        }
        xf.v.b("toggle Neighbour Cell Refresh Icon initialised");
        Q2(true);
        View findViewById29 = findViewById(pf.c.networkCallInProgress);
        kotlin.jvm.internal.k.h(findViewById29, "findViewById(...)");
        this.networkCallInProgress = (TextView) findViewById29;
        View findViewById30 = findViewById(pf.c.esim_model_value);
        kotlin.jvm.internal.k.h(findViewById30, "findViewById(...)");
        this.tvModelNo = (TextView) findViewById30;
        View findViewById31 = findViewById(pf.c.esim_FW_value);
        kotlin.jvm.internal.k.h(findViewById31, "findViewById(...)");
        this.tvFirmwareVerison = (TextView) findViewById31;
        View findViewById32 = findViewById(pf.c.esim_EID_value);
        kotlin.jvm.internal.k.h(findViewById32, "findViewById(...)");
        this.tvEID = (TextView) findViewById32;
        View findViewById33 = findViewById(pf.c.esim_open_debug);
        kotlin.jvm.internal.k.h(findViewById33, "findViewById(...)");
        this.esim_open_debug = (Button) findViewById33;
        View findViewById34 = findViewById(pf.c.tv_esim_rf_signal_cell_jpw_id_value);
        kotlin.jvm.internal.k.h(findViewById34, "findViewById(...)");
        this.tvJPWCell = (TextView) findViewById34;
        View findViewById35 = findViewById(pf.c.esim_layout_rf_jpw_cell_id);
        kotlin.jvm.internal.k.h(findViewById35, "findViewById(...)");
        this.cLJPWCell = (ConstraintLayout) findViewById35;
    }

    private final void W1() {
        this.eSimAccountAuthViewModel = (ESimAccountAuthViewModel) new androidx.view.m0(this, new bg.b(uf.a.b())).a(ESimAccountAuthViewModel.class);
    }

    private final void X1() {
        this.eSimCellInfoByCellIDViewModel = (ESimCellInfoByCellIDViewModel) new androidx.view.m0(this, new bg.d(uf.a.d())).a(ESimCellInfoByCellIDViewModel.class);
    }

    private final void Y1() {
        this.eSimCellListViewModel = (ESimCellListViewModel) new androidx.view.m0(this, new bg.e(uf.a.e())).a(ESimCellListViewModel.class);
    }

    private final void Z1() {
        this.eSimGetEIDViewModel = (ESimGetEIDViewModel) new androidx.view.m0(this, new bg.l(uf.a.k())).a(ESimGetEIDViewModel.class);
    }

    private final void a2() {
        this.eSimProfileListViewModel = (ESimProfileListViewModel) new androidx.view.m0(this, new bg.s(uf.a.r())).a(ESimProfileListViewModel.class);
    }

    private final void b2() {
        this.esimReleaseBTViewModel = (ESimReleaseBTViewModel) new androidx.view.m0(this, new bg.u(uf.a.t())).a(ESimReleaseBTViewModel.class);
    }

    public static final void e2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        xf.v.b("eSIM Installation Finished : Tool Back Pressed");
        kotlinx.coroutines.q1 q1Var = this$0.refreshApi;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (q1Var != null) {
            this$0.cancelRefresh = true;
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
            xf.v.b("Refresh Cell Job Cancelled");
        }
        this$0.closeActivityFlag = true;
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void f2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlinx.coroutines.q1 q1Var = this$0.refreshApi;
        if (q1Var != null) {
            this$0.cancelRefresh = true;
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
            xf.v.b("Refresh Cell Job Cancelled");
        }
        com.jio.esimprovisioning.core.communicator.d.b(this$0, "AirFiber_Complete_SetUp_Click", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "eSIM_Order_Details", (r38 & 16) != 0 ? null : com.jio.esimprovisioning.core.utils.a.f17596a.x(), (r38 & 32) != 0 ? null : null, (r38 & 64) != 0 ? null : null, (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
        String string = this$0.getString(pf.g.esim_esim_activated);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this$0.getString(pf.g.esim_setup_successful_return_jpw);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this$0.getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = this$0.getString(pf.g.esim_btn_cancel);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        this$0.C2(string, string2, string3, string4, true, false);
        Button button = this$0.eSimContinueToSetup;
        if (button == null) {
            kotlin.jvm.internal.k.A("eSimContinueToSetup");
            button = null;
        }
        button.setEnabled(false);
    }

    public static final void g2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        CardView cardView = this$0.rfStatusCardView;
        ImageView imageView = null;
        if (cardView == null) {
            kotlin.jvm.internal.k.A("rfStatusCardView");
            cardView = null;
        }
        cardView.setVisibility(8);
        ImageView imageView2 = this$0.upArrow;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("upArrow");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this$0.downArrow;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("downArrow");
        } else {
            imageView = imageView3;
        }
        imageView.setVisibility(0);
    }

    public static final void h2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlinx.coroutines.q1 q1Var = this$0.refreshApi;
        if (q1Var != null) {
            this$0.cancelRefresh = true;
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
            xf.v.b("Refresh Cell Job Cancelled");
        }
        if (rf.a.f30616i.b() != null) {
            this$0.K1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i2(ESimProfileSuccessfullyActivatedScreen this$0, cg.n nVar) {
        String eid;
        ag.a aVar;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimProfileListViewModel eSimProfileListViewModel = null;
        if (nVar.e()) {
            xf.v.b("eSimGetEid api loading----");
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            } else {
                aVar = aVar2;
            }
            ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_fetching_eid), false, null, 12, null);
            return;
        }
        cg.a c10 = nVar.c();
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = nVar.c();
            xf.v.b("eSimGetEidViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            ag.a aVar3 = this$0.customProgressDialog;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar3 = null;
            }
            if (aVar3.b() != null && !this$0.isFinishing()) {
                ag.a aVar4 = this$0.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                Dialog b10 = aVar4.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.isShowing()) {
                    ag.a aVar5 = this$0.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar5 = null;
                    }
                    Dialog b11 = aVar5.b();
                    kotlin.jvm.internal.k.f(b11);
                    b11.dismiss();
                }
            }
            cg.a c12 = nVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 == null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
            String d10 = com.jio.esimprovisioning.core.communicator.a.f17525a.d();
            a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
            ESimAnalyticsUtility.a(d10, c0409a.x(), "Error in fetching EID", 601);
            c0409a.n(this$0, a10);
            return;
        }
        if (nVar.d() != null) {
            xf.v.b("getEid response: " + new Gson().toJson(nVar.d()));
            ag.a aVar6 = this$0.customProgressDialog;
            if (aVar6 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar6 = null;
            }
            if (aVar6.b() != null && !this$0.isFinishing()) {
                ag.a aVar7 = this$0.customProgressDialog;
                if (aVar7 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar7 = null;
                }
                Dialog b12 = aVar7.b();
                kotlin.jvm.internal.k.f(b12);
                if (b12.isShowing()) {
                    ag.a aVar8 = this$0.customProgressDialog;
                    if (aVar8 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar8 = null;
                    }
                    Dialog b13 = aVar8.b();
                    kotlin.jvm.internal.k.f(b13);
                    b13.dismiss();
                }
            }
            GeteIdResponse d11 = nVar.d();
            boolean z10 = false;
            if (d11 != null ? kotlin.jvm.internal.k.d(d11.getReLogin(), Boolean.TRUE) : false) {
                this$0.T1("getEid on eSim profile successfully activated screen ");
            }
            xf.v.b("getEid response: " + nVar.d());
            GeteIdResponse d12 = nVar.d();
            if ((d12 != null ? d12.getResult() : null) != null) {
                GeteIdResponse d13 = nVar.d();
                if (d13 != null && (eid = d13.getEid()) != null) {
                    if ((eid.length() > 0) == true) {
                        z10 = true;
                    }
                }
                if (z10) {
                    GeteIdResponse d14 = nVar.d();
                    this$0.eID = d14 != null ? d14.getEid() : null;
                }
            }
            ESimProfileListViewModel eSimProfileListViewModel2 = this$0.eSimProfileListViewModel;
            if (eSimProfileListViewModel2 == null) {
                kotlin.jvm.internal.k.A("eSimProfileListViewModel");
            } else {
                eSimProfileListViewModel = eSimProfileListViewModel2;
            }
            eSimProfileListViewModel.k();
        }
    }

    public static final void j2(ESimProfileSuccessfullyActivatedScreen this$0, cg.u uVar) {
        ag.a aVar;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCellListViewModel eSimCellListViewModel = null;
        if (uVar.e()) {
            xf.v.b("Profile List api loading----");
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            } else {
                aVar = aVar2;
            }
            ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_fetching_profile_list), false, null, 12, null);
            return;
        }
        cg.a c10 = uVar.c();
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = uVar.c();
            xf.v.b("eSimProfileListViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            ag.a aVar3 = this$0.customProgressDialog;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar3 = null;
            }
            if (aVar3.b() != null && !this$0.isFinishing()) {
                ag.a aVar4 = this$0.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                Dialog b10 = aVar4.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.isShowing()) {
                    ag.a aVar5 = this$0.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar5 = null;
                    }
                    Dialog b11 = aVar5.b();
                    kotlin.jvm.internal.k.f(b11);
                    b11.dismiss();
                }
            }
            String l10 = com.jio.esimprovisioning.core.communicator.a.f17525a.l();
            a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
            ESimAnalyticsUtility.a(l10, c0409a.x(), "Profile List API Failure", 801);
            cg.a c12 = uVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                c0409a.n(this$0, a10);
                return;
            } else {
                c0409a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (uVar.d() != null) {
            ag.a aVar6 = this$0.customProgressDialog;
            if (aVar6 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar6 = null;
            }
            if (aVar6.b() != null && !this$0.isFinishing()) {
                ag.a aVar7 = this$0.customProgressDialog;
                if (aVar7 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar7 = null;
                }
                Dialog b12 = aVar7.b();
                kotlin.jvm.internal.k.f(b12);
                if (b12.isShowing()) {
                    ag.a aVar8 = this$0.customProgressDialog;
                    if (aVar8 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar8 = null;
                    }
                    Dialog b13 = aVar8.b();
                    kotlin.jvm.internal.k.f(b13);
                    b13.dismiss();
                }
            }
            try {
                xf.v.b("eSimGetProfileList() API onResponse: " + new Gson().toJson(uVar.d()) + " ");
                GetProfilesListResponse d10 = uVar.d();
                if (d10 != null ? kotlin.jvm.internal.k.d(d10.getReLogin(), Boolean.TRUE) : false) {
                    this$0.T1("eSimGetProfileList on eSim profile successfully activated screen ");
                }
                xf.v.b("Get Profile list API response received. ");
                GetProfilesListResponse d11 = uVar.d();
                if (d11 != null ? kotlin.jvm.internal.k.d(d11.getResult(), Boolean.TRUE) : false) {
                    GetProfilesListResponse d12 = uVar.d();
                    if (this$0.I1(d12 != null ? d12.getProfileInfoList() : null)) {
                        return;
                    }
                    GetProfilesListResponse d13 = uVar.d();
                    if (this$0.H1(d13 != null ? d13.getProfileInfoList() : null)) {
                        xf.v.b("Calling cell id list API");
                        xf.v.b("callServingCellDetailsAlso set to true");
                        this$0.callServingCellDetailsAlso = true;
                        ESimCellListViewModel eSimCellListViewModel2 = this$0.eSimCellListViewModel;
                        if (eSimCellListViewModel2 == null) {
                            kotlin.jvm.internal.k.A("eSimCellListViewModel");
                        } else {
                            eSimCellListViewModel = eSimCellListViewModel2;
                        }
                        eSimCellListViewModel.j(this$0.addDelayForCellList);
                        this$0.addDelayForCellList = false;
                        return;
                    }
                    return;
                }
                GetProfilesListResponse d14 = uVar.d();
                if (kotlin.jvm.internal.k.d(d14 != null ? d14.getMsgId() : null, "20") || uVar.d() == null) {
                    return;
                }
                xf.v.b("Failure Step 8.1");
                if (!this$0.doublePLFail) {
                    xf.v.b("8.1: Calling Profile List after 2 seconds delay");
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ESimProfileSuccessfullyActivatedScreen$onCreate$16$2(this$0, null), 3, null);
                    return;
                }
                xf.v.b("8.1: Second Time False: Dialog Shown");
                String string = this$0.getString(pf.g.esim_failure_title_8_1);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = this$0.getString(pf.g.esim_failure_message_8_1);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = this$0.getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = this$0.getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                this$0.F2(string, string2, string3, string4, true, false);
            } catch (Exception e10) {
                xf.v.d("Get Profile list API exception: " + e10.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0554 A[Catch: Exception -> 0x028d, TryCatch #2 {Exception -> 0x028d, blocks: (B:118:0x0282, B:120:0x0288, B:123:0x0297, B:125:0x029d, B:127:0x02a3, B:128:0x02ad, B:130:0x02b6, B:132:0x02bc, B:133:0x02c2, B:134:0x02cb, B:136:0x02d1, B:139:0x030e, B:145:0x0315, B:147:0x031b, B:149:0x0321, B:155:0x032f, B:157:0x033b, B:160:0x0343, B:162:0x0347, B:164:0x035f, B:165:0x0363, B:167:0x0370, B:169:0x0378, B:170:0x037e, B:172:0x0386, B:174:0x038e, B:178:0x03bd, B:180:0x03c5, B:181:0x03cb, B:183:0x03f9, B:184:0x03ff, B:186:0x0419, B:188:0x041d, B:189:0x0421, B:190:0x0427, B:194:0x0396, B:195:0x039a, B:197:0x03a0, B:199:0x03ae, B:200:0x03b4, B:207:0x0470, B:209:0x04ac, B:211:0x04b0, B:212:0x04b4, B:213:0x04bb, B:216:0x04f2, B:218:0x050e, B:219:0x0512, B:222:0x051c, B:224:0x0554, B:226:0x0558, B:227:0x055c, B:228:0x0563, B:231:0x02de, B:233:0x02e4, B:236:0x05ac, B:238:0x05b2, B:240:0x05c0, B:242:0x05c7, B:244:0x05d3, B:246:0x05d7, B:250:0x05df, B:251:0x05e3, B:255:0x05ee, B:257:0x05fe, B:258:0x0602, B:261:0x062e, B:263:0x0632, B:264:0x0636, B:266:0x063a, B:267:0x063e, B:268:0x0645, B:270:0x0649, B:272:0x0663, B:273:0x0669, B:275:0x0688, B:276:0x068e, B:278:0x0692, B:279:0x0696, B:281:0x069c, B:283:0x06a8, B:284:0x06ac, B:286:0x06b2, B:287:0x06b8, B:289:0x06d6, B:290:0x06da, B:292:0x06e0, B:293:0x06e6, B:295:0x0702, B:296:0x0706, B:298:0x070a, B:299:0x070e, B:302:0x0715, B:305:0x071b, B:306:0x071f, B:307:0x0727, B:309:0x0733, B:310:0x0737, B:312:0x073d, B:313:0x0743, B:315:0x0761, B:316:0x0767, B:318:0x076d, B:319:0x0773, B:322:0x0791, B:323:0x0798, B:325:0x079f, B:326:0x07a3, B:328:0x07b0, B:329:0x07b6, B:331:0x07bf, B:332:0x07c8, B:335:0x07d1, B:336:0x07d8, B:338:0x07df, B:339:0x07e3, B:341:0x07ec, B:342:0x07f2, B:344:0x07ff, B:345:0x0805, B:347:0x0816, B:348:0x081c, B:350:0x082d, B:351:0x0833, B:353:0x0844, B:354:0x084a, B:356:0x0853, B:357:0x085b, B:367:0x086b, B:369:0x086f, B:370:0x0873, B:372:0x0877, B:374:0x0881, B:377:0x0886, B:379:0x0890, B:381:0x08a1, B:383:0x08c4, B:386:0x08cc, B:388:0x08d5), top: B:117:0x0282 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05b2 A[Catch: Exception -> 0x028d, TryCatch #2 {Exception -> 0x028d, blocks: (B:118:0x0282, B:120:0x0288, B:123:0x0297, B:125:0x029d, B:127:0x02a3, B:128:0x02ad, B:130:0x02b6, B:132:0x02bc, B:133:0x02c2, B:134:0x02cb, B:136:0x02d1, B:139:0x030e, B:145:0x0315, B:147:0x031b, B:149:0x0321, B:155:0x032f, B:157:0x033b, B:160:0x0343, B:162:0x0347, B:164:0x035f, B:165:0x0363, B:167:0x0370, B:169:0x0378, B:170:0x037e, B:172:0x0386, B:174:0x038e, B:178:0x03bd, B:180:0x03c5, B:181:0x03cb, B:183:0x03f9, B:184:0x03ff, B:186:0x0419, B:188:0x041d, B:189:0x0421, B:190:0x0427, B:194:0x0396, B:195:0x039a, B:197:0x03a0, B:199:0x03ae, B:200:0x03b4, B:207:0x0470, B:209:0x04ac, B:211:0x04b0, B:212:0x04b4, B:213:0x04bb, B:216:0x04f2, B:218:0x050e, B:219:0x0512, B:222:0x051c, B:224:0x0554, B:226:0x0558, B:227:0x055c, B:228:0x0563, B:231:0x02de, B:233:0x02e4, B:236:0x05ac, B:238:0x05b2, B:240:0x05c0, B:242:0x05c7, B:244:0x05d3, B:246:0x05d7, B:250:0x05df, B:251:0x05e3, B:255:0x05ee, B:257:0x05fe, B:258:0x0602, B:261:0x062e, B:263:0x0632, B:264:0x0636, B:266:0x063a, B:267:0x063e, B:268:0x0645, B:270:0x0649, B:272:0x0663, B:273:0x0669, B:275:0x0688, B:276:0x068e, B:278:0x0692, B:279:0x0696, B:281:0x069c, B:283:0x06a8, B:284:0x06ac, B:286:0x06b2, B:287:0x06b8, B:289:0x06d6, B:290:0x06da, B:292:0x06e0, B:293:0x06e6, B:295:0x0702, B:296:0x0706, B:298:0x070a, B:299:0x070e, B:302:0x0715, B:305:0x071b, B:306:0x071f, B:307:0x0727, B:309:0x0733, B:310:0x0737, B:312:0x073d, B:313:0x0743, B:315:0x0761, B:316:0x0767, B:318:0x076d, B:319:0x0773, B:322:0x0791, B:323:0x0798, B:325:0x079f, B:326:0x07a3, B:328:0x07b0, B:329:0x07b6, B:331:0x07bf, B:332:0x07c8, B:335:0x07d1, B:336:0x07d8, B:338:0x07df, B:339:0x07e3, B:341:0x07ec, B:342:0x07f2, B:344:0x07ff, B:345:0x0805, B:347:0x0816, B:348:0x081c, B:350:0x082d, B:351:0x0833, B:353:0x0844, B:354:0x084a, B:356:0x0853, B:357:0x085b, B:367:0x086b, B:369:0x086f, B:370:0x0873, B:372:0x0877, B:374:0x0881, B:377:0x0886, B:379:0x0890, B:381:0x08a1, B:383:0x08c4, B:386:0x08cc, B:388:0x08d5), top: B:117:0x0282 }] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05c0 A[Catch: Exception -> 0x028d, TryCatch #2 {Exception -> 0x028d, blocks: (B:118:0x0282, B:120:0x0288, B:123:0x0297, B:125:0x029d, B:127:0x02a3, B:128:0x02ad, B:130:0x02b6, B:132:0x02bc, B:133:0x02c2, B:134:0x02cb, B:136:0x02d1, B:139:0x030e, B:145:0x0315, B:147:0x031b, B:149:0x0321, B:155:0x032f, B:157:0x033b, B:160:0x0343, B:162:0x0347, B:164:0x035f, B:165:0x0363, B:167:0x0370, B:169:0x0378, B:170:0x037e, B:172:0x0386, B:174:0x038e, B:178:0x03bd, B:180:0x03c5, B:181:0x03cb, B:183:0x03f9, B:184:0x03ff, B:186:0x0419, B:188:0x041d, B:189:0x0421, B:190:0x0427, B:194:0x0396, B:195:0x039a, B:197:0x03a0, B:199:0x03ae, B:200:0x03b4, B:207:0x0470, B:209:0x04ac, B:211:0x04b0, B:212:0x04b4, B:213:0x04bb, B:216:0x04f2, B:218:0x050e, B:219:0x0512, B:222:0x051c, B:224:0x0554, B:226:0x0558, B:227:0x055c, B:228:0x0563, B:231:0x02de, B:233:0x02e4, B:236:0x05ac, B:238:0x05b2, B:240:0x05c0, B:242:0x05c7, B:244:0x05d3, B:246:0x05d7, B:250:0x05df, B:251:0x05e3, B:255:0x05ee, B:257:0x05fe, B:258:0x0602, B:261:0x062e, B:263:0x0632, B:264:0x0636, B:266:0x063a, B:267:0x063e, B:268:0x0645, B:270:0x0649, B:272:0x0663, B:273:0x0669, B:275:0x0688, B:276:0x068e, B:278:0x0692, B:279:0x0696, B:281:0x069c, B:283:0x06a8, B:284:0x06ac, B:286:0x06b2, B:287:0x06b8, B:289:0x06d6, B:290:0x06da, B:292:0x06e0, B:293:0x06e6, B:295:0x0702, B:296:0x0706, B:298:0x070a, B:299:0x070e, B:302:0x0715, B:305:0x071b, B:306:0x071f, B:307:0x0727, B:309:0x0733, B:310:0x0737, B:312:0x073d, B:313:0x0743, B:315:0x0761, B:316:0x0767, B:318:0x076d, B:319:0x0773, B:322:0x0791, B:323:0x0798, B:325:0x079f, B:326:0x07a3, B:328:0x07b0, B:329:0x07b6, B:331:0x07bf, B:332:0x07c8, B:335:0x07d1, B:336:0x07d8, B:338:0x07df, B:339:0x07e3, B:341:0x07ec, B:342:0x07f2, B:344:0x07ff, B:345:0x0805, B:347:0x0816, B:348:0x081c, B:350:0x082d, B:351:0x0833, B:353:0x0844, B:354:0x084a, B:356:0x0853, B:357:0x085b, B:367:0x086b, B:369:0x086f, B:370:0x0873, B:372:0x0877, B:374:0x0881, B:377:0x0886, B:379:0x0890, B:381:0x08a1, B:383:0x08c4, B:386:0x08cc, B:388:0x08d5), top: B:117:0x0282 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05c7 A[Catch: Exception -> 0x028d, TryCatch #2 {Exception -> 0x028d, blocks: (B:118:0x0282, B:120:0x0288, B:123:0x0297, B:125:0x029d, B:127:0x02a3, B:128:0x02ad, B:130:0x02b6, B:132:0x02bc, B:133:0x02c2, B:134:0x02cb, B:136:0x02d1, B:139:0x030e, B:145:0x0315, B:147:0x031b, B:149:0x0321, B:155:0x032f, B:157:0x033b, B:160:0x0343, B:162:0x0347, B:164:0x035f, B:165:0x0363, B:167:0x0370, B:169:0x0378, B:170:0x037e, B:172:0x0386, B:174:0x038e, B:178:0x03bd, B:180:0x03c5, B:181:0x03cb, B:183:0x03f9, B:184:0x03ff, B:186:0x0419, B:188:0x041d, B:189:0x0421, B:190:0x0427, B:194:0x0396, B:195:0x039a, B:197:0x03a0, B:199:0x03ae, B:200:0x03b4, B:207:0x0470, B:209:0x04ac, B:211:0x04b0, B:212:0x04b4, B:213:0x04bb, B:216:0x04f2, B:218:0x050e, B:219:0x0512, B:222:0x051c, B:224:0x0554, B:226:0x0558, B:227:0x055c, B:228:0x0563, B:231:0x02de, B:233:0x02e4, B:236:0x05ac, B:238:0x05b2, B:240:0x05c0, B:242:0x05c7, B:244:0x05d3, B:246:0x05d7, B:250:0x05df, B:251:0x05e3, B:255:0x05ee, B:257:0x05fe, B:258:0x0602, B:261:0x062e, B:263:0x0632, B:264:0x0636, B:266:0x063a, B:267:0x063e, B:268:0x0645, B:270:0x0649, B:272:0x0663, B:273:0x0669, B:275:0x0688, B:276:0x068e, B:278:0x0692, B:279:0x0696, B:281:0x069c, B:283:0x06a8, B:284:0x06ac, B:286:0x06b2, B:287:0x06b8, B:289:0x06d6, B:290:0x06da, B:292:0x06e0, B:293:0x06e6, B:295:0x0702, B:296:0x0706, B:298:0x070a, B:299:0x070e, B:302:0x0715, B:305:0x071b, B:306:0x071f, B:307:0x0727, B:309:0x0733, B:310:0x0737, B:312:0x073d, B:313:0x0743, B:315:0x0761, B:316:0x0767, B:318:0x076d, B:319:0x0773, B:322:0x0791, B:323:0x0798, B:325:0x079f, B:326:0x07a3, B:328:0x07b0, B:329:0x07b6, B:331:0x07bf, B:332:0x07c8, B:335:0x07d1, B:336:0x07d8, B:338:0x07df, B:339:0x07e3, B:341:0x07ec, B:342:0x07f2, B:344:0x07ff, B:345:0x0805, B:347:0x0816, B:348:0x081c, B:350:0x082d, B:351:0x0833, B:353:0x0844, B:354:0x084a, B:356:0x0853, B:357:0x085b, B:367:0x086b, B:369:0x086f, B:370:0x0873, B:372:0x0877, B:374:0x0881, B:377:0x0886, B:379:0x0890, B:381:0x08a1, B:383:0x08c4, B:386:0x08cc, B:388:0x08d5), top: B:117:0x0282 }] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05df A[Catch: Exception -> 0x028d, TRY_ENTER, TryCatch #2 {Exception -> 0x028d, blocks: (B:118:0x0282, B:120:0x0288, B:123:0x0297, B:125:0x029d, B:127:0x02a3, B:128:0x02ad, B:130:0x02b6, B:132:0x02bc, B:133:0x02c2, B:134:0x02cb, B:136:0x02d1, B:139:0x030e, B:145:0x0315, B:147:0x031b, B:149:0x0321, B:155:0x032f, B:157:0x033b, B:160:0x0343, B:162:0x0347, B:164:0x035f, B:165:0x0363, B:167:0x0370, B:169:0x0378, B:170:0x037e, B:172:0x0386, B:174:0x038e, B:178:0x03bd, B:180:0x03c5, B:181:0x03cb, B:183:0x03f9, B:184:0x03ff, B:186:0x0419, B:188:0x041d, B:189:0x0421, B:190:0x0427, B:194:0x0396, B:195:0x039a, B:197:0x03a0, B:199:0x03ae, B:200:0x03b4, B:207:0x0470, B:209:0x04ac, B:211:0x04b0, B:212:0x04b4, B:213:0x04bb, B:216:0x04f2, B:218:0x050e, B:219:0x0512, B:222:0x051c, B:224:0x0554, B:226:0x0558, B:227:0x055c, B:228:0x0563, B:231:0x02de, B:233:0x02e4, B:236:0x05ac, B:238:0x05b2, B:240:0x05c0, B:242:0x05c7, B:244:0x05d3, B:246:0x05d7, B:250:0x05df, B:251:0x05e3, B:255:0x05ee, B:257:0x05fe, B:258:0x0602, B:261:0x062e, B:263:0x0632, B:264:0x0636, B:266:0x063a, B:267:0x063e, B:268:0x0645, B:270:0x0649, B:272:0x0663, B:273:0x0669, B:275:0x0688, B:276:0x068e, B:278:0x0692, B:279:0x0696, B:281:0x069c, B:283:0x06a8, B:284:0x06ac, B:286:0x06b2, B:287:0x06b8, B:289:0x06d6, B:290:0x06da, B:292:0x06e0, B:293:0x06e6, B:295:0x0702, B:296:0x0706, B:298:0x070a, B:299:0x070e, B:302:0x0715, B:305:0x071b, B:306:0x071f, B:307:0x0727, B:309:0x0733, B:310:0x0737, B:312:0x073d, B:313:0x0743, B:315:0x0761, B:316:0x0767, B:318:0x076d, B:319:0x0773, B:322:0x0791, B:323:0x0798, B:325:0x079f, B:326:0x07a3, B:328:0x07b0, B:329:0x07b6, B:331:0x07bf, B:332:0x07c8, B:335:0x07d1, B:336:0x07d8, B:338:0x07df, B:339:0x07e3, B:341:0x07ec, B:342:0x07f2, B:344:0x07ff, B:345:0x0805, B:347:0x0816, B:348:0x081c, B:350:0x082d, B:351:0x0833, B:353:0x0844, B:354:0x084a, B:356:0x0853, B:357:0x085b, B:367:0x086b, B:369:0x086f, B:370:0x0873, B:372:0x0877, B:374:0x0881, B:377:0x0886, B:379:0x0890, B:381:0x08a1, B:383:0x08c4, B:386:0x08cc, B:388:0x08d5), top: B:117:0x0282 }] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05ee A[Catch: Exception -> 0x028d, TryCatch #2 {Exception -> 0x028d, blocks: (B:118:0x0282, B:120:0x0288, B:123:0x0297, B:125:0x029d, B:127:0x02a3, B:128:0x02ad, B:130:0x02b6, B:132:0x02bc, B:133:0x02c2, B:134:0x02cb, B:136:0x02d1, B:139:0x030e, B:145:0x0315, B:147:0x031b, B:149:0x0321, B:155:0x032f, B:157:0x033b, B:160:0x0343, B:162:0x0347, B:164:0x035f, B:165:0x0363, B:167:0x0370, B:169:0x0378, B:170:0x037e, B:172:0x0386, B:174:0x038e, B:178:0x03bd, B:180:0x03c5, B:181:0x03cb, B:183:0x03f9, B:184:0x03ff, B:186:0x0419, B:188:0x041d, B:189:0x0421, B:190:0x0427, B:194:0x0396, B:195:0x039a, B:197:0x03a0, B:199:0x03ae, B:200:0x03b4, B:207:0x0470, B:209:0x04ac, B:211:0x04b0, B:212:0x04b4, B:213:0x04bb, B:216:0x04f2, B:218:0x050e, B:219:0x0512, B:222:0x051c, B:224:0x0554, B:226:0x0558, B:227:0x055c, B:228:0x0563, B:231:0x02de, B:233:0x02e4, B:236:0x05ac, B:238:0x05b2, B:240:0x05c0, B:242:0x05c7, B:244:0x05d3, B:246:0x05d7, B:250:0x05df, B:251:0x05e3, B:255:0x05ee, B:257:0x05fe, B:258:0x0602, B:261:0x062e, B:263:0x0632, B:264:0x0636, B:266:0x063a, B:267:0x063e, B:268:0x0645, B:270:0x0649, B:272:0x0663, B:273:0x0669, B:275:0x0688, B:276:0x068e, B:278:0x0692, B:279:0x0696, B:281:0x069c, B:283:0x06a8, B:284:0x06ac, B:286:0x06b2, B:287:0x06b8, B:289:0x06d6, B:290:0x06da, B:292:0x06e0, B:293:0x06e6, B:295:0x0702, B:296:0x0706, B:298:0x070a, B:299:0x070e, B:302:0x0715, B:305:0x071b, B:306:0x071f, B:307:0x0727, B:309:0x0733, B:310:0x0737, B:312:0x073d, B:313:0x0743, B:315:0x0761, B:316:0x0767, B:318:0x076d, B:319:0x0773, B:322:0x0791, B:323:0x0798, B:325:0x079f, B:326:0x07a3, B:328:0x07b0, B:329:0x07b6, B:331:0x07bf, B:332:0x07c8, B:335:0x07d1, B:336:0x07d8, B:338:0x07df, B:339:0x07e3, B:341:0x07ec, B:342:0x07f2, B:344:0x07ff, B:345:0x0805, B:347:0x0816, B:348:0x081c, B:350:0x082d, B:351:0x0833, B:353:0x0844, B:354:0x084a, B:356:0x0853, B:357:0x085b, B:367:0x086b, B:369:0x086f, B:370:0x0873, B:372:0x0877, B:374:0x0881, B:377:0x0886, B:379:0x0890, B:381:0x08a1, B:383:0x08c4, B:386:0x08cc, B:388:0x08d5), top: B:117:0x0282 }] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0890 A[Catch: Exception -> 0x028d, TryCatch #2 {Exception -> 0x028d, blocks: (B:118:0x0282, B:120:0x0288, B:123:0x0297, B:125:0x029d, B:127:0x02a3, B:128:0x02ad, B:130:0x02b6, B:132:0x02bc, B:133:0x02c2, B:134:0x02cb, B:136:0x02d1, B:139:0x030e, B:145:0x0315, B:147:0x031b, B:149:0x0321, B:155:0x032f, B:157:0x033b, B:160:0x0343, B:162:0x0347, B:164:0x035f, B:165:0x0363, B:167:0x0370, B:169:0x0378, B:170:0x037e, B:172:0x0386, B:174:0x038e, B:178:0x03bd, B:180:0x03c5, B:181:0x03cb, B:183:0x03f9, B:184:0x03ff, B:186:0x0419, B:188:0x041d, B:189:0x0421, B:190:0x0427, B:194:0x0396, B:195:0x039a, B:197:0x03a0, B:199:0x03ae, B:200:0x03b4, B:207:0x0470, B:209:0x04ac, B:211:0x04b0, B:212:0x04b4, B:213:0x04bb, B:216:0x04f2, B:218:0x050e, B:219:0x0512, B:222:0x051c, B:224:0x0554, B:226:0x0558, B:227:0x055c, B:228:0x0563, B:231:0x02de, B:233:0x02e4, B:236:0x05ac, B:238:0x05b2, B:240:0x05c0, B:242:0x05c7, B:244:0x05d3, B:246:0x05d7, B:250:0x05df, B:251:0x05e3, B:255:0x05ee, B:257:0x05fe, B:258:0x0602, B:261:0x062e, B:263:0x0632, B:264:0x0636, B:266:0x063a, B:267:0x063e, B:268:0x0645, B:270:0x0649, B:272:0x0663, B:273:0x0669, B:275:0x0688, B:276:0x068e, B:278:0x0692, B:279:0x0696, B:281:0x069c, B:283:0x06a8, B:284:0x06ac, B:286:0x06b2, B:287:0x06b8, B:289:0x06d6, B:290:0x06da, B:292:0x06e0, B:293:0x06e6, B:295:0x0702, B:296:0x0706, B:298:0x070a, B:299:0x070e, B:302:0x0715, B:305:0x071b, B:306:0x071f, B:307:0x0727, B:309:0x0733, B:310:0x0737, B:312:0x073d, B:313:0x0743, B:315:0x0761, B:316:0x0767, B:318:0x076d, B:319:0x0773, B:322:0x0791, B:323:0x0798, B:325:0x079f, B:326:0x07a3, B:328:0x07b0, B:329:0x07b6, B:331:0x07bf, B:332:0x07c8, B:335:0x07d1, B:336:0x07d8, B:338:0x07df, B:339:0x07e3, B:341:0x07ec, B:342:0x07f2, B:344:0x07ff, B:345:0x0805, B:347:0x0816, B:348:0x081c, B:350:0x082d, B:351:0x0833, B:353:0x0844, B:354:0x084a, B:356:0x0853, B:357:0x085b, B:367:0x086b, B:369:0x086f, B:370:0x0873, B:372:0x0877, B:374:0x0881, B:377:0x0886, B:379:0x0890, B:381:0x08a1, B:383:0x08c4, B:386:0x08cc, B:388:0x08d5), top: B:117:0x0282 }] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x05bd  */
    /* JADX WARN: Type inference failed for: r1v110, types: [kotlinx.coroutines.q1] */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v148 */
    /* JADX WARN: Type inference failed for: r2v100, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r2v101 */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v116 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k2(final com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen r24, cg.f r25) {
        /*
            Method dump skipped, instructions count: 2336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen.k2(com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen, cg.f):void");
    }

    public static final void l2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlinx.coroutines.q1 q1Var = this$0.refreshApi;
        if (q1Var != null) {
            this$0.cancelRefresh = true;
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
            xf.v.b("Refresh Cell Job Cancelled");
        }
        if (rf.a.f30616i.b() != null) {
            this$0.K1();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:313:0x05e1, code lost:
    
        if ((r0 != null ? r0.getErrorCode() : null) == null) goto L262;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0669 A[Catch: Exception -> 0x0570, TryCatch #0 {Exception -> 0x0570, blocks: (B:114:0x0665, B:116:0x0669, B:117:0x066d, B:119:0x0673, B:121:0x0679, B:123:0x067d, B:124:0x0681, B:126:0x068e, B:128:0x0692, B:129:0x0696, B:130:0x06a0, B:132:0x06a7, B:134:0x06af, B:136:0x06c2, B:138:0x06ea, B:140:0x06f0, B:113:0x056b, B:302:0x0573, B:308:0x05cc, B:310:0x05d5, B:312:0x05db, B:314:0x05f1, B:316:0x0603, B:317:0x0609, B:319:0x060f, B:320:0x0615, B:321:0x0641, B:325:0x05e3, B:327:0x05e9, B:329:0x0632), top: B:63:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0673 A[Catch: Exception -> 0x0570, TryCatch #0 {Exception -> 0x0570, blocks: (B:114:0x0665, B:116:0x0669, B:117:0x066d, B:119:0x0673, B:121:0x0679, B:123:0x067d, B:124:0x0681, B:126:0x068e, B:128:0x0692, B:129:0x0696, B:130:0x06a0, B:132:0x06a7, B:134:0x06af, B:136:0x06c2, B:138:0x06ea, B:140:0x06f0, B:113:0x056b, B:302:0x0573, B:308:0x05cc, B:310:0x05d5, B:312:0x05db, B:314:0x05f1, B:316:0x0603, B:317:0x0609, B:319:0x060f, B:320:0x0615, B:321:0x0641, B:325:0x05e3, B:327:0x05e9, B:329:0x0632), top: B:63:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x067d A[Catch: Exception -> 0x0570, TryCatch #0 {Exception -> 0x0570, blocks: (B:114:0x0665, B:116:0x0669, B:117:0x066d, B:119:0x0673, B:121:0x0679, B:123:0x067d, B:124:0x0681, B:126:0x068e, B:128:0x0692, B:129:0x0696, B:130:0x06a0, B:132:0x06a7, B:134:0x06af, B:136:0x06c2, B:138:0x06ea, B:140:0x06f0, B:113:0x056b, B:302:0x0573, B:308:0x05cc, B:310:0x05d5, B:312:0x05db, B:314:0x05f1, B:316:0x0603, B:317:0x0609, B:319:0x060f, B:320:0x0615, B:321:0x0641, B:325:0x05e3, B:327:0x05e9, B:329:0x0632), top: B:63:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x068e A[Catch: Exception -> 0x0570, TryCatch #0 {Exception -> 0x0570, blocks: (B:114:0x0665, B:116:0x0669, B:117:0x066d, B:119:0x0673, B:121:0x0679, B:123:0x067d, B:124:0x0681, B:126:0x068e, B:128:0x0692, B:129:0x0696, B:130:0x06a0, B:132:0x06a7, B:134:0x06af, B:136:0x06c2, B:138:0x06ea, B:140:0x06f0, B:113:0x056b, B:302:0x0573, B:308:0x05cc, B:310:0x05d5, B:312:0x05db, B:314:0x05f1, B:316:0x0603, B:317:0x0609, B:319:0x060f, B:320:0x0615, B:321:0x0641, B:325:0x05e3, B:327:0x05e9, B:329:0x0632), top: B:63:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x06a7 A[Catch: Exception -> 0x0570, TryCatch #0 {Exception -> 0x0570, blocks: (B:114:0x0665, B:116:0x0669, B:117:0x066d, B:119:0x0673, B:121:0x0679, B:123:0x067d, B:124:0x0681, B:126:0x068e, B:128:0x0692, B:129:0x0696, B:130:0x06a0, B:132:0x06a7, B:134:0x06af, B:136:0x06c2, B:138:0x06ea, B:140:0x06f0, B:113:0x056b, B:302:0x0573, B:308:0x05cc, B:310:0x05d5, B:312:0x05db, B:314:0x05f1, B:316:0x0603, B:317:0x0609, B:319:0x060f, B:320:0x0615, B:321:0x0641, B:325:0x05e3, B:327:0x05e9, B:329:0x0632), top: B:63:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0527 A[Catch: Exception -> 0x04ef, TryCatch #1 {Exception -> 0x04ef, blocks: (B:240:0x04ec, B:241:0x04fe, B:243:0x050d, B:244:0x0518, B:245:0x0520, B:247:0x0527, B:290:0x0530, B:291:0x0536, B:111:0x0537), top: B:109:0x01db }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0167 A[Catch: Exception -> 0x012a, TryCatch #3 {Exception -> 0x012a, blocks: (B:54:0x00f2, B:56:0x011f, B:58:0x0131, B:59:0x0136, B:61:0x013c, B:65:0x014b, B:67:0x0151, B:69:0x0157, B:75:0x0167, B:77:0x016d, B:79:0x0173, B:85:0x0183, B:88:0x0190, B:90:0x0196, B:94:0x01a1, B:96:0x01a7, B:98:0x01ad, B:102:0x01bd, B:104:0x01c3, B:106:0x01c9, B:107:0x01d3, B:151:0x01e3, B:156:0x022c, B:159:0x0243, B:162:0x0259, B:172:0x0286, B:176:0x02a7, B:181:0x02e0, B:185:0x0327, B:206:0x040d, B:212:0x0426, B:218:0x0445, B:224:0x0455, B:230:0x047c), top: B:53:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0183 A[Catch: Exception -> 0x012a, TRY_LEAVE, TryCatch #3 {Exception -> 0x012a, blocks: (B:54:0x00f2, B:56:0x011f, B:58:0x0131, B:59:0x0136, B:61:0x013c, B:65:0x014b, B:67:0x0151, B:69:0x0157, B:75:0x0167, B:77:0x016d, B:79:0x0173, B:85:0x0183, B:88:0x0190, B:90:0x0196, B:94:0x01a1, B:96:0x01a7, B:98:0x01ad, B:102:0x01bd, B:104:0x01c3, B:106:0x01c9, B:107:0x01d3, B:151:0x01e3, B:156:0x022c, B:159:0x0243, B:162:0x0259, B:172:0x0286, B:176:0x02a7, B:181:0x02e0, B:185:0x0327, B:206:0x040d, B:212:0x0426, B:218:0x0445, B:224:0x0455, B:230:0x047c), top: B:53:0x00f2 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2(com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen r31, cg.e r32) {
        /*
            Method dump skipped, instructions count: 1916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen.m2(com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen, cg.e):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012f A[Catch: Exception -> 0x00f4, TryCatch #0 {Exception -> 0x00f4, blocks: (B:45:0x00bc, B:47:0x00e9, B:49:0x00fa, B:50:0x00ff, B:52:0x0105, B:54:0x0113, B:56:0x0119, B:58:0x011f, B:64:0x012f, B:66:0x013a, B:68:0x0140, B:72:0x014b, B:74:0x0173, B:75:0x0177, B:77:0x017d, B:79:0x0183, B:81:0x0187, B:82:0x018b, B:84:0x0198, B:86:0x019c, B:87:0x01a0, B:92:0x01ac, B:94:0x01b2, B:96:0x01b8, B:97:0x01c2, B:99:0x01cc, B:101:0x01f5, B:103:0x01fc, B:104:0x0200, B:106:0x0206, B:108:0x020c, B:110:0x0210, B:111:0x0214, B:113:0x0221, B:115:0x0225, B:116:0x0229, B:122:0x0235, B:124:0x023b, B:125:0x025c, B:127:0x0260, B:128:0x0264, B:130:0x026a, B:132:0x0270, B:134:0x0274, B:135:0x0278, B:137:0x0285, B:139:0x0289, B:140:0x028d, B:141:0x0297, B:146:0x029c, B:148:0x02c1, B:149:0x02c5, B:151:0x02cb, B:153:0x02d1, B:155:0x02d5, B:156:0x02d9, B:158:0x02e6, B:160:0x02ea, B:161:0x02ee, B:162:0x02f8), top: B:44:0x00bc }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n2(com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen r7, cg.e r8) {
        /*
            Method dump skipped, instructions count: 857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen.n2(com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen, cg.e):void");
    }

    public static final void o2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        xf.s sVar = xf.s.f33889a;
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        kotlin.jvm.internal.k.f(b10);
        String c10 = sVar.c(b10.M());
        if (c10 == null || c10.length() == 0) {
            return;
        }
        xf.v.b("Opening web gui");
        try {
            rf.a b11 = c0640a.b();
            kotlin.jvm.internal.k.f(b11);
            this$0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://" + sVar.c(b11.M()))));
        } catch (Exception e10) {
            xf.v.b("WebGUI exception: " + e10.getMessage());
        }
    }

    public static final void p2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        try {
            this$0.showRFLoader = true;
            this$0.jpwAPICallCount = 0;
            TextView textView = this$0.networkCallInProgress;
            if (textView == null) {
                kotlin.jvm.internal.k.A("networkCallInProgress");
                textView = null;
            }
            textView.setVisibility(0);
            this$0.networkCallHits = 1;
            ImageView imageView = this$0.esimAirfiberRefreshIcon;
            if (imageView == null) {
                kotlin.jvm.internal.k.A("esimAirfiberRefreshIcon");
                imageView = null;
            }
            imageView.setEnabled(false);
            ImageView imageView2 = this$0.esimAirfiberRefreshIcon;
            if (imageView2 == null) {
                kotlin.jvm.internal.k.A("esimAirfiberRefreshIcon");
                imageView2 = null;
            }
            imageView2.setBackgroundResource(pf.b.refresh_disabled_24);
            this$0.currentCellId = "";
            TextView textView2 = this$0.tvCellId;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("tvCellId");
                textView2 = null;
            }
            textView2.setText(this$0.getString(pf.g.esim_finding_the_signal_text));
            xf.v.b("Calling cell id list API upon click on refersh");
            ESimCellListViewModel eSimCellListViewModel = this$0.eSimCellListViewModel;
            if (eSimCellListViewModel == null) {
                kotlin.jvm.internal.k.A("eSimCellListViewModel");
                eSimCellListViewModel = null;
            }
            ESimCellListViewModel.k(eSimCellListViewModel, false, 1, null);
        } catch (Exception e10) {
            xf.v.d("Get cell info by cell id on click refresh icon thrown an exception: " + e10.getMessage());
        }
    }

    public static final void q2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        try {
            kotlinx.coroutines.q1 q1Var = this$0.refreshApi;
            if (q1Var != null) {
                if (q1Var == null) {
                    kotlin.jvm.internal.k.A("refreshApi");
                    q1Var = null;
                }
                q1.a.a(q1Var, null, 1, null);
            }
            xf.v.b("toggle Neighbour Cell Refresh Icon on click refresh");
            this$0.Q2(false);
            ag.a aVar = this$0.customProgressDialog;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            }
            ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_refreshing_network_status), false, null, 12, null);
            xf.v.b("callServingCellDetailsAlso set to false");
            this$0.callServingCellDetailsAlso = false;
            ESimCellListViewModel eSimCellListViewModel = this$0.eSimCellListViewModel;
            if (eSimCellListViewModel == null) {
                kotlin.jvm.internal.k.A("eSimCellListViewModel");
                eSimCellListViewModel = null;
            }
            ESimCellListViewModel.k(eSimCellListViewModel, false, 1, null);
        } catch (Exception e10) {
            xf.v.b("toggle Neighbour Cell Refresh Icon on click refresh exception");
            this$0.Q2(true);
            xf.v.d("Get neighbour cell info by cell id on click refresh icon thrown an exception: " + e10.getMessage());
        }
    }

    public static final void r2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.v2();
    }

    public static final void s2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        if (b10 == null || b10.I()) {
            return;
        }
        if (this$0.count >= 10) {
            Button button = null;
            if (c0640a.b() != null) {
                rf.a b11 = c0640a.b();
                if (kotlin.text.r.u(b11 != null ? b11.R() : null, "0", false, 2, null)) {
                    ImageView imageView = this$0.esim_open_5g_activity;
                    if (imageView == null) {
                        kotlin.jvm.internal.k.A("esim_open_5g_activity");
                        imageView = null;
                    }
                    imageView.setVisibility(0);
                }
            }
            Button button2 = this$0.esim_open_debug;
            if (button2 == null) {
                kotlin.jvm.internal.k.A("esim_open_debug");
            } else {
                button = button2;
            }
            button.setVisibility(0);
        }
        this$0.count++;
    }

    public static final void t2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.R1();
    }

    public static final void u2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        CardView cardView = this$0.rfStatusCardView;
        ImageView imageView = null;
        if (cardView == null) {
            kotlin.jvm.internal.k.A("rfStatusCardView");
            cardView = null;
        }
        cardView.setVisibility(0);
        ImageView imageView2 = this$0.upArrow;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("upArrow");
            imageView2 = null;
        }
        imageView2.setVisibility(0);
        ImageView imageView3 = this$0.downArrow;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("downArrow");
        } else {
            imageView = imageView3;
        }
        imageView.setVisibility(8);
    }

    public static final void w2(ESimProfileSuccessfullyActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        xf.p pVar = this$0.customDialog;
        if (pVar == null) {
            kotlin.jvm.internal.k.A("customDialog");
            pVar = null;
        }
        pVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x2() {
        try {
            Object systemService = getSystemService("bluetooth");
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
            a.C0640a c0640a = rf.a.f30616i;
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            String S = b10.S();
            BluetoothDevice remoteDevice = ((BluetoothManager) systemService).getAdapter().getRemoteDevice(S);
            kotlin.jvm.internal.k.h(remoteDevice, "getRemoteDevice(...)");
            remoteDevice.getClass().getMethod("removeBond", null).invoke(remoteDevice, null);
            xf.v.b("removed bond: " + S);
            rf.a b11 = c0640a.b();
            if (b11 != null) {
                b11.o();
            }
        } catch (Exception e10) {
            xf.v.d("remove bond exception " + e10.getMessage());
            rf.a b12 = rf.a.f30616i.b();
            if (b12 != null) {
                b12.o();
            }
        }
    }

    public final void B2(int nr_snr) {
        ImageView imageView = null;
        if (nr_snr >= 5) {
            ImageView imageView2 = this.rfSinrImage;
            if (imageView2 == null) {
                kotlin.jvm.internal.k.A("rfSinrImage");
            } else {
                imageView = imageView2;
            }
            imageView.setImageResource(pf.b.rf_good_signal);
            return;
        }
        if (1 > nr_snr || nr_snr >= 5) {
            ImageView imageView3 = this.rfSinrImage;
            if (imageView3 == null) {
                kotlin.jvm.internal.k.A("rfSinrImage");
            } else {
                imageView = imageView3;
            }
            imageView.setImageResource(pf.b.rf_poor_signal);
            return;
        }
        ImageView imageView4 = this.rfSinrImage;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("rfSinrImage");
        } else {
            imageView = imageView4;
        }
        imageView.setImageResource(pf.b.rf_average_signal);
    }

    public final void F2(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog D = eSimCustomDialogBox.D(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.n3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.G2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.o3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.H2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        kotlin.jvm.internal.k.f(D);
        D.show();
    }

    public final void I2(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable, final ni.a onPositiveClickListener, final ni.a onNegativeClickListener) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        if (eSimCustomDialogBox.u()) {
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        }
        Dialog D = eSimCustomDialogBox2.D(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.p3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.J2(ESimProfileSuccessfullyActivatedScreen.this, onPositiveClickListener, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.q3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.K2(ESimProfileSuccessfullyActivatedScreen.this, onNegativeClickListener, view);
            }
        });
        kotlin.jvm.internal.k.f(D);
        D.show();
    }

    public final void J1() {
        try {
            a.C0640a c0640a = rf.a.f30616i;
            rf.a b10 = c0640a.b();
            if (b10 != null) {
                b10.o();
            }
            rf.a b11 = c0640a.b();
            if (b11 == null || !b11.I()) {
                finishAffinity();
                System.exit(0);
            } else {
                com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
                finish();
            }
        } catch (Exception e10) {
            xf.v.d("Error in clearing JPW SP or File " + e10.getMessage() + "}");
        }
    }

    public final void L1() {
        this.networkCallHits = 0;
        TextView textView = this.networkCallInProgress;
        ImageView imageView = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("networkCallInProgress");
            textView = null;
        }
        textView.setVisibility(8);
        ImageView imageView2 = this.esimAirfiberRefreshIcon;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("esimAirfiberRefreshIcon");
            imageView2 = null;
        }
        imageView2.setEnabled(true);
        ImageView imageView3 = this.esimAirfiberRefreshIcon;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("esimAirfiberRefreshIcon");
        } else {
            imageView = imageView3;
        }
        imageView.setBackgroundResource(pf.b.refresh_24);
    }

    public final void L2(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable) {
        Dialog A;
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        A = eSimCustomDialogBox.A(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.M2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.m3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.N2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        }, (r23 & 512) != 0 ? Boolean.TRUE : null);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public final String N1() {
        String format = new SimpleDateFormat("dd MMM, h:mma").format(Calendar.getInstance().getTime());
        kotlin.jvm.internal.k.h(format, "format(...)");
        return format;
    }

    public final void O1() {
        for (ESimCurrentCell eSimCurrentCell : this.neighbourCellIdList) {
            int i10 = this.currentNeighbourCellCount + 1;
            this.currentNeighbourCellCount = i10;
            xf.v.b("currentNeighbourCellCount " + i10);
            ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel = this.eSimCellInfoByCellIDViewModel;
            if (eSimCellInfoByCellIDViewModel == null) {
                kotlin.jvm.internal.k.A("eSimCellInfoByCellIDViewModel");
                eSimCellInfoByCellIDViewModel = null;
            }
            String cellId = eSimCurrentCell.getCellId();
            kotlin.jvm.internal.k.f(cellId);
            eSimCellInfoByCellIDViewModel.k(cellId, true);
        }
    }

    public final void O2() {
        xf.v.b("toggle Neighbour Cell Refresh Icon enabled on UI update");
        Q2(true);
        ConstraintLayout constraintLayout = null;
        ConstraintLayout constraintLayout2 = null;
        TextView textView = null;
        ConstraintLayout constraintLayout3 = null;
        if (this.neighbourCellDetails.size() > 0) {
            ConstraintLayout constraintLayout4 = this.esimLayoutNeighbourCell;
            if (constraintLayout4 == null) {
                kotlin.jvm.internal.k.A("esimLayoutNeighbourCell");
                constraintLayout4 = null;
            }
            constraintLayout4.setVisibility(0);
            if (this.neighbourCellDetails.size() == 1) {
                if (((ESimCellInfoByCellIdResponse) this.neighbourCellDetails.get(0)).getNr5g() != null) {
                    ESimNr5gOnject nr5g = ((ESimCellInfoByCellIdResponse) this.neighbourCellDetails.get(0)).getNr5g();
                    String nrRsrp = nr5g != null ? nr5g.getNrRsrp() : null;
                    if (nrRsrp != null && nrRsrp.length() != 0) {
                        ESimNr5gOnject nr5g2 = ((ESimCellInfoByCellIdResponse) this.neighbourCellDetails.get(0)).getNr5g();
                        String nrPci = nr5g2 != null ? nr5g2.getNrPci() : null;
                        if (nrPci != null && nrPci.length() != 0) {
                            ESimNr5gOnject nr5g3 = ((ESimCellInfoByCellIdResponse) this.neighbourCellDetails.get(0)).getNr5g();
                            xf.v.b("neighbour cell details : " + (nr5g3 != null ? nr5g3.getNrRsrp() : null));
                            ESimNr5gOnject nr5g4 = ((ESimCellInfoByCellIdResponse) this.neighbourCellDetails.get(0)).getNr5g();
                            String nrRsrp2 = nr5g4 != null ? nr5g4.getNrRsrp() : null;
                            ESimNr5gOnject nr5g5 = ((ESimCellInfoByCellIdResponse) this.neighbourCellDetails.get(0)).getNr5g();
                            String nrRsrp3 = nr5g5 != null ? nr5g5.getNrRsrp() : null;
                            kotlin.jvm.internal.k.f(nrRsrp3);
                            if (StringsKt__StringsKt.L(nrRsrp3, "dBM", true)) {
                                ESimNr5gOnject nr5g6 = ((ESimCellInfoByCellIdResponse) this.neighbourCellDetails.get(0)).getNr5g();
                                String nrRsrp4 = nr5g6 != null ? nr5g6.getNrRsrp() : null;
                                kotlin.jvm.internal.k.f(nrRsrp4);
                                nrRsrp2 = kotlin.text.r.A(nrRsrp4, "dBM", "", true);
                            }
                            TextView textView2 = this.eSimTvNeighbourCell;
                            if (textView2 == null) {
                                kotlin.jvm.internal.k.A("eSimTvNeighbourCell");
                                textView2 = null;
                            }
                            ESimNr5gOnject nr5g7 = ((ESimCellInfoByCellIdResponse) this.neighbourCellDetails.get(0)).getNr5g();
                            textView2.setText("Cell ID: " + (nr5g7 != null ? nr5g7.getNrPci() : null) + "    Coverage: " + nrRsrp2 + " dBM");
                        }
                    }
                }
                ConstraintLayout constraintLayout5 = this.esimLayoutNeighbourCell;
                if (constraintLayout5 == null) {
                    kotlin.jvm.internal.k.A("esimLayoutNeighbourCell");
                } else {
                    constraintLayout2 = constraintLayout5;
                }
                constraintLayout2.setVisibility(8);
            } else {
                String str = "";
                for (ESimCellInfoByCellIdResponse eSimCellInfoByCellIdResponse : this.neighbourCellDetails) {
                    if (eSimCellInfoByCellIdResponse.getNr5g() != null) {
                        ESimNr5gOnject nr5g8 = eSimCellInfoByCellIdResponse.getNr5g();
                        String nrRsrp5 = nr5g8 != null ? nr5g8.getNrRsrp() : null;
                        if (nrRsrp5 != null && nrRsrp5.length() != 0) {
                            ESimNr5gOnject nr5g9 = eSimCellInfoByCellIdResponse.getNr5g();
                            String nrPci2 = nr5g9 != null ? nr5g9.getNrPci() : null;
                            if (nrPci2 != null && nrPci2.length() != 0) {
                                ESimNr5gOnject nr5g10 = eSimCellInfoByCellIdResponse.getNr5g();
                                String nrRsrp6 = nr5g10 != null ? nr5g10.getNrRsrp() : null;
                                ESimNr5gOnject nr5g11 = eSimCellInfoByCellIdResponse.getNr5g();
                                String nrRsrp7 = nr5g11 != null ? nr5g11.getNrRsrp() : null;
                                kotlin.jvm.internal.k.f(nrRsrp7);
                                if (StringsKt__StringsKt.L(nrRsrp7, "dBM", true)) {
                                    ESimNr5gOnject nr5g12 = eSimCellInfoByCellIdResponse.getNr5g();
                                    String nrRsrp8 = nr5g12 != null ? nr5g12.getNrRsrp() : null;
                                    kotlin.jvm.internal.k.f(nrRsrp8);
                                    nrRsrp6 = kotlin.text.r.A(nrRsrp8, "dBM", "", true);
                                }
                                ESimNr5gOnject nr5g13 = eSimCellInfoByCellIdResponse.getNr5g();
                                str = ((Object) str) + "Cell ID: " + (nr5g13 != null ? nr5g13.getNrPci() : null) + "    Coverage: " + nrRsrp6 + " dBM \n";
                            }
                        }
                    }
                }
                if (str.length() > 0) {
                    TextView textView3 = this.eSimTvNeighbourCell;
                    if (textView3 == null) {
                        kotlin.jvm.internal.k.A("eSimTvNeighbourCell");
                    } else {
                        textView = textView3;
                    }
                    textView.setText(str);
                } else {
                    ConstraintLayout constraintLayout6 = this.esimLayoutNeighbourCell;
                    if (constraintLayout6 == null) {
                        kotlin.jvm.internal.k.A("esimLayoutNeighbourCell");
                    } else {
                        constraintLayout3 = constraintLayout6;
                    }
                    constraintLayout3.setVisibility(8);
                }
            }
        } else {
            ConstraintLayout constraintLayout7 = this.esimLayoutNeighbourCell;
            if (constraintLayout7 == null) {
                kotlin.jvm.internal.k.A("esimLayoutNeighbourCell");
            } else {
                constraintLayout = constraintLayout7;
            }
            constraintLayout.setVisibility(8);
        }
        if (this.cancelRefresh) {
            return;
        }
        this.refreshApi = P2();
    }

    public final kotlinx.coroutines.q1 P2() {
        xf.v.b("Refresh Cell Job started");
        return RefreshCellJobManager.f18620a.b(this.jpwAPIFrequency, new ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1(this, null));
    }

    public final void Q1(int nr_rsrp, int nr_snr) {
        xf.v.b("getSignalStrength: rsrp = " + nr_rsrp + "  snr =" + nr_snr);
        Button button = null;
        if (nr_rsrp >= -90) {
            ImageView imageView = this.rfCoverageImage;
            if (imageView == null) {
                kotlin.jvm.internal.k.A("rfCoverageImage");
                imageView = null;
            }
            imageView.setImageResource(pf.b.rf_good_signal);
            if ((1 <= nr_snr && nr_snr < 6) || nr_snr > 5) {
                TextView textView = this.successActivationESimSignalStrengthDetails;
                if (textView == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                    textView = null;
                }
                textView.setText(getResources().getText(pf.g.esim_rf_good_message));
                ImageView imageView2 = this.successActivationESimSignalIcon;
                if (imageView2 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                    imageView2 = null;
                }
                imageView2.setImageResource(pf.b.rf_good_signal);
                ImageView imageView3 = this.successActivationESimSignalIcon;
                if (imageView3 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                    imageView3 = null;
                }
                imageView3.setVisibility(0);
                TextView textView2 = this.successActivationESimSignalStrengthValue;
                if (textView2 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
                    textView2 = null;
                }
                textView2.setText(getString(pf.g.esim_good_exc));
                B2(nr_snr);
                String string = getString(pf.g.esim_good);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                this.rfSignalStrength = string;
                Button button2 = this.eSimContinueToSetup;
                if (button2 == null) {
                    kotlin.jvm.internal.k.A("eSimContinueToSetup");
                    button2 = null;
                }
                button2.setEnabled(true);
                Button button3 = this.eSimContinueToSetup;
                if (button3 == null) {
                    kotlin.jvm.internal.k.A("eSimContinueToSetup");
                } else {
                    button = button3;
                }
                button.setBackground(getDrawable(pf.b.esim_new_ui_btn_blue));
                this.jpwAPIFrequency = this.JPW_FREQUENCY_WHEN_GOOD;
                return;
            }
            if (nr_snr < 0) {
                TextView textView3 = this.successActivationESimSignalStrengthDetails;
                if (textView3 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                    textView3 = null;
                }
                textView3.setText(getResources().getText(pf.g.esim_rf_poor_message));
                ImageView imageView4 = this.successActivationESimSignalIcon;
                if (imageView4 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                    imageView4 = null;
                }
                imageView4.setImageResource(pf.b.rf_poor_signal);
                B2(nr_snr);
                ImageView imageView5 = this.successActivationESimSignalIcon;
                if (imageView5 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                    imageView5 = null;
                }
                imageView5.setVisibility(0);
                TextView textView4 = this.successActivationESimSignalStrengthValue;
                if (textView4 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
                    textView4 = null;
                }
                textView4.setText(getString(pf.g.esim_poor_exc));
                String string2 = getString(pf.g.esim_poor);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                this.rfSignalStrength = string2;
                Button button4 = this.eSimContinueToSetup;
                if (button4 == null) {
                    kotlin.jvm.internal.k.A("eSimContinueToSetup");
                    button4 = null;
                }
                button4.setEnabled(false);
                Button button5 = this.eSimContinueToSetup;
                if (button5 == null) {
                    kotlin.jvm.internal.k.A("eSimContinueToSetup");
                } else {
                    button = button5;
                }
                button.setBackground(getDrawable(pf.b.esim_new_ui_btn_disabled));
                this.jpwAPIFrequency = this.JPW_FREQUENCY_WHEN_BAD;
                return;
            }
            return;
        }
        if (nr_rsrp < -109 || nr_rsrp >= -90) {
            if (nr_rsrp < -109) {
                TextView textView5 = this.successActivationESimSignalStrengthDetails;
                if (textView5 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                    textView5 = null;
                }
                textView5.setText(getResources().getText(pf.g.esim_rf_poor_message));
                ImageView imageView6 = this.successActivationESimSignalIcon;
                if (imageView6 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                    imageView6 = null;
                }
                imageView6.setImageResource(pf.b.rf_poor_signal);
                ImageView imageView7 = this.rfCoverageImage;
                if (imageView7 == null) {
                    kotlin.jvm.internal.k.A("rfCoverageImage");
                    imageView7 = null;
                }
                imageView7.setImageResource(pf.b.rf_poor_signal);
                B2(nr_snr);
                ImageView imageView8 = this.successActivationESimSignalIcon;
                if (imageView8 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                    imageView8 = null;
                }
                imageView8.setVisibility(0);
                TextView textView6 = this.successActivationESimSignalStrengthValue;
                if (textView6 == null) {
                    kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
                    textView6 = null;
                }
                textView6.setText(getString(pf.g.esim_poor_exc));
                String string3 = getString(pf.g.esim_poor);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                this.rfSignalStrength = string3;
                Button button6 = this.eSimContinueToSetup;
                if (button6 == null) {
                    kotlin.jvm.internal.k.A("eSimContinueToSetup");
                    button6 = null;
                }
                button6.setEnabled(false);
                Button button7 = this.eSimContinueToSetup;
                if (button7 == null) {
                    kotlin.jvm.internal.k.A("eSimContinueToSetup");
                } else {
                    button = button7;
                }
                button.setBackground(getDrawable(pf.b.esim_new_ui_btn_disabled));
                this.jpwAPIFrequency = this.JPW_FREQUENCY_WHEN_BAD;
                return;
            }
            return;
        }
        ImageView imageView9 = this.rfCoverageImage;
        if (imageView9 == null) {
            kotlin.jvm.internal.k.A("rfCoverageImage");
            imageView9 = null;
        }
        imageView9.setImageResource(pf.b.rf_average_signal);
        if (nr_snr > 5) {
            TextView textView7 = this.successActivationESimSignalStrengthDetails;
            if (textView7 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                textView7 = null;
            }
            textView7.setText(getResources().getText(pf.g.esim_rf_good_message));
            ImageView imageView10 = this.successActivationESimSignalIcon;
            if (imageView10 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView10 = null;
            }
            imageView10.setImageResource(pf.b.rf_good_signal);
            ImageView imageView11 = this.successActivationESimSignalIcon;
            if (imageView11 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView11 = null;
            }
            imageView11.setVisibility(0);
            TextView textView8 = this.successActivationESimSignalStrengthValue;
            if (textView8 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
                textView8 = null;
            }
            textView8.setText(getString(pf.g.esim_good_exc));
            B2(nr_snr);
            String string4 = getString(pf.g.esim_good);
            kotlin.jvm.internal.k.h(string4, "getString(...)");
            this.rfSignalStrength = string4;
            Button button8 = this.eSimContinueToSetup;
            if (button8 == null) {
                kotlin.jvm.internal.k.A("eSimContinueToSetup");
                button8 = null;
            }
            button8.setEnabled(true);
            Button button9 = this.eSimContinueToSetup;
            if (button9 == null) {
                kotlin.jvm.internal.k.A("eSimContinueToSetup");
            } else {
                button = button9;
            }
            button.setBackground(getDrawable(pf.b.esim_new_ui_btn_blue));
            this.jpwAPIFrequency = this.JPW_FREQUENCY_WHEN_GOOD;
            return;
        }
        if (1 <= nr_snr && nr_snr < 6) {
            TextView textView9 = this.successActivationESimSignalStrengthDetails;
            if (textView9 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                textView9 = null;
            }
            textView9.setText(getResources().getText(pf.g.esim_rf_average_message));
            ImageView imageView12 = this.successActivationESimSignalIcon;
            if (imageView12 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView12 = null;
            }
            imageView12.setImageResource(pf.b.rf_average_signal);
            ImageView imageView13 = this.successActivationESimSignalIcon;
            if (imageView13 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView13 = null;
            }
            imageView13.setVisibility(0);
            TextView textView10 = this.successActivationESimSignalStrengthValue;
            if (textView10 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
                textView10 = null;
            }
            textView10.setText(getString(pf.g.esim_average_exc));
            B2(nr_snr);
            String string5 = getString(pf.g.esim_average);
            kotlin.jvm.internal.k.h(string5, "getString(...)");
            this.rfSignalStrength = string5;
            Button button10 = this.eSimContinueToSetup;
            if (button10 == null) {
                kotlin.jvm.internal.k.A("eSimContinueToSetup");
                button10 = null;
            }
            button10.setEnabled(true);
            Button button11 = this.eSimContinueToSetup;
            if (button11 == null) {
                kotlin.jvm.internal.k.A("eSimContinueToSetup");
            } else {
                button = button11;
            }
            button.setBackground(getDrawable(pf.b.esim_new_ui_btn_blue));
            this.jpwAPIFrequency = this.JPW_FREQUENCY_WHEN_GOOD;
            return;
        }
        if (nr_snr <= 0) {
            TextView textView11 = this.successActivationESimSignalStrengthDetails;
            if (textView11 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                textView11 = null;
            }
            textView11.setText(getResources().getText(pf.g.esim_rf_poor_message));
            ImageView imageView14 = this.successActivationESimSignalIcon;
            if (imageView14 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView14 = null;
            }
            imageView14.setImageResource(pf.b.rf_poor_signal);
            B2(nr_snr);
            ImageView imageView15 = this.successActivationESimSignalIcon;
            if (imageView15 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView15 = null;
            }
            imageView15.setVisibility(0);
            TextView textView12 = this.successActivationESimSignalStrengthValue;
            if (textView12 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
                textView12 = null;
            }
            textView12.setText(getString(pf.g.esim_poor_exc));
            String string6 = getString(pf.g.esim_poor);
            kotlin.jvm.internal.k.h(string6, "getString(...)");
            this.rfSignalStrength = string6;
            Button button12 = this.eSimContinueToSetup;
            if (button12 == null) {
                kotlin.jvm.internal.k.A("eSimContinueToSetup");
                button12 = null;
            }
            button12.setEnabled(false);
            Button button13 = this.eSimContinueToSetup;
            if (button13 == null) {
                kotlin.jvm.internal.k.A("eSimContinueToSetup");
            } else {
                button = button13;
            }
            button.setBackground(getDrawable(pf.b.esim_new_ui_btn_disabled));
            this.jpwAPIFrequency = this.JPW_FREQUENCY_WHEN_BAD;
        }
    }

    public final void Q2(boolean isEnabled) {
        ImageView imageView = null;
        if (isEnabled) {
            ImageView imageView2 = this.eSimRefreshNeighbourCell;
            if (imageView2 == null) {
                kotlin.jvm.internal.k.A("eSimRefreshNeighbourCell");
                imageView2 = null;
            }
            imageView2.setEnabled(true);
            ImageView imageView3 = this.eSimRefreshNeighbourCell;
            if (imageView3 == null) {
                kotlin.jvm.internal.k.A("eSimRefreshNeighbourCell");
            } else {
                imageView = imageView3;
            }
            imageView.setBackgroundResource(pf.b.refresh_24);
            return;
        }
        this.callNeighborCellWithoutRefresh = true;
        ImageView imageView4 = this.eSimRefreshNeighbourCell;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("eSimRefreshNeighbourCell");
            imageView4 = null;
        }
        imageView4.setEnabled(false);
        ImageView imageView5 = this.eSimRefreshNeighbourCell;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("eSimRefreshNeighbourCell");
        } else {
            imageView = imageView5;
        }
        imageView.setBackgroundResource(pf.b.refresh_disabled_24);
    }

    public final void R1() {
        kotlinx.coroutines.q1 q1Var = this.refreshApi;
        String str = null;
        if (q1Var != null) {
            this.cancelRefresh = true;
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
            xf.v.b("RefreshApi Cancelled");
        }
        Intent intent = new Intent(this, (Class<?>) Activate5GActivity.class);
        intent.putExtra("profile_id", this.liveProfileId);
        String str2 = this.iccId;
        if (str2 == null) {
            kotlin.jvm.internal.k.A("iccId");
            str2 = null;
        }
        intent.putExtra("iccid", str2);
        String str3 = this.profile_name;
        if (str3 == null) {
            kotlin.jvm.internal.k.A("profile_name");
            str3 = null;
        }
        intent.putExtra("profile_name", str3);
        String str4 = this.service_provider;
        if (str4 == null) {
            kotlin.jvm.internal.k.A("service_provider");
        } else {
            str = str4;
        }
        intent.putExtra("provider_name", str);
        intent.putExtra("profile_name", "");
        intent.putExtra("profile_active_state", this.profile_activate_state);
        intent.addFlags(268468224);
        startActivity(intent);
    }

    public final void V1() {
        this.iccId = "";
        this.profile_name = "";
        this.profile_nick_name = "";
        this.service_provider = "";
        this.eID = "";
        try {
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                TextView textView = this.tvModelNo;
                TextView textView2 = null;
                if (textView == null) {
                    kotlin.jvm.internal.k.A("tvModelNo");
                    textView = null;
                }
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                textView.setText(b10.K());
                TextView textView3 = this.tvFirmwareVerison;
                if (textView3 == null) {
                    kotlin.jvm.internal.k.A("tvFirmwareVerison");
                    textView3 = null;
                }
                rf.a b11 = c0640a.b();
                kotlin.jvm.internal.k.f(b11);
                textView3.setText(b11.L());
                TextView textView4 = this.tvEID;
                if (textView4 == null) {
                    kotlin.jvm.internal.k.A("tvEID");
                    textView4 = null;
                }
                rf.a b12 = c0640a.b();
                kotlin.jvm.internal.k.f(b12);
                textView4.setText(b12.v());
                Boolean a10 = com.jio.esimprovisioning.core.communicator.b.f17558a.b().a(this);
                rf.a b13 = c0640a.b();
                String z10 = b13 != null ? b13.z() : null;
                rf.a b14 = c0640a.b();
                xf.v.b("JPW cellId: " + z10 + ", JPW getJPWCenter: " + (b14 != null ? b14.A() : null) + ", Sector Nailing Status: " + a10);
                if (kotlin.jvm.internal.k.d(a10, Boolean.TRUE)) {
                    rf.a b15 = c0640a.b();
                    String A = b15 != null ? b15.A() : null;
                    if (A != null && A.length() != 0) {
                        rf.a b16 = c0640a.b();
                        String z11 = b16 != null ? b16.z() : null;
                        rf.a b17 = c0640a.b();
                        xf.v.b("JPW cellId: " + z11 + ", JPW getJPWCenter: " + (b17 != null ? b17.A() : null) + ".... Enabling Sector pinning flow");
                        this.enableCellIDSectorPinning = true;
                        ConstraintLayout constraintLayout = this.cLJPWCell;
                        if (constraintLayout == null) {
                            kotlin.jvm.internal.k.A("cLJPWCell");
                            constraintLayout = null;
                        }
                        constraintLayout.setVisibility(0);
                        rf.a b18 = c0640a.b();
                        String z12 = b18 != null ? b18.z() : null;
                        TextView textView5 = this.tvJPWCell;
                        if (textView5 == null) {
                            kotlin.jvm.internal.k.A("tvJPWCell");
                        } else {
                            textView2 = textView5;
                        }
                        if (z12 == null) {
                            z12 = "NULL";
                        } else if (z12.length() == 0) {
                            z12 = "EMPTY";
                        }
                        textView2.setText(z12);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void c2() {
        this.eSimZoneViewModel = (ESimZoneViewModel) new androidx.view.m0(this, new bg.w(uf.a.v())).a(ESimZoneViewModel.class);
    }

    public final void d2() {
        this.jpwProfileDownloadViewModel = (JPWSaveESIMProfileDownloadStatusViewModel) new androidx.view.m0(this, new bg.x(uf.a.x())).a(JPWSaveESIMProfileDownloadStatusViewModel.class);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        xf.v.b("eSIM Installation Finished : Back Pressed");
        kotlinx.coroutines.q1 q1Var = this.refreshApi;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (q1Var != null) {
            this.cancelRefresh = true;
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
            xf.v.b("Refresh Cell Job Cancelled");
        }
        this.closeActivityFlag = true;
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_profile_successfully_activated_screen);
        a.C0640a c0640a = rf.a.f30616i;
        c0640a.a(getApplicationContext());
        U1();
        V1();
        Z1();
        b2();
        a2();
        Y1();
        X1();
        W1();
        c2();
        M1();
        this.timeStamp = kotlin.text.r.C(kotlin.text.r.C(N1(), "AM", "am", false, 4, null), "PM", "pm", false, 4, null);
        TextView textView = this.withContinueToSetupText;
        ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("withContinueToSetupText");
            textView = null;
        }
        textView.setText(p2.b.a("<font>" + getString(pf.g.esim_successfully_with_continue_to_setup) + " </font><font>" + getString(pf.g.esim_successfully_with_continue_to_setup_view) + " </font><font color=-16776961>" + getString(pf.g.esim_successfully_with_continue_to_setup_esim_details) + " </font>", 0));
        ESimGetEIDViewModel eSimGetEIDViewModel = this.eSimGetEIDViewModel;
        if (eSimGetEIDViewModel == null) {
            kotlin.jvm.internal.k.A("eSimGetEIDViewModel");
            eSimGetEIDViewModel = null;
        }
        eSimGetEIDViewModel.j();
        TextView textView2 = this.mMeshToolbarTitleTV;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarTitleTV");
            textView2 = null;
        }
        textView2.setText(getString(pf.g.esim_device_setup_title));
        ImageView imageView = this.mMeshToolbarBackIV;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarBackIV");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.j3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.e2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        Button button = this.eSimContinueToSetup;
        if (button == null) {
            kotlin.jvm.internal.k.A("eSimContinueToSetup");
            button = null;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.y3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.f2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        Button button2 = this.esimTroubleShoot;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("esimTroubleShoot");
            button2 = null;
        }
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.z2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.l2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        Button button3 = this.eSimOpenWebGUI;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("eSimOpenWebGUI");
            button3 = null;
        }
        button3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.a3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.o2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        ImageView imageView2 = this.esimAirfiberRefreshIcon;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("esimAirfiberRefreshIcon");
            imageView2 = null;
        }
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.b3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.p2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        ImageView imageView3 = this.eSimRefreshNeighbourCell;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("eSimRefreshNeighbourCell");
            imageView3 = null;
        }
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.c3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.q2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        TextView textView3 = this.withContinueToSetupText;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("withContinueToSetupText");
            textView3 = null;
        }
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.d3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.r2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        Toolbar toolbar = this.mToolbar;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        toolbar.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.e3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.s2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        ImageView imageView4 = this.esim_open_5g_activity;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("esim_open_5g_activity");
            imageView4 = null;
        }
        imageView4.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.f3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.t2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        ImageView imageView5 = this.downArrow;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("downArrow");
            imageView5 = null;
        }
        imageView5.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.g3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.u2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        ImageView imageView6 = this.upArrow;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("upArrow");
            imageView6 = null;
        }
        imageView6.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.r3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.g2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            String G = b10 != null ? b10.G() : null;
            if (G != null && G.length() != 0) {
                rf.a b11 = c0640a.b();
                String H = b11 != null ? b11.H() : null;
                if (H != null && H.length() != 0) {
                    xf.s sVar = xf.s.f33889a;
                    rf.a b12 = c0640a.b();
                    String y10 = b12 != null ? b12.y() : null;
                    kotlin.jvm.internal.k.f(y10);
                    String c10 = sVar.c(y10);
                    if (c10 != null && c10.length() != 0) {
                        d2();
                        JPWSaveESIMProfileDownloadStatusViewModel jPWSaveESIMProfileDownloadStatusViewModel = this.jpwProfileDownloadViewModel;
                        if (jPWSaveESIMProfileDownloadStatusViewModel == null) {
                            kotlin.jvm.internal.k.A("jpwProfileDownloadViewModel");
                            jPWSaveESIMProfileDownloadStatusViewModel = null;
                        }
                        jPWSaveESIMProfileDownloadStatusViewModel.k().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$onCreate$12
                            {
                                super(1);
                            }

                            public final void a(JPWSaveESIMProfileDownloadStatusViewModel.a aVar) {
                                boolean z10;
                                ag.a aVar2;
                                ag.a aVar3;
                                ag.a aVar4;
                                boolean z11;
                                ag.a aVar5;
                                ag.a aVar6;
                                ag.a aVar7;
                                boolean z12;
                                ag.a aVar8;
                                ag.a aVar9;
                                ag.a aVar10;
                                boolean z13;
                                ag.a aVar11;
                                ag.a aVar12;
                                ag.a aVar13;
                                ErrorInfo errorInfo;
                                if (aVar instanceof JPWSaveESIMProfileDownloadStatusViewModel.a.c) {
                                    xf.v.b("JPW getJPWESimProfileDownloadStatus() api loading----");
                                    return;
                                }
                                ag.a aVar14 = null;
                                if (!(aVar instanceof JPWSaveESIMProfileDownloadStatusViewModel.a.b)) {
                                    if (!(aVar instanceof JPWSaveESIMProfileDownloadStatusViewModel.a.C0440a)) {
                                        xf.v.b("JPW getJPWESimProfileDownloadStatus() failed----");
                                        z10 = ESimProfileSuccessfullyActivatedScreen.this.showJPWErrorDialog;
                                        if (z10) {
                                            aVar2 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                            if (aVar2 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar2 = null;
                                            }
                                            if (aVar2.b() != null && !ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                                                aVar3 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                                if (aVar3 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar3 = null;
                                                }
                                                Dialog b13 = aVar3.b();
                                                kotlin.jvm.internal.k.f(b13);
                                                if (b13.isShowing()) {
                                                    aVar4 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                                    if (aVar4 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                    } else {
                                                        aVar14 = aVar4;
                                                    }
                                                    Dialog b14 = aVar14.b();
                                                    kotlin.jvm.internal.k.f(b14);
                                                    b14.dismiss();
                                                }
                                            }
                                            ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen = ESimProfileSuccessfullyActivatedScreen.this;
                                            String string = eSimProfileSuccessfullyActivatedScreen.getString(pf.g.esim_step_13_jpw_error);
                                            kotlin.jvm.internal.k.h(string, "getString(...)");
                                            String string2 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_please_contact);
                                            kotlin.jvm.internal.k.h(string2, "getString(...)");
                                            String string3 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_btn_ok);
                                            kotlin.jvm.internal.k.h(string3, "getString(...)");
                                            String string4 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_btn_no);
                                            kotlin.jvm.internal.k.h(string4, "getString(...)");
                                            eSimProfileSuccessfullyActivatedScreen.L2(string, string2, string3, string4, true, false);
                                        }
                                        ESimProfileSuccessfullyActivatedScreen.this.showJPWErrorDialog = false;
                                        return;
                                    }
                                    JPWSaveESIMProfileDownloadStatusViewModel.a.C0440a c0440a = (JPWSaveESIMProfileDownloadStatusViewModel.a.C0440a) aVar;
                                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.f(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "JPW api failed with- ErrorCode: " + c0440a.a() + ", MsgId- " + c0440a.b(), 1301);
                                    xf.v.b("JPW getJPWESimProfileDownloadStatus() api Error code: " + c0440a.a() + ", Message: " + c0440a.b());
                                    z11 = ESimProfileSuccessfullyActivatedScreen.this.showJPWErrorDialog;
                                    if (z11) {
                                        aVar5 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                        if (aVar5 == null) {
                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                            aVar5 = null;
                                        }
                                        if (aVar5.b() != null && !ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                                            aVar6 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                            if (aVar6 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar6 = null;
                                            }
                                            Dialog b15 = aVar6.b();
                                            kotlin.jvm.internal.k.f(b15);
                                            if (b15.isShowing()) {
                                                aVar7 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                                if (aVar7 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                } else {
                                                    aVar14 = aVar7;
                                                }
                                                Dialog b16 = aVar14.b();
                                                kotlin.jvm.internal.k.f(b16);
                                                b16.dismiss();
                                            }
                                        }
                                        ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen2 = ESimProfileSuccessfullyActivatedScreen.this;
                                        String string5 = eSimProfileSuccessfullyActivatedScreen2.getString(pf.g.esim_step_13_jpw_error);
                                        kotlin.jvm.internal.k.h(string5, "getString(...)");
                                        String string6 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_please_contact);
                                        kotlin.jvm.internal.k.h(string6, "getString(...)");
                                        String string7 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_btn_ok);
                                        kotlin.jvm.internal.k.h(string7, "getString(...)");
                                        String string8 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_btn_no);
                                        kotlin.jvm.internal.k.h(string8, "getString(...)");
                                        eSimProfileSuccessfullyActivatedScreen2.L2(string5, string6, string7, string8, true, false);
                                    }
                                    ESimProfileSuccessfullyActivatedScreen.this.showJPWErrorDialog = false;
                                    return;
                                }
                                JPWSaveESIMProfileDownloadStatusViewModel.a.b bVar = (JPWSaveESIMProfileDownloadStatusViewModel.a.b) aVar;
                                JpwEsimProfileDownload a10 = bVar.a();
                                if (a10 != null ? kotlin.jvm.internal.k.d(a10.getIsSuccessful(), Boolean.TRUE) : false) {
                                    String f10 = com.jio.esimprovisioning.core.communicator.a.f17525a.f();
                                    a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                                    String x10 = c0409a.x();
                                    String json = new Gson().toJson(bVar.a());
                                    kotlin.jvm.internal.k.h(json, "toJson(...)");
                                    ESimAnalyticsUtility.a(f10, x10, "JPW api success-----" + c0409a.m(json), 1300);
                                    ESimProfileSuccessfullyActivatedScreen.this.isJPWAPISuccessful = true;
                                    xf.v.b("JPW getJPWESimProfileDownlaodStauts() api success-----" + new Gson().toJson(bVar.a()));
                                    return;
                                }
                                if (bVar.a() != null) {
                                    String f11 = com.jio.esimprovisioning.core.communicator.a.f17525a.f();
                                    a.C0409a c0409a2 = com.jio.esimprovisioning.core.utils.a.f17596a;
                                    String x11 = c0409a2.x();
                                    String json2 = new Gson().toJson(bVar.a());
                                    kotlin.jvm.internal.k.h(json2, "toJson(...)");
                                    ESimAnalyticsUtility.a(f11, x11, "JPW api failed-----" + c0409a2.m(json2), 1303);
                                }
                                xf.v.b("JPW getJPWESimProfileDownlaodStauts() api failed -----" + new Gson().toJson(bVar.a()));
                                JpwEsimProfileDownload a11 = bVar.a();
                                if (kotlin.text.r.u((a11 == null || (errorInfo = a11.getErrorInfo()) == null) ? null : errorInfo.getStatusCode(), "JioHC_Webx_700", false, 2, null)) {
                                    z13 = ESimProfileSuccessfullyActivatedScreen.this.showJPWErrorDialog;
                                    if (z13) {
                                        aVar11 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                        if (aVar11 == null) {
                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                            aVar11 = null;
                                        }
                                        if (aVar11.b() != null && !ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                                            aVar12 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                            if (aVar12 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar12 = null;
                                            }
                                            Dialog b17 = aVar12.b();
                                            kotlin.jvm.internal.k.f(b17);
                                            if (b17.isShowing()) {
                                                aVar13 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                                if (aVar13 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                } else {
                                                    aVar14 = aVar13;
                                                }
                                                Dialog b18 = aVar14.b();
                                                kotlin.jvm.internal.k.f(b18);
                                                b18.dismiss();
                                            }
                                        }
                                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.f(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "JPW Token Expired", 1302);
                                        ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen3 = ESimProfileSuccessfullyActivatedScreen.this;
                                        String string9 = eSimProfileSuccessfullyActivatedScreen3.getString(pf.g.esim_step_13_jpw_token_expired);
                                        kotlin.jvm.internal.k.h(string9, "getString(...)");
                                        String string10 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_jpw_token_expire_msg);
                                        kotlin.jvm.internal.k.h(string10, "getString(...)");
                                        String string11 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_btn_ok);
                                        kotlin.jvm.internal.k.h(string11, "getString(...)");
                                        String string12 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_btn_no);
                                        kotlin.jvm.internal.k.h(string12, "getString(...)");
                                        eSimProfileSuccessfullyActivatedScreen3.L2(string9, string10, string11, string12, true, false);
                                    }
                                } else {
                                    z12 = ESimProfileSuccessfullyActivatedScreen.this.showJPWErrorDialog;
                                    if (z12) {
                                        aVar8 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                        if (aVar8 == null) {
                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                            aVar8 = null;
                                        }
                                        if (aVar8.b() != null && !ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                                            aVar9 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                            if (aVar9 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar9 = null;
                                            }
                                            Dialog b19 = aVar9.b();
                                            kotlin.jvm.internal.k.f(b19);
                                            if (b19.isShowing()) {
                                                aVar10 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                                                if (aVar10 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                } else {
                                                    aVar14 = aVar10;
                                                }
                                                Dialog b20 = aVar14.b();
                                                kotlin.jvm.internal.k.f(b20);
                                                b20.dismiss();
                                            }
                                        }
                                        ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen4 = ESimProfileSuccessfullyActivatedScreen.this;
                                        String string13 = eSimProfileSuccessfullyActivatedScreen4.getString(pf.g.esim_step_13_jpw_error);
                                        kotlin.jvm.internal.k.h(string13, "getString(...)");
                                        String string14 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_please_contact);
                                        kotlin.jvm.internal.k.h(string14, "getString(...)");
                                        String string15 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_btn_ok);
                                        kotlin.jvm.internal.k.h(string15, "getString(...)");
                                        String string16 = ESimProfileSuccessfullyActivatedScreen.this.getString(pf.g.esim_btn_no);
                                        kotlin.jvm.internal.k.h(string16, "getString(...)");
                                        eSimProfileSuccessfullyActivatedScreen4.L2(string13, string14, string15, string16, true, false);
                                    }
                                }
                                ESimProfileSuccessfullyActivatedScreen.this.showJPWErrorDialog = false;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((JPWSaveESIMProfileDownloadStatusViewModel.a) obj);
                                return di.k.f20160a;
                            }
                        }));
                    }
                }
            }
        }
        Button button4 = this.esim_open_debug;
        if (button4 == null) {
            kotlin.jvm.internal.k.A("esim_open_debug");
            button4 = null;
        }
        button4.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.s3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.h2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.j().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$onCreate$14
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void a(cg.w wVar) {
                ag.a aVar;
                boolean z10;
                boolean z11;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ag.a aVar8;
                if (wVar.e()) {
                    xf.v.b("esimReleaseBTViewModel api loading----");
                    aVar7 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar8 = null;
                    } else {
                        aVar8 = aVar7;
                    }
                    ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen = ESimProfileSuccessfullyActivatedScreen.this;
                    ag.a.d(aVar8, eSimProfileSuccessfullyActivatedScreen, eSimProfileSuccessfullyActivatedScreen.getString(pf.g.esim_releasing_bt), false, null, 12, null);
                    return;
                }
                cg.a c11 = wVar.c();
                if (c11 != null && c11.b() == 500) {
                    aVar4 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar4 = null;
                    }
                    if (aVar4.b() != null && !ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                        aVar5 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                        if (aVar5 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar5 = null;
                        }
                        Dialog b13 = aVar5.b();
                        kotlin.jvm.internal.k.f(b13);
                        if (b13.isShowing()) {
                            aVar6 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                            if (aVar6 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar6 = null;
                            }
                            Dialog b14 = aVar6.b();
                            kotlin.jvm.internal.k.f(b14);
                            b14.dismiss();
                        }
                    }
                    cg.a c12 = wVar.c();
                    xf.v.b("esimReleaseBTViewModel Error Cause----  " + (c12 != null ? c12.a() : null));
                    a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                    ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen2 = ESimProfileSuccessfullyActivatedScreen.this;
                    cg.a c13 = wVar.c();
                    c0409a.n(eSimProfileSuccessfullyActivatedScreen2, c13 != null ? c13.a() : null);
                    return;
                }
                if (wVar.d() != null) {
                    aVar = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !ESimProfileSuccessfullyActivatedScreen.this.isFinishing()) {
                        aVar2 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b15 = aVar2.b();
                        kotlin.jvm.internal.k.f(b15);
                        if (b15.isShowing()) {
                            aVar3 = ESimProfileSuccessfullyActivatedScreen.this.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar3 = null;
                            }
                            Dialog b16 = aVar3.b();
                            kotlin.jvm.internal.k.f(b16);
                            b16.dismiss();
                        }
                    }
                    ESimReleaseBTResponse d10 = wVar.d();
                    boolean z12 = false;
                    if (d10 != null ? kotlin.jvm.internal.k.d(d10.getResult(), Boolean.TRUE) : false) {
                        Gson gson = new Gson();
                        ESimReleaseBTResponse d11 = wVar.d();
                        xf.v.b("esimReleaseBTViewModel succeeded---- " + gson.toJson(d11 != null ? d11.getResult() : null));
                    } else {
                        Gson gson2 = new Gson();
                        ESimReleaseBTResponse d12 = wVar.d();
                        xf.v.b("esimReleaseBTViewModel result false---- " + gson2.toJson(d12 != null ? d12.getResult() : null));
                    }
                    z10 = ESimProfileSuccessfullyActivatedScreen.this.closeActivityFlag;
                    if (z10) {
                        a.C0640a c0640a2 = rf.a.f30616i;
                        rf.a b17 = c0640a2.b();
                        kotlin.jvm.internal.k.f(b17);
                        String G2 = b17.G();
                        if ((G2 == null || G2.length() == 0) == false) {
                            rf.a b18 = c0640a2.b();
                            kotlin.jvm.internal.k.f(b18);
                            String H2 = b18.H();
                            if ((H2 == null || H2.length() == 0) == false) {
                                z11 = ESimProfileSuccessfullyActivatedScreen.this.isJPWAPISuccessful;
                                if (z11) {
                                    ESimProfileSuccessfullyActivatedScreen.this.J1();
                                } else {
                                    xf.v.b("Closing the app..");
                                    ESimProfileSuccessfullyActivatedScreen.this.x2();
                                    rf.a b19 = c0640a2.b();
                                    if (b19 != null && b19.I()) {
                                        com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
                                        ESimProfileSuccessfullyActivatedScreen.this.finish();
                                    } else {
                                        ESimProfileSuccessfullyActivatedScreen.this.finishAffinity();
                                        System.exit(0);
                                    }
                                }
                            }
                        }
                        rf.a b20 = c0640a2.b();
                        if (b20 != null && b20.I()) {
                            z12 = true;
                        }
                        if (z12) {
                            com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
                            ESimProfileSuccessfullyActivatedScreen.this.finish();
                        } else {
                            Intent intent = new Intent(ESimProfileSuccessfullyActivatedScreen.this, (Class<?>) ESimSetupAirFiberScreen.class);
                            intent.addFlags(268468224);
                            ESimProfileSuccessfullyActivatedScreen.this.startActivity(intent);
                            ESimProfileSuccessfullyActivatedScreen.this.finish();
                        }
                    } else {
                        Intent intent2 = new Intent(ESimProfileSuccessfullyActivatedScreen.this, (Class<?>) ESimSetupAirFiberScreen.class);
                        intent2.addFlags(268468224);
                        ESimProfileSuccessfullyActivatedScreen.this.startActivity(intent2);
                        ESimProfileSuccessfullyActivatedScreen.this.finish();
                    }
                    ESimProfileSuccessfullyActivatedScreen.this.x2();
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.w) obj);
                return di.k.f20160a;
            }
        }));
        ESimGetEIDViewModel eSimGetEIDViewModel2 = this.eSimGetEIDViewModel;
        if (eSimGetEIDViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimGetEIDViewModel");
            eSimGetEIDViewModel2 = null;
        }
        eSimGetEIDViewModel2.k().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.t3
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ESimProfileSuccessfullyActivatedScreen.i2(ESimProfileSuccessfullyActivatedScreen.this, (cg.n) obj);
            }
        });
        ESimProfileListViewModel eSimProfileListViewModel = this.eSimProfileListViewModel;
        if (eSimProfileListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimProfileListViewModel");
            eSimProfileListViewModel = null;
        }
        eSimProfileListViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.u3
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ESimProfileSuccessfullyActivatedScreen.j2(ESimProfileSuccessfullyActivatedScreen.this, (cg.u) obj);
            }
        });
        ESimCellListViewModel eSimCellListViewModel = this.eSimCellListViewModel;
        if (eSimCellListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCellListViewModel");
            eSimCellListViewModel = null;
        }
        eSimCellListViewModel.l().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.v3
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ESimProfileSuccessfullyActivatedScreen.k2(ESimProfileSuccessfullyActivatedScreen.this, (cg.f) obj);
            }
        });
        ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel2 = this.eSimCellInfoByCellIDViewModel;
        if (eSimCellInfoByCellIDViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimCellInfoByCellIDViewModel");
            eSimCellInfoByCellIDViewModel2 = null;
        }
        eSimCellInfoByCellIDViewModel2.m().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.w3
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ESimProfileSuccessfullyActivatedScreen.m2(ESimProfileSuccessfullyActivatedScreen.this, (cg.e) obj);
            }
        });
        ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel3 = this.eSimCellInfoByCellIDViewModel;
        if (eSimCellInfoByCellIDViewModel3 == null) {
            kotlin.jvm.internal.k.A("eSimCellInfoByCellIDViewModel");
        } else {
            eSimCellInfoByCellIDViewModel = eSimCellInfoByCellIDViewModel3;
        }
        eSimCellInfoByCellIDViewModel.n().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.x3
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ESimProfileSuccessfullyActivatedScreen.n2(ESimProfileSuccessfullyActivatedScreen.this, (cg.e) obj);
            }
        });
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        kotlinx.coroutines.q1 q1Var = this.refreshApi;
        if (q1Var != null) {
            this.cancelRefresh = true;
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
        }
    }

    public final void v2() {
        xf.p pVar;
        String str;
        String str2;
        String str3;
        xf.p pVar2 = this.customDialog;
        if (pVar2 == null) {
            kotlin.jvm.internal.k.A("customDialog");
            pVar = null;
        } else {
            pVar = pVar2;
        }
        String string = getString(pf.g.eSim_profile_Details);
        String str4 = this.iccId;
        if (str4 == null) {
            kotlin.jvm.internal.k.A("iccId");
            str = null;
        } else {
            str = str4;
        }
        String str5 = this.eID;
        String str6 = this.profile_name;
        if (str6 == null) {
            kotlin.jvm.internal.k.A("profile_name");
            str2 = null;
        } else {
            str2 = str6;
        }
        String str7 = this.service_provider;
        if (str7 == null) {
            kotlin.jvm.internal.k.A("service_provider");
            str3 = null;
        } else {
            str3 = str7;
        }
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        String K = b10 != null ? b10.K() : null;
        rf.a b11 = c0640a.b();
        Dialog b12 = pVar.b(this, string, str, str5, str2, str3, K, b11 != null ? b11.L() : null, true, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileSuccessfullyActivatedScreen.w2(ESimProfileSuccessfullyActivatedScreen.this, view);
            }
        });
        kotlin.jvm.internal.k.f(b12);
        b12.show();
    }

    public final void y2() {
        if (this.emptyCellCondition) {
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.b(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Cell List is Empty", InterfaceC0295.C0296.setHourHandTintList);
            this.emptyCellCondition = false;
        }
        if (this.noServingCellFoundCondition) {
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.b(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "No Serving Cell", InterfaceC0295.C0296.setDialTintList);
            this.noServingCellFoundCondition = false;
        }
        String string = getString(pf.g.esim_step_10_cell_id_list_error);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = getString(pf.g.esim_error_no_cell_list_available_please_power_on_off_and_realign_odu);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = getString(pf.g.esim_btn_cancel);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        I2(string, string2, string3, string4, true, false, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$setEmptyCellUI$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m176invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m176invoke() {
                kotlinx.coroutines.q1 P2;
                ESimProfileSuccessfullyActivatedScreen.this.cancelRefresh = false;
                ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen = ESimProfileSuccessfullyActivatedScreen.this;
                P2 = eSimProfileSuccessfullyActivatedScreen.P2();
                eSimProfileSuccessfullyActivatedScreen.refreshApi = P2;
            }
        }, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$setEmptyCellUI$2
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m177invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m177invoke() {
                kotlinx.coroutines.q1 P2;
                ESimProfileSuccessfullyActivatedScreen.this.cancelRefresh = false;
                ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen = ESimProfileSuccessfullyActivatedScreen.this;
                P2 = eSimProfileSuccessfullyActivatedScreen.P2();
                eSimProfileSuccessfullyActivatedScreen.refreshApi = P2;
            }
        });
        Button button = this.eSimContinueToSetup;
        if (button == null) {
            kotlin.jvm.internal.k.A("eSimContinueToSetup");
            button = null;
        }
        button.setEnabled(false);
        Button button2 = this.eSimContinueToSetup;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("eSimContinueToSetup");
            button2 = null;
        }
        button2.setBackground(getDrawable(pf.b.esim_new_ui_btn_disabled));
        ImageView imageView = this.eSimRefreshNeighbourCell;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("eSimRefreshNeighbourCell");
            imageView = null;
        }
        imageView.setVisibility(8);
        ImageView imageView2 = this.esimAirfiberRefreshIcon;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("esimAirfiberRefreshIcon");
            imageView2 = null;
        }
        imageView2.setVisibility(0);
        ImageView imageView3 = this.successActivationESimSignalIcon;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
            imageView3 = null;
        }
        imageView3.setVisibility(0);
        ImageView imageView4 = this.successActivationESimSignalIcon;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
            imageView4 = null;
        }
        imageView4.setImageResource(pf.b.rf_poor_signal);
        TextView textView = this.successActivationESimSignalStrengthValue;
        if (textView == null) {
            kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
            textView = null;
        }
        textView.setText(getString(pf.g.esim_network_unavailable));
        TextView textView2 = this.successActivationESimSignalStrengthDetails;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
            textView2 = null;
        }
        textView2.setText(getResources().getString(pf.g.esim_change_orientation_msg));
        TextView textView3 = this.tvRfCoverage;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("tvRfCoverage");
            textView3 = null;
        }
        textView3.setText(getResources().getString(pf.g.esim_finding_the_signal_text));
        TextView textView4 = this.tvRfSinr;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("tvRfSinr");
            textView4 = null;
        }
        textView4.setText(getResources().getString(pf.g.esim_finding_the_signal_text));
        ImageView imageView5 = this.rfCoverageImage;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("rfCoverageImage");
            imageView5 = null;
        }
        imageView5.setImageResource(pf.b.rf_poor_signal);
        ImageView imageView6 = this.rfSinrImage;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("rfSinrImage");
            imageView6 = null;
        }
        imageView6.setImageResource(pf.b.rf_poor_signal);
        kotlinx.coroutines.q1 q1Var = this.refreshApi;
        if (q1Var != null) {
            this.cancelRefresh = true;
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
            xf.v.b("Refresh Cell Job Cancelled");
        }
    }

    public final void z2(boolean startJob) {
        ImageView imageView = this.successActivationESimSignalIcon;
        ImageView imageView2 = null;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
            imageView = null;
        }
        imageView.setVisibility(0);
        ImageView imageView3 = this.successActivationESimSignalIcon;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
            imageView3 = null;
        }
        imageView3.setImageResource(pf.b.rf_poor_signal);
        TextView textView = this.successActivationESimSignalStrengthValue;
        if (textView == null) {
            kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
            textView = null;
        }
        textView.setText(getString(pf.g.esim_finding_the_signal_text));
        TextView textView2 = this.successActivationESimSignalStrengthDetails;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
            textView2 = null;
        }
        textView2.setText(getString(pf.g.esim_change_orientation_msg));
        TextView textView3 = this.tvRfCoverage;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("tvRfCoverage");
            textView3 = null;
        }
        textView3.setText(getString(pf.g.esim_finding_the_signal_text));
        TextView textView4 = this.tvRfSinr;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("tvRfSinr");
            textView4 = null;
        }
        textView4.setText(getString(pf.g.esim_finding_the_signal_text));
        ImageView imageView4 = this.rfCoverageImage;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("rfCoverageImage");
            imageView4 = null;
        }
        imageView4.setImageResource(pf.b.rf_poor_signal);
        ImageView imageView5 = this.rfSinrImage;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("rfSinrImage");
        } else {
            imageView2 = imageView5;
        }
        imageView2.setImageResource(pf.b.rf_poor_signal);
        if (!startJob || this.cancelRefresh) {
            return;
        }
        this.refreshApi = P2();
    }
}
