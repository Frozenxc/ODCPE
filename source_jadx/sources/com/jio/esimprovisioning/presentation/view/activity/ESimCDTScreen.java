package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.view.InterfaceC0718x;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.Column;
import com.jio.esimprovisioning.model.data.ESimDataBricksRSNResponse;
import com.jio.esimprovisioning.model.data.ESimDataBricksTokenResponse;
import com.jio.esimprovisioning.model.data.ESimFirmwareUpgrade;
import com.jio.esimprovisioning.model.data.FirmwareDetails;
import com.jio.esimprovisioning.model.data.IDU;
import com.jio.esimprovisioning.model.data.Manifest;
import com.jio.esimprovisioning.model.data.ODU;
import com.jio.esimprovisioning.model.data.ResData;
import com.jio.esimprovisioning.model.data.Result;
import com.jio.esimprovisioning.model.data.Schema;
import com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDataBricksRSNViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDataBricksTokenViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimJHCFirmWareViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeCustomerDetailsViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeRebootIDUViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeSupportLoginViewModel;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010!\n\u0002\bV\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u0003J\u0085\u0001\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00132\b\b\u0002\u0010\u0017\u001a\u00020\u00132\b\b\u0002\u0010\u0018\u001a\u00020\u00132\b\b\u0002\u0010\u0019\u001a\u00020\u00132\b\b\u0002\u0010\u001a\u001a\u00020\u00132\b\b\u0002\u0010\u001b\u001a\u00020\u00132\b\b\u0002\u0010\u001c\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010\u0003J+\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010\u000e2\b\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b#\u0010$J'\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-J3\u00102\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\b\u00100\u001a\u0004\u0018\u00010\u000e2\b\u00101\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b2\u00103J\u001f\u00104\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000eH\u0002¢\u0006\u0004\b4\u00105J\u001f\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;J\u0019\u0010>\u001a\u00020\u00042\b\u0010=\u001a\u0004\u0018\u00010<H\u0015¢\u0006\u0004\b>\u0010?R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\be\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bi\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0016\u0010p\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010mR\u0016\u0010r\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010mR\u0016\u0010t\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010mR\u0016\u0010v\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010mR\u0016\u0010x\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010mR\u0018\u0010z\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010mR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R>\u0010\u0083\u0001\u001a'\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u007fj\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R>\u0010\u0085\u0001\u001a'\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u007fj\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e`\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0082\u0001R\u0017\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010mR\u0018\u0010\u0088\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010mR\u0018\u0010\u008a\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010mR\u0018\u0010\u008c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010mR\u0018\u0010\u008e\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010mR\u0017\u0010'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008f\u0001\u0010mR\u0017\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0090\u0001\u0010mR \u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0091\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R \u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0091\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010BR\u0018\u0010\u009a\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0099\u0001\u0010BR\u0018\u0010\u009c\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u009b\u0001\u0010BR\u0018\u0010\u009e\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u009d\u0001\u0010BR\u0018\u0010 \u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u009f\u0001\u0010BR\u0018\u0010¢\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b¡\u0001\u0010BR\u0018\u0010¤\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b£\u0001\u0010BR\u0018\u0010¦\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b¥\u0001\u0010BR\u0018\u0010¨\u0001\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b§\u0001\u0010FR\u0018\u0010ª\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b©\u0001\u0010BR\u0018\u0010¬\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b«\u0001\u0010BR\u0018\u0010®\u0001\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u00ad\u0001\u0010FR\u0018\u0010°\u0001\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b¯\u0001\u0010FR\u0018\u0010²\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b±\u0001\u0010BR\u0018\u0010´\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b³\u0001\u0010BR\u0018\u0010¶\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bµ\u0001\u0010BR\u0018\u0010¸\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b·\u0001\u0010BR\u0018\u0010º\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b¹\u0001\u0010BR\u0018\u0010¼\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b»\u0001\u0010BR\u0018\u0010¾\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b½\u0001\u0010BR\u0018\u0010À\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b¿\u0001\u0010BR\u0018\u0010Â\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÁ\u0001\u0010BR\u0018\u0010Ä\u0001\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÃ\u0001\u0010FR\u0018\u0010Æ\u0001\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÅ\u0001\u0010FR\u0018\u0010È\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÇ\u0001\u0010BR\u0018\u0010Ê\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÉ\u0001\u0010BR\u0018\u0010Ì\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bË\u0001\u0010BR\u0018\u0010Î\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÍ\u0001\u0010BR\u0018\u0010Ð\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÏ\u0001\u0010BR\u0018\u0010Ò\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÑ\u0001\u0010BR\u0018\u0010Ô\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÓ\u0001\u0010BR\u0018\u0010Ö\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÕ\u0001\u0010BR\u0018\u0010Ø\u0001\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b×\u0001\u0010FR\u0018\u0010Ú\u0001\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÙ\u0001\u0010FR\u0018\u0010Ü\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÛ\u0001\u0010BR\u0018\u0010Þ\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bÝ\u0001\u0010BR\u0018\u0010à\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bß\u0001\u0010BR\u0018\u0010â\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bá\u0001\u0010BR\u0018\u0010ä\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bã\u0001\u0010BR\u0018\u0010æ\u0001\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bå\u0001\u0010B¨\u0006ç\u0001"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "N1", "e2", "d2", "f2", "c2", "i2", "g2", "h2", "j2", "", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "", "isPositiveButton", "isCancelable", "closeApp", "webGui", "networkCheck", "cancelCloseApp", "localCDT", "rebootIDU", "crossVisibility", "k2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V", "G1", "device", "model", "currentFW", "J1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/jio/esimprovisioning/model/data/ResData;", "resData", "key", "iv", "H1", "(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "I1", "()J", "node", "response", "nextDevice", "nextRSN", "L1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "K1", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/view/View;", "view", "Landroid/content/Context;", "context", "M1", "(Landroid/view/View;Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/widget/TextView;", "C", "Landroid/widget/TextView;", "actionBarTitle", "Landroid/widget/ImageView;", "D", "Landroid/widget/ImageView;", "navBtn", "Lag/a;", "G", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "H", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;", "I", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;", "eSimDataBricksTokenViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;", "J", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;", "eSimDataBricksRSNViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;", "L", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;", "eSimJHCFirmWareViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;", "M", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;", "eSimACSCDTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;", "O", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;", "eSimPlumeSupportLoginViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeCustomerDetailsViewModel;", "P", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeCustomerDetailsViewModel;", "eSimPlumeCustomerDetailsViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;", "Q", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;", "eSimPlumeRebootIDUViewModel", "S", "Ljava/lang/String;", "dataBricksToken", "U", "iduRSN", "X", "rmduRSN", "Y", "oduRSN", "Z", "stbRSN", "g0", "zone", "h0", "productType", "Landroid/content/Intent;", "i0", "Landroid/content/Intent;", "intent", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "j0", "Ljava/util/HashMap;", "oduMap", "k0", "iduMap", "l0", "m0", "deviceCDT", "n0", "resultODU", "o0", "resultIDU", "p0", "plumeToken", "q0", "r0", "", "s0", "Ljava/util/List;", "extractedInfoODU", "t0", "extractedInfoIDU", "u0", "idu_rsn_text", "v0", "idu_model_text", "w0", "idu_current_fw", "x0", "idu_latest_fw", "y0", "idu_cdt_result", "z0", "idu_cdt_button", "A0", "idu_upgrade_button", "B0", "idu_more_details", "C0", "idu_reboot", "D0", "odu_rsn_text", "E0", "odu_rsn_edit_text", "F0", "odu_edit_rsn_icon", "G0", "odu_save_rsn_icon", "H0", "odu_model_text", "I0", "odu_current_fw", "J0", "odu_latest_fw", "K0", "odu_cdt_result", "L0", "odu_cdt_button", "M0", "odu_upgrade_button", "N0", "odu_more_details", "O0", "rmdu_rsn_text", "P0", "rmdu_rsn_edit_text", "Q0", "rmdu_edit_rsn_icon", "R0", "rmdu_save_rsn_icon", "S0", "rmdu_model_text", "T0", "rmdu_current_fw", "U0", "rmdu_latest_fw", "V0", "rmdu_cdt_result", "W0", "rmdu_cdt_button", "X0", "rmdu_upgrade_button", "Y0", "stb_rsn_text", "Z0", "stb_rsn_edit_text", "a1", "stb_edit_rsn_icon", "b1", "stb_save_rsn_icon", "c1", "stb_model_text", "d1", "stb_current_fw", "e1", "stb_latest_fw", "f1", "stb_cdt_result", "g1", "stb_cdt_button", "h1", "stb_upgrade_button", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimCDTScreen extends androidx.appcompat.app.c {

    /* renamed from: A0, reason: from kotlin metadata */
    public TextView idu_upgrade_button;

    /* renamed from: B0, reason: from kotlin metadata */
    public TextView idu_more_details;

    /* renamed from: C, reason: from kotlin metadata */
    public TextView actionBarTitle;

    /* renamed from: C0, reason: from kotlin metadata */
    public ImageView idu_reboot;

    /* renamed from: D, reason: from kotlin metadata */
    public ImageView navBtn;

    /* renamed from: D0, reason: from kotlin metadata */
    public TextView odu_rsn_text;

    /* renamed from: E0, reason: from kotlin metadata */
    public TextView odu_rsn_edit_text;

    /* renamed from: F0, reason: from kotlin metadata */
    public ImageView odu_edit_rsn_icon;

    /* renamed from: G, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: G0, reason: from kotlin metadata */
    public ImageView odu_save_rsn_icon;

    /* renamed from: H, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: H0, reason: from kotlin metadata */
    public TextView odu_model_text;

    /* renamed from: I, reason: from kotlin metadata */
    public ESimDataBricksTokenViewModel eSimDataBricksTokenViewModel;

    /* renamed from: I0, reason: from kotlin metadata */
    public TextView odu_current_fw;

    /* renamed from: J, reason: from kotlin metadata */
    public ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel;

    /* renamed from: J0, reason: from kotlin metadata */
    public TextView odu_latest_fw;

    /* renamed from: K0, reason: from kotlin metadata */
    public TextView odu_cdt_result;

    /* renamed from: L, reason: from kotlin metadata */
    public ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel;

    /* renamed from: L0, reason: from kotlin metadata */
    public TextView odu_cdt_button;

    /* renamed from: M, reason: from kotlin metadata */
    public ESimACSCDTViewModel eSimACSCDTViewModel;

    /* renamed from: M0, reason: from kotlin metadata */
    public TextView odu_upgrade_button;

    /* renamed from: N0, reason: from kotlin metadata */
    public TextView odu_more_details;

    /* renamed from: O, reason: from kotlin metadata */
    public ESimPlumeSupportLoginViewModel eSimPlumeSupportLoginViewModel;

    /* renamed from: O0, reason: from kotlin metadata */
    public TextView rmdu_rsn_text;

    /* renamed from: P, reason: from kotlin metadata */
    public ESimPlumeCustomerDetailsViewModel eSimPlumeCustomerDetailsViewModel;

    /* renamed from: P0, reason: from kotlin metadata */
    public TextView rmdu_rsn_edit_text;

    /* renamed from: Q, reason: from kotlin metadata */
    public ESimPlumeRebootIDUViewModel eSimPlumeRebootIDUViewModel;

    /* renamed from: Q0, reason: from kotlin metadata */
    public ImageView rmdu_edit_rsn_icon;

    /* renamed from: R0, reason: from kotlin metadata */
    public ImageView rmdu_save_rsn_icon;

    /* renamed from: S0, reason: from kotlin metadata */
    public TextView rmdu_model_text;

    /* renamed from: T0, reason: from kotlin metadata */
    public TextView rmdu_current_fw;

    /* renamed from: U0, reason: from kotlin metadata */
    public TextView rmdu_latest_fw;

    /* renamed from: V0, reason: from kotlin metadata */
    public TextView rmdu_cdt_result;

    /* renamed from: W0, reason: from kotlin metadata */
    public TextView rmdu_cdt_button;

    /* renamed from: X0, reason: from kotlin metadata */
    public TextView rmdu_upgrade_button;

    /* renamed from: Y0, reason: from kotlin metadata */
    public TextView stb_rsn_text;

    /* renamed from: Z0, reason: from kotlin metadata */
    public TextView stb_rsn_edit_text;

    /* renamed from: a1, reason: collision with root package name and from kotlin metadata */
    public ImageView stb_edit_rsn_icon;

    /* renamed from: b1, reason: collision with root package name and from kotlin metadata */
    public ImageView stb_save_rsn_icon;

    /* renamed from: c1, reason: collision with root package name and from kotlin metadata */
    public TextView stb_model_text;

    /* renamed from: d1, reason: collision with root package name and from kotlin metadata */
    public TextView stb_current_fw;

    /* renamed from: e1, reason: collision with root package name and from kotlin metadata */
    public TextView stb_latest_fw;

    /* renamed from: f1, reason: collision with root package name and from kotlin metadata */
    public TextView stb_cdt_result;

    /* renamed from: g1, reason: collision with root package name and from kotlin metadata */
    public TextView stb_cdt_button;

    /* renamed from: h1, reason: collision with root package name and from kotlin metadata */
    public TextView stb_upgrade_button;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public Intent intent;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public String key;

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public String iv;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public List extractedInfoODU;

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public List extractedInfoIDU;

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public TextView idu_rsn_text;

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public TextView idu_model_text;

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public TextView idu_current_fw;

    /* renamed from: x0, reason: collision with root package name and from kotlin metadata */
    public TextView idu_latest_fw;

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public TextView idu_cdt_result;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public TextView idu_cdt_button;

    /* renamed from: S, reason: from kotlin metadata */
    public String dataBricksToken = "";

    /* renamed from: U, reason: from kotlin metadata */
    public String iduRSN = "";

    /* renamed from: X, reason: from kotlin metadata */
    public String rmduRSN = "";

    /* renamed from: Y, reason: from kotlin metadata */
    public String oduRSN = "";

    /* renamed from: Z, reason: from kotlin metadata */
    public String stbRSN = "";

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public String zone = "";

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public String productType = "";

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public HashMap oduMap = new HashMap();

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public HashMap iduMap = new HashMap();

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public String device = "";

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public String deviceCDT = "";

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public String resultODU = "";

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public String resultIDU = "";

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public String plumeToken = "";

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17732a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17732a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17732a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17732a;
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

    public ESimCDTScreen() {
        xf.s sVar = xf.s.f33889a;
        this.key = sVar.c("=iTM3YGMzYoNjjDN3iDMmJoZ5UTNjZbM1mDOaI2YyEWO:");
        this.iv = sVar.c("==iYnRlN5I2Y0UlMnJ2M2QoY:");
        this.extractedInfoODU = kotlin.collections.o.q("");
        this.extractedInfoIDU = kotlin.collections.o.q("");
    }

    private final String H1(ResData resData, String key, String iv) {
        String json = new Gson().toJson(resData);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
        Charset forName = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName, "forName(...)");
        byte[] bytes = key.getBytes(forName);
        kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
        SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, "AES");
        Charset forName2 = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName2, "forName(...)");
        byte[] bytes2 = iv.getBytes(forName2);
        kotlin.jvm.internal.k.h(bytes2, "getBytes(...)");
        cipher.init(1, secretKeySpec, new IvParameterSpec(bytes2));
        kotlin.jvm.internal.k.f(json);
        Charset forName3 = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName3, "forName(...)");
        byte[] bytes3 = json.getBytes(forName3);
        kotlin.jvm.internal.k.h(bytes3, "getBytes(...)");
        String encodeToString = Base64.encodeToString(cipher.doFinal(bytes3), 2);
        kotlin.jvm.internal.k.h(encodeToString, "encodeToString(...)");
        return encodeToString;
    }

    private final long I1() {
        return System.currentTimeMillis() / 1000;
    }

    private final void N1() {
        this.customProgressDialog = new ag.a();
        this.customDialogBox = new ESimCustomDialogBox();
        View findViewById = findViewById(pf.c.title);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        TextView textView = (TextView) findViewById;
        this.actionBarTitle = textView;
        ImageView imageView = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("actionBarTitle");
            textView = null;
        }
        textView.setText(getString(pf.g.esim_cable_diagnostics));
        View findViewById2 = findViewById(pf.c.iv_back);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        ImageView imageView2 = (ImageView) findViewById2;
        this.navBtn = imageView2;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("navBtn");
            imageView2 = null;
        }
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.k1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.O1(ESimCDTScreen.this, view);
            }
        });
        String string = getString(pf.g.esim_central);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        this.zone = string;
        String string2 = getString(pf.g.esim_idu);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        this.device = string2;
        String string3 = getString(pf.g.esim_idu);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        this.deviceCDT = string3;
        View findViewById3 = findViewById(pf.c.idu_rsn);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.idu_rsn_text = (TextView) findViewById3;
        View findViewById4 = findViewById(pf.c.idu_model);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.idu_model_text = (TextView) findViewById4;
        View findViewById5 = findViewById(pf.c.idu_current_fw);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.idu_current_fw = (TextView) findViewById5;
        View findViewById6 = findViewById(pf.c.idu_latest_fw);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.idu_latest_fw = (TextView) findViewById6;
        View findViewById7 = findViewById(pf.c.idu_cdt_result);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        this.idu_cdt_result = (TextView) findViewById7;
        View findViewById8 = findViewById(pf.c.idu_cdt_button);
        kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
        this.idu_cdt_button = (TextView) findViewById8;
        View findViewById9 = findViewById(pf.c.idu_upgrade_button);
        kotlin.jvm.internal.k.h(findViewById9, "findViewById(...)");
        this.idu_upgrade_button = (TextView) findViewById9;
        View findViewById10 = findViewById(pf.c.idu_more_details);
        kotlin.jvm.internal.k.h(findViewById10, "findViewById(...)");
        this.idu_more_details = (TextView) findViewById10;
        View findViewById11 = findViewById(pf.c.idu_apis);
        kotlin.jvm.internal.k.h(findViewById11, "findViewById(...)");
        this.idu_reboot = (ImageView) findViewById11;
        TextView textView2 = this.idu_upgrade_button;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("idu_upgrade_button");
            textView2 = null;
        }
        textView2.setVisibility(8);
        View findViewById12 = findViewById(pf.c.odu_rsn);
        kotlin.jvm.internal.k.h(findViewById12, "findViewById(...)");
        this.odu_rsn_text = (TextView) findViewById12;
        View findViewById13 = findViewById(pf.c.edit_rsn_odu);
        kotlin.jvm.internal.k.h(findViewById13, "findViewById(...)");
        this.odu_rsn_edit_text = (TextView) findViewById13;
        View findViewById14 = findViewById(pf.c.odu_edit_rsn);
        kotlin.jvm.internal.k.h(findViewById14, "findViewById(...)");
        this.odu_edit_rsn_icon = (ImageView) findViewById14;
        View findViewById15 = findViewById(pf.c.odu_save_rsn);
        kotlin.jvm.internal.k.h(findViewById15, "findViewById(...)");
        this.odu_save_rsn_icon = (ImageView) findViewById15;
        View findViewById16 = findViewById(pf.c.odu_model);
        kotlin.jvm.internal.k.h(findViewById16, "findViewById(...)");
        this.odu_model_text = (TextView) findViewById16;
        View findViewById17 = findViewById(pf.c.odu_current_fw);
        kotlin.jvm.internal.k.h(findViewById17, "findViewById(...)");
        this.odu_current_fw = (TextView) findViewById17;
        View findViewById18 = findViewById(pf.c.odu_latest_fw);
        kotlin.jvm.internal.k.h(findViewById18, "findViewById(...)");
        this.odu_latest_fw = (TextView) findViewById18;
        View findViewById19 = findViewById(pf.c.odu_cdt_result);
        kotlin.jvm.internal.k.h(findViewById19, "findViewById(...)");
        this.odu_cdt_result = (TextView) findViewById19;
        View findViewById20 = findViewById(pf.c.odu_cdt_button);
        kotlin.jvm.internal.k.h(findViewById20, "findViewById(...)");
        this.odu_cdt_button = (TextView) findViewById20;
        View findViewById21 = findViewById(pf.c.odu_upgrade_button);
        kotlin.jvm.internal.k.h(findViewById21, "findViewById(...)");
        this.odu_upgrade_button = (TextView) findViewById21;
        View findViewById22 = findViewById(pf.c.odu_more_details);
        kotlin.jvm.internal.k.h(findViewById22, "findViewById(...)");
        this.odu_more_details = (TextView) findViewById22;
        TextView textView3 = this.odu_cdt_button;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("odu_cdt_button");
            textView3 = null;
        }
        textView3.setVisibility(8);
        View findViewById23 = findViewById(pf.c.rmdu_rsn);
        kotlin.jvm.internal.k.h(findViewById23, "findViewById(...)");
        this.rmdu_rsn_text = (TextView) findViewById23;
        View findViewById24 = findViewById(pf.c.edit_rsn_rmdu);
        kotlin.jvm.internal.k.h(findViewById24, "findViewById(...)");
        this.rmdu_rsn_edit_text = (TextView) findViewById24;
        View findViewById25 = findViewById(pf.c.rmdu_edit_rsn);
        kotlin.jvm.internal.k.h(findViewById25, "findViewById(...)");
        this.rmdu_edit_rsn_icon = (ImageView) findViewById25;
        View findViewById26 = findViewById(pf.c.rmdu_save_rsn);
        kotlin.jvm.internal.k.h(findViewById26, "findViewById(...)");
        this.rmdu_save_rsn_icon = (ImageView) findViewById26;
        View findViewById27 = findViewById(pf.c.rmdu_model);
        kotlin.jvm.internal.k.h(findViewById27, "findViewById(...)");
        this.rmdu_model_text = (TextView) findViewById27;
        View findViewById28 = findViewById(pf.c.rmdu_current_fw);
        kotlin.jvm.internal.k.h(findViewById28, "findViewById(...)");
        this.rmdu_current_fw = (TextView) findViewById28;
        View findViewById29 = findViewById(pf.c.rmdu_latest_fw);
        kotlin.jvm.internal.k.h(findViewById29, "findViewById(...)");
        this.rmdu_latest_fw = (TextView) findViewById29;
        View findViewById30 = findViewById(pf.c.rmdu_cdt_result);
        kotlin.jvm.internal.k.h(findViewById30, "findViewById(...)");
        this.rmdu_cdt_result = (TextView) findViewById30;
        View findViewById31 = findViewById(pf.c.rmdu_cdt_button);
        kotlin.jvm.internal.k.h(findViewById31, "findViewById(...)");
        this.rmdu_cdt_button = (TextView) findViewById31;
        View findViewById32 = findViewById(pf.c.rmdu_upgrade_button);
        kotlin.jvm.internal.k.h(findViewById32, "findViewById(...)");
        this.rmdu_upgrade_button = (TextView) findViewById32;
        View findViewById33 = findViewById(pf.c.stb_rsn);
        kotlin.jvm.internal.k.h(findViewById33, "findViewById(...)");
        this.stb_rsn_text = (TextView) findViewById33;
        View findViewById34 = findViewById(pf.c.edit_rsn_stb);
        kotlin.jvm.internal.k.h(findViewById34, "findViewById(...)");
        this.stb_rsn_edit_text = (TextView) findViewById34;
        View findViewById35 = findViewById(pf.c.stb_edit_rsn);
        kotlin.jvm.internal.k.h(findViewById35, "findViewById(...)");
        this.stb_edit_rsn_icon = (ImageView) findViewById35;
        View findViewById36 = findViewById(pf.c.stb_save_rsn);
        kotlin.jvm.internal.k.h(findViewById36, "findViewById(...)");
        this.stb_save_rsn_icon = (ImageView) findViewById36;
        View findViewById37 = findViewById(pf.c.stb_model);
        kotlin.jvm.internal.k.h(findViewById37, "findViewById(...)");
        this.stb_model_text = (TextView) findViewById37;
        View findViewById38 = findViewById(pf.c.stb_current_fw);
        kotlin.jvm.internal.k.h(findViewById38, "findViewById(...)");
        this.stb_current_fw = (TextView) findViewById38;
        View findViewById39 = findViewById(pf.c.stb_latest_fw);
        kotlin.jvm.internal.k.h(findViewById39, "findViewById(...)");
        this.stb_latest_fw = (TextView) findViewById39;
        View findViewById40 = findViewById(pf.c.stb_cdt_result);
        kotlin.jvm.internal.k.h(findViewById40, "findViewById(...)");
        this.stb_cdt_result = (TextView) findViewById40;
        View findViewById41 = findViewById(pf.c.stb_cdt_button);
        kotlin.jvm.internal.k.h(findViewById41, "findViewById(...)");
        this.stb_cdt_button = (TextView) findViewById41;
        View findViewById42 = findViewById(pf.c.stb_upgrade_button);
        kotlin.jvm.internal.k.h(findViewById42, "findViewById(...)");
        this.stb_upgrade_button = (TextView) findViewById42;
        TextView textView4 = this.idu_cdt_button;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("idu_cdt_button");
            textView4 = null;
        }
        textView4.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.p1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.P1(ESimCDTScreen.this, view);
            }
        });
        TextView textView5 = this.idu_more_details;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("idu_more_details");
            textView5 = null;
        }
        textView5.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.q1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.U1(ESimCDTScreen.this, view);
            }
        });
        ImageView imageView3 = this.idu_reboot;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("idu_reboot");
            imageView3 = null;
        }
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.r1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.V1(ESimCDTScreen.this, view);
            }
        });
        TextView textView6 = this.idu_upgrade_button;
        if (textView6 == null) {
            kotlin.jvm.internal.k.A("idu_upgrade_button");
            textView6 = null;
        }
        textView6.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.d1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.W1(ESimCDTScreen.this, view);
            }
        });
        TextView textView7 = this.odu_cdt_button;
        if (textView7 == null) {
            kotlin.jvm.internal.k.A("odu_cdt_button");
            textView7 = null;
        }
        textView7.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.e1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.X1(ESimCDTScreen.this, view);
            }
        });
        TextView textView8 = this.odu_more_details;
        if (textView8 == null) {
            kotlin.jvm.internal.k.A("odu_more_details");
            textView8 = null;
        }
        textView8.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.f1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.Y1(ESimCDTScreen.this, view);
            }
        });
        ImageView imageView4 = this.odu_edit_rsn_icon;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
            imageView4 = null;
        }
        imageView4.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.g1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.Z1(ESimCDTScreen.this, view);
            }
        });
        ImageView imageView5 = this.odu_edit_rsn_icon;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
            imageView5 = null;
        }
        imageView5.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h1
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                ESimCDTScreen.a2(ESimCDTScreen.this, view, z10);
            }
        });
        ImageView imageView6 = this.odu_save_rsn_icon;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("odu_save_rsn_icon");
            imageView6 = null;
        }
        imageView6.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.i1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.b2(ESimCDTScreen.this, view);
            }
        });
        TextView textView9 = this.odu_upgrade_button;
        if (textView9 == null) {
            kotlin.jvm.internal.k.A("odu_upgrade_button");
            textView9 = null;
        }
        textView9.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.Q1(view);
            }
        });
        ImageView imageView7 = this.stb_edit_rsn_icon;
        if (imageView7 == null) {
            kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
            imageView7 = null;
        }
        imageView7.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.m1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.R1(ESimCDTScreen.this, view);
            }
        });
        ImageView imageView8 = this.stb_edit_rsn_icon;
        if (imageView8 == null) {
            kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
            imageView8 = null;
        }
        imageView8.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.n1
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                ESimCDTScreen.S1(ESimCDTScreen.this, view, z10);
            }
        });
        ImageView imageView9 = this.stb_save_rsn_icon;
        if (imageView9 == null) {
            kotlin.jvm.internal.k.A("stb_save_rsn_icon");
        } else {
            imageView = imageView9;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.o1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.T1(ESimCDTScreen.this, view);
            }
        });
    }

    public static final void O1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    public static final void P1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.device = "";
        this$0.deviceCDT = "idu";
        String H1 = this$0.H1(new ResData(this$0.iduRSN, String.valueOf(this$0.I1())), this$0.key, this$0.iv);
        ESimACSCDTViewModel eSimACSCDTViewModel = this$0.eSimACSCDTViewModel;
        if (eSimACSCDTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
            eSimACSCDTViewModel = null;
        }
        eSimACSCDTViewModel.l(this$0.iduRSN, H1, 3, this$0.zone, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : null, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? false : false);
    }

    public static final void Q1(View view) {
    }

    public static final void R1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ImageView imageView = this$0.stb_save_rsn_icon;
        TextView textView = null;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("stb_save_rsn_icon");
            imageView = null;
        }
        imageView.setVisibility(0);
        ImageView imageView2 = this$0.stb_edit_rsn_icon;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        TextView textView2 = this$0.stb_rsn_text;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("stb_rsn_text");
            textView2 = null;
        }
        textView2.setText(this$0.getString(pf.g.esim_rsn_colon));
        TextView textView3 = this$0.stb_rsn_edit_text;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("stb_rsn_edit_text");
        } else {
            textView = textView3;
        }
        textView.setVisibility(0);
    }

    public static final void S1(ESimCDTScreen this$0, View view, boolean z10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (z10) {
            return;
        }
        kotlin.jvm.internal.k.f(view);
        Context context = view.getContext();
        kotlin.jvm.internal.k.h(context, "getContext(...)");
        this$0.M1(view, context);
    }

    public static final void T1(ESimCDTScreen this$0, View view) {
        ESimACSCDTViewModel eSimACSCDTViewModel;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String string = this$0.getString(pf.g.esim_stb_small);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        this$0.device = string;
        TextView textView = this$0.stb_rsn_edit_text;
        if (textView == null) {
            kotlin.jvm.internal.k.A("stb_rsn_edit_text");
            textView = null;
        }
        textView.setVisibility(8);
        ImageView imageView = this$0.stb_save_rsn_icon;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("stb_save_rsn_icon");
            imageView = null;
        }
        imageView.setVisibility(8);
        ImageView imageView2 = this$0.stb_edit_rsn_icon;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
            imageView2 = null;
        }
        imageView2.setVisibility(0);
        String H1 = this$0.H1(new ResData(this$0.stbRSN, String.valueOf(this$0.I1())), this$0.key, this$0.iv);
        TextView textView2 = this$0.stb_rsn_edit_text;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("stb_rsn_edit_text");
            textView2 = null;
        }
        String obj = textView2.getText().toString();
        this$0.stbRSN = obj;
        if (obj.length() == 0) {
            TextView textView3 = this$0.stb_rsn_text;
            if (textView3 == null) {
                kotlin.jvm.internal.k.A("stb_rsn_text");
                textView3 = null;
            }
            textView3.setText(this$0.getString(pf.g.esim_rsn_unavailable));
        } else {
            TextView textView4 = this$0.stb_rsn_text;
            if (textView4 == null) {
                kotlin.jvm.internal.k.A("stb_rsn_text");
                textView4 = null;
            }
            textView4.setText(this$0.getString(pf.g.esim_rsn_colon) + " " + this$0.stbRSN);
        }
        ESimACSCDTViewModel eSimACSCDTViewModel2 = this$0.eSimACSCDTViewModel;
        if (eSimACSCDTViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
            eSimACSCDTViewModel = null;
        } else {
            eSimACSCDTViewModel = eSimACSCDTViewModel2;
        }
        eSimACSCDTViewModel.l(this$0.stbRSN, H1, 9, this$0.zone, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : null, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? false : false);
    }

    public static final void U1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String r02 = CollectionsKt___CollectionsKt.r0(this$0.extractedInfoIDU, ",", null, null, 0, null, null, 62, null);
        Intent intent = new Intent(this$0, (Class<?>) AcsCDTScreen.class);
        intent.putExtra("type", 7);
        intent.putExtra("rsn", this$0.iduRSN);
        intent.putExtra("zone", this$0.zone);
        intent.putExtra("cdtInfo", r02);
        intent.putExtra("result", this$0.resultIDU);
        this$0.startActivity(intent);
    }

    public static final void V1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimPlumeSupportLoginViewModel eSimPlumeSupportLoginViewModel = this$0.eSimPlumeSupportLoginViewModel;
        if (eSimPlumeSupportLoginViewModel == null) {
            kotlin.jvm.internal.k.A("eSimPlumeSupportLoginViewModel");
            eSimPlumeSupportLoginViewModel = null;
        }
        eSimPlumeSupportLoginViewModel.k();
    }

    public static final void W1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String string = this$0.getString(pf.g.esim_connect_to_home_gateway_network);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this$0.getString(pf.g.esim_connection_to_home_gateway_required);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this$0.getString(pf.g.esim_btn_proceed);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = this$0.getString(pf.g.esim_btn_cancel);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        l2(this$0, string, string2, string3, string4, true, true, false, true, false, false, false, false, false, 8000, null);
    }

    public static final void X1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.device = "";
        this$0.deviceCDT = "odu";
        String H1 = this$0.H1(new ResData(this$0.oduRSN, String.valueOf(this$0.I1())), this$0.key, this$0.iv);
        ESimACSCDTViewModel eSimACSCDTViewModel = this$0.eSimACSCDTViewModel;
        if (eSimACSCDTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
            eSimACSCDTViewModel = null;
        }
        eSimACSCDTViewModel.l(this$0.oduRSN, H1, 1, this$0.zone, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : null, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? false : false);
    }

    public static final void Y1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String r02 = CollectionsKt___CollectionsKt.r0(this$0.extractedInfoODU, ",", null, null, 0, null, null, 62, null);
        Intent intent = new Intent(this$0, (Class<?>) AcsCDTScreen.class);
        intent.putExtra("type", 4);
        intent.putExtra("rsn", this$0.oduRSN);
        intent.putExtra("zone", this$0.zone);
        intent.putExtra("cdtInfo", r02);
        intent.putExtra("result", this$0.resultODU);
        this$0.startActivity(intent);
    }

    public static final void Z1(ESimCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ImageView imageView = this$0.odu_save_rsn_icon;
        TextView textView = null;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("odu_save_rsn_icon");
            imageView = null;
        }
        imageView.setVisibility(0);
        ImageView imageView2 = this$0.odu_edit_rsn_icon;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        TextView textView2 = this$0.odu_rsn_text;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("odu_rsn_text");
            textView2 = null;
        }
        textView2.setText(this$0.getString(pf.g.esim_rsn_colon));
        TextView textView3 = this$0.odu_rsn_edit_text;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("odu_rsn_edit_text");
        } else {
            textView = textView3;
        }
        textView.setVisibility(0);
    }

    public static final void a2(ESimCDTScreen this$0, View view, boolean z10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (z10) {
            return;
        }
        kotlin.jvm.internal.k.f(view);
        Context context = view.getContext();
        kotlin.jvm.internal.k.h(context, "getContext(...)");
        this$0.M1(view, context);
    }

    public static final void b2(ESimCDTScreen this$0, View view) {
        ESimACSCDTViewModel eSimACSCDTViewModel;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.device = "odu";
        TextView textView = this$0.odu_rsn_edit_text;
        if (textView == null) {
            kotlin.jvm.internal.k.A("odu_rsn_edit_text");
            textView = null;
        }
        textView.setVisibility(8);
        ImageView imageView = this$0.odu_save_rsn_icon;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("odu_save_rsn_icon");
            imageView = null;
        }
        imageView.setVisibility(8);
        ImageView imageView2 = this$0.odu_edit_rsn_icon;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
            imageView2 = null;
        }
        imageView2.setVisibility(0);
        String H1 = this$0.H1(new ResData(this$0.oduRSN, String.valueOf(this$0.I1())), this$0.key, this$0.iv);
        TextView textView2 = this$0.odu_rsn_edit_text;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("odu_rsn_edit_text");
            textView2 = null;
        }
        String obj = textView2.getText().toString();
        this$0.oduRSN = obj;
        if (obj.length() == 0) {
            TextView textView3 = this$0.odu_rsn_text;
            if (textView3 == null) {
                kotlin.jvm.internal.k.A("odu_rsn_text");
                textView3 = null;
            }
            textView3.setText(this$0.getString(pf.g.esim_rsn_unavailable));
        } else {
            TextView textView4 = this$0.odu_rsn_text;
            if (textView4 == null) {
                kotlin.jvm.internal.k.A("odu_rsn_text");
                textView4 = null;
            }
            textView4.setText(this$0.getString(pf.g.esim_rsn_colon) + " " + this$0.oduRSN);
        }
        TextView textView5 = this$0.odu_cdt_button;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("odu_cdt_button");
            textView5 = null;
        }
        textView5.setVisibility(0);
        ESimACSCDTViewModel eSimACSCDTViewModel2 = this$0.eSimACSCDTViewModel;
        if (eSimACSCDTViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
            eSimACSCDTViewModel = null;
        } else {
            eSimACSCDTViewModel = eSimACSCDTViewModel2;
        }
        eSimACSCDTViewModel.l(this$0.oduRSN, H1, 9, this$0.zone, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : null, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? false : false);
    }

    private final void c2() {
        this.eSimACSCDTViewModel = (ESimACSCDTViewModel) new androidx.view.m0(this, new bg.a(uf.a.a())).a(ESimACSCDTViewModel.class);
    }

    public static /* synthetic */ void l2(ESimCDTScreen eSimCDTScreen, String str, String str2, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, int i10, Object obj) {
        eSimCDTScreen.k2(str, str2, str3, str4, z10, z11, (i10 & 64) != 0 ? false : z12, (i10 & 128) != 0 ? false : z13, (i10 & 256) != 0 ? false : z14, (i10 & 512) != 0 ? false : z15, (i10 & 1024) != 0 ? false : z16, (i10 & 2048) != 0 ? false : z17, (i10 & 4096) != 0 ? false : z18);
    }

    public static final void m2(ESimCDTScreen this$0, boolean z10, boolean z11, boolean z12, boolean z13, View view) {
        ag.a aVar;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar2 = this$0.customProgressDialog;
        ESimCustomDialogBox eSimCustomDialogBox = null;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar2 = null;
        }
        if (aVar2.b() != null && !this$0.isFinishing()) {
            ag.a aVar3 = this$0.customProgressDialog;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar3 = null;
            }
            Dialog b10 = aVar3.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar4 = this$0.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                Dialog b11 = aVar4.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        }
        eSimCustomDialogBox2.r();
        if (z10) {
            rf.a b12 = rf.a.f30616i.b();
            if (b12 == null || !b12.I()) {
                this$0.finishAffinity();
                System.exit(0);
                return;
            } else {
                com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
                this$0.finish();
                return;
            }
        }
        if (z11) {
            this$0.startActivity(new Intent(this$0, (Class<?>) OpenWebGui.class));
            return;
        }
        if (z12) {
            Intent intent = new Intent(this$0, (Class<?>) IDUCableDiagnosticsTest.class);
            intent.putExtra("rsn", this$0.iduRSN);
            this$0.startActivity(intent);
            ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
            if (eSimCustomDialogBox3 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox3;
            }
            eSimCustomDialogBox.r();
            this$0.finish();
            return;
        }
        if (z13) {
            ag.a aVar5 = this$0.customProgressDialog;
            if (aVar5 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            } else {
                aVar = aVar5;
            }
            ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_checking_network), false, null, 12, null);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ESimCDTScreen$showCustomDialogBoxNetwork$1$1(this$0, null), 3, null);
        }
    }

    public static final void n2(ESimCDTScreen this$0, boolean z10, boolean z11, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar = this$0.customProgressDialog;
        ESimPlumeSupportLoginViewModel eSimPlumeSupportLoginViewModel = null;
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
        if (!z10) {
            if (z11) {
                ESimPlumeSupportLoginViewModel eSimPlumeSupportLoginViewModel2 = this$0.eSimPlumeSupportLoginViewModel;
                if (eSimPlumeSupportLoginViewModel2 == null) {
                    kotlin.jvm.internal.k.A("eSimPlumeSupportLoginViewModel");
                } else {
                    eSimPlumeSupportLoginViewModel = eSimPlumeSupportLoginViewModel2;
                }
                eSimPlumeSupportLoginViewModel.k();
                return;
            }
            return;
        }
        rf.a b12 = rf.a.f30616i.b();
        if (b12 == null || !b12.I()) {
            this$0.finishAffinity();
            System.exit(0);
        } else {
            com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
            this$0.finish();
        }
    }

    public final void G1() {
        if (this.iduRSN.length() > 0) {
            String string = getString(pf.g.esim_idu);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            this.device = string;
            String H1 = H1(new ResData(this.iduRSN, String.valueOf(I1())), this.key, this.iv);
            ESimACSCDTViewModel eSimACSCDTViewModel = this.eSimACSCDTViewModel;
            if (eSimACSCDTViewModel == null) {
                kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
                eSimACSCDTViewModel = null;
            }
            eSimACSCDTViewModel.l(this.iduRSN, H1, 9, this.zone, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : null, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? false : false);
        }
    }

    public final void J1(String device, String model, String currentFW) {
        TextView textView = null;
        if (kotlin.jvm.internal.k.d(device, getString(pf.g.esim_odu)) && this.oduMap.containsKey(String.valueOf(model))) {
            String valueOf = String.valueOf(this.oduMap.get(String.valueOf(model)));
            TextView textView2 = this.odu_latest_fw;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("odu_latest_fw");
                textView2 = null;
            }
            textView2.setText(getString(pf.g.esim_latest_fw) + " " + valueOf);
            if (kotlin.jvm.internal.k.d(valueOf, currentFW)) {
                TextView textView3 = this.odu_upgrade_button;
                if (textView3 == null) {
                    kotlin.jvm.internal.k.A("odu_upgrade_button");
                    textView3 = null;
                }
                textView3.setVisibility(8);
            }
        }
        if (kotlin.jvm.internal.k.d(device, getString(pf.g.esim_idu)) && this.iduMap.containsKey(String.valueOf(model))) {
            String valueOf2 = String.valueOf(this.iduMap.get(String.valueOf(model)));
            TextView textView4 = this.idu_latest_fw;
            if (textView4 == null) {
                kotlin.jvm.internal.k.A("idu_latest_fw");
                textView4 = null;
            }
            textView4.setText(getString(pf.g.esim_latest_fw) + " " + valueOf2);
            if (kotlin.jvm.internal.k.d(valueOf2, currentFW)) {
                return;
            }
            TextView textView5 = this.idu_upgrade_button;
            if (textView5 == null) {
                kotlin.jvm.internal.k.A("idu_upgrade_button");
            } else {
                textView = textView5;
            }
            textView.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x00f6, code lost:
    
        if (kotlin.jvm.internal.k.d(r1, "2500") != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02c1, code lost:
    
        if (kotlin.jvm.internal.k.d(r0, "2500") != false) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0189 A[Catch: Exception -> 0x03c4, TryCatch #2 {Exception -> 0x03c4, blocks: (B:107:0x008b, B:110:0x009d, B:115:0x00ad, B:120:0x0095, B:124:0x00c1, B:125:0x00cc, B:128:0x00d4, B:129:0x00df, B:132:0x00e7, B:133:0x00f2, B:136:0x00f8, B:137:0x013b, B:139:0x0189, B:140:0x018d, B:142:0x01ba, B:144:0x01be, B:145:0x01c4, B:148:0x0104, B:149:0x010f, B:152:0x0117, B:153:0x0122, B:155:0x0128, B:157:0x0132, B:7:0x01cb, B:12:0x01df, B:13:0x01e6, B:15:0x01ec, B:19:0x021c, B:46:0x0232, B:35:0x0246, B:22:0x025a, B:51:0x0212, B:55:0x0275, B:56:0x0284, B:59:0x028c, B:60:0x0297, B:63:0x029f, B:64:0x02aa, B:67:0x02b2, B:68:0x02bd, B:71:0x02c3, B:72:0x0319, B:74:0x037f, B:75:0x0383, B:77:0x03b0, B:79:0x03b4, B:80:0x03ba, B:84:0x02cf, B:85:0x02da, B:88:0x02e2, B:89:0x02ed, B:92:0x02f5, B:93:0x0300, B:95:0x0306, B:98:0x0310), top: B:5:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ba A[Catch: Exception -> 0x03c4, TryCatch #2 {Exception -> 0x03c4, blocks: (B:107:0x008b, B:110:0x009d, B:115:0x00ad, B:120:0x0095, B:124:0x00c1, B:125:0x00cc, B:128:0x00d4, B:129:0x00df, B:132:0x00e7, B:133:0x00f2, B:136:0x00f8, B:137:0x013b, B:139:0x0189, B:140:0x018d, B:142:0x01ba, B:144:0x01be, B:145:0x01c4, B:148:0x0104, B:149:0x010f, B:152:0x0117, B:153:0x0122, B:155:0x0128, B:157:0x0132, B:7:0x01cb, B:12:0x01df, B:13:0x01e6, B:15:0x01ec, B:19:0x021c, B:46:0x0232, B:35:0x0246, B:22:0x025a, B:51:0x0212, B:55:0x0275, B:56:0x0284, B:59:0x028c, B:60:0x0297, B:63:0x029f, B:64:0x02aa, B:67:0x02b2, B:68:0x02bd, B:71:0x02c3, B:72:0x0319, B:74:0x037f, B:75:0x0383, B:77:0x03b0, B:79:0x03b4, B:80:0x03ba, B:84:0x02cf, B:85:0x02da, B:88:0x02e2, B:89:0x02ed, B:92:0x02f5, B:93:0x0300, B:95:0x0306, B:98:0x0310), top: B:5:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x037f A[Catch: Exception -> 0x03c4, TryCatch #2 {Exception -> 0x03c4, blocks: (B:107:0x008b, B:110:0x009d, B:115:0x00ad, B:120:0x0095, B:124:0x00c1, B:125:0x00cc, B:128:0x00d4, B:129:0x00df, B:132:0x00e7, B:133:0x00f2, B:136:0x00f8, B:137:0x013b, B:139:0x0189, B:140:0x018d, B:142:0x01ba, B:144:0x01be, B:145:0x01c4, B:148:0x0104, B:149:0x010f, B:152:0x0117, B:153:0x0122, B:155:0x0128, B:157:0x0132, B:7:0x01cb, B:12:0x01df, B:13:0x01e6, B:15:0x01ec, B:19:0x021c, B:46:0x0232, B:35:0x0246, B:22:0x025a, B:51:0x0212, B:55:0x0275, B:56:0x0284, B:59:0x028c, B:60:0x0297, B:63:0x029f, B:64:0x02aa, B:67:0x02b2, B:68:0x02bd, B:71:0x02c3, B:72:0x0319, B:74:0x037f, B:75:0x0383, B:77:0x03b0, B:79:0x03b4, B:80:0x03ba, B:84:0x02cf, B:85:0x02da, B:88:0x02e2, B:89:0x02ed, B:92:0x02f5, B:93:0x0300, B:95:0x0306, B:98:0x0310), top: B:5:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03b0 A[Catch: Exception -> 0x03c4, TryCatch #2 {Exception -> 0x03c4, blocks: (B:107:0x008b, B:110:0x009d, B:115:0x00ad, B:120:0x0095, B:124:0x00c1, B:125:0x00cc, B:128:0x00d4, B:129:0x00df, B:132:0x00e7, B:133:0x00f2, B:136:0x00f8, B:137:0x013b, B:139:0x0189, B:140:0x018d, B:142:0x01ba, B:144:0x01be, B:145:0x01c4, B:148:0x0104, B:149:0x010f, B:152:0x0117, B:153:0x0122, B:155:0x0128, B:157:0x0132, B:7:0x01cb, B:12:0x01df, B:13:0x01e6, B:15:0x01ec, B:19:0x021c, B:46:0x0232, B:35:0x0246, B:22:0x025a, B:51:0x0212, B:55:0x0275, B:56:0x0284, B:59:0x028c, B:60:0x0297, B:63:0x029f, B:64:0x02aa, B:67:0x02b2, B:68:0x02bd, B:71:0x02c3, B:72:0x0319, B:74:0x037f, B:75:0x0383, B:77:0x03b0, B:79:0x03b4, B:80:0x03ba, B:84:0x02cf, B:85:0x02da, B:88:0x02e2, B:89:0x02ed, B:92:0x02f5, B:93:0x0300, B:95:0x0306, B:98:0x0310), top: B:5:0x0063 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K1(java.lang.String r25, java.lang.String r26) {
        /*
            Method dump skipped, instructions count: 1292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen.K1(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ad, code lost:
    
        if (r19.length() != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01b0, code lost:
    
        r3 = H1(new com.jio.esimprovisioning.model.data.ResData(r19, java.lang.String.valueOf(I1())), r15.key, r15.iv);
        r1 = r15.eSimACSCDTViewModel;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c7, code lost:
    
        if (r1 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c9, code lost:
    
        kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01cd, code lost:
    
        r1.l(r19, r3, 9, r15.zone, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : null, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? false : false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L1(java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen.L1(java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public final void M1(View view, Context context) {
        Object systemService = context.getSystemService("input_method");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public final void d2() {
        this.eSimDataBricksRSNViewModel = (ESimDataBricksRSNViewModel) new androidx.view.m0(this, new bg.f(uf.a.f())).a(ESimDataBricksRSNViewModel.class);
    }

    public final void e2() {
        this.eSimDataBricksTokenViewModel = (ESimDataBricksTokenViewModel) new androidx.view.m0(this, new bg.g(uf.a.g())).a(ESimDataBricksTokenViewModel.class);
    }

    public final void f2() {
        this.eSimJHCFirmWareViewModel = (ESimJHCFirmWareViewModel) new androidx.view.m0(this, new bg.m(uf.a.l())).a(ESimJHCFirmWareViewModel.class);
    }

    public final void g2() {
        this.eSimPlumeCustomerDetailsViewModel = (ESimPlumeCustomerDetailsViewModel) new androidx.view.m0(this, new bg.o(uf.a.n())).a(ESimPlumeCustomerDetailsViewModel.class);
    }

    public final void h2() {
        this.eSimPlumeRebootIDUViewModel = (ESimPlumeRebootIDUViewModel) new androidx.view.m0(this, new bg.p(uf.a.o())).a(ESimPlumeRebootIDUViewModel.class);
    }

    public final void i2() {
        this.eSimPlumeSupportLoginViewModel = (ESimPlumeSupportLoginViewModel) new androidx.view.m0(this, new bg.q(uf.a.p())).a(ESimPlumeSupportLoginViewModel.class);
    }

    public final void j2() {
        ESimPlumeSupportLoginViewModel eSimPlumeSupportLoginViewModel = this.eSimPlumeSupportLoginViewModel;
        ESimPlumeRebootIDUViewModel eSimPlumeRebootIDUViewModel = null;
        if (eSimPlumeSupportLoginViewModel == null) {
            kotlin.jvm.internal.k.A("eSimPlumeSupportLoginViewModel");
            eSimPlumeSupportLoginViewModel = null;
        }
        eSimPlumeSupportLoginViewModel.j().i(this, new a(new ESimCDTScreen$plumeRebootObserver$1(this)));
        ESimPlumeCustomerDetailsViewModel eSimPlumeCustomerDetailsViewModel = this.eSimPlumeCustomerDetailsViewModel;
        if (eSimPlumeCustomerDetailsViewModel == null) {
            kotlin.jvm.internal.k.A("eSimPlumeCustomerDetailsViewModel");
            eSimPlumeCustomerDetailsViewModel = null;
        }
        eSimPlumeCustomerDetailsViewModel.k().i(this, new a(new ESimCDTScreen$plumeRebootObserver$2(this)));
        ESimPlumeRebootIDUViewModel eSimPlumeRebootIDUViewModel2 = this.eSimPlumeRebootIDUViewModel;
        if (eSimPlumeRebootIDUViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimPlumeRebootIDUViewModel");
        } else {
            eSimPlumeRebootIDUViewModel = eSimPlumeRebootIDUViewModel2;
        }
        eSimPlumeRebootIDUViewModel.o().i(this, new a(new ESimCDTScreen$plumeRebootObserver$3(this)));
    }

    public final void k2(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable, final boolean closeApp, final boolean webGui, final boolean networkCheck, final boolean cancelCloseApp, final boolean localCDT, final boolean rebootIDU, boolean crossVisibility) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog A = eSimCustomDialogBox.A(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.c1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.m2(ESimCDTScreen.this, closeApp, webGui, localCDT, networkCheck, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.j1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen.n2(ESimCDTScreen.this, cancelCloseApp, rebootIDU, view);
            }
        }, Boolean.valueOf(crossVisibility));
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_cdt_screen);
        rf.a.f30616i.a(getApplicationContext());
        N1();
        e2();
        d2();
        f2();
        c2();
        i2();
        g2();
        h2();
        Intent intent = getIntent();
        this.intent = intent;
        ESimACSCDTViewModel eSimACSCDTViewModel = null;
        if (intent != null && intent != null && intent.hasExtra("idu_RSN")) {
            Intent intent2 = this.intent;
            String valueOf = String.valueOf(intent2 != null ? intent2.getStringExtra("idu_RSN") : null);
            this.iduRSN = valueOf;
            if (valueOf.length() > 0) {
                TextView textView = this.idu_rsn_text;
                if (textView == null) {
                    kotlin.jvm.internal.k.A("idu_rsn_text");
                    textView = null;
                }
                textView.setText(getString(pf.g.esim_rsn_colon) + " " + this.iduRSN);
            }
            if (new xf.t().a(this)) {
                ESimDataBricksTokenViewModel eSimDataBricksTokenViewModel = this.eSimDataBricksTokenViewModel;
                if (eSimDataBricksTokenViewModel == null) {
                    kotlin.jvm.internal.k.A("eSimDataBricksTokenViewModel");
                    eSimDataBricksTokenViewModel = null;
                }
                eSimDataBricksTokenViewModel.k();
            } else {
                String string = getString(pf.g.esim_no_internet);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = getString(pf.g.esim_please_check_network_connection);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = getString(pf.g.esim_btn_try_again);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = getString(pf.g.esim_btn_close_app);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                l2(this, string, string2, string3, string4, true, true, false, false, true, true, false, false, false, 7360, null);
            }
        }
        j2();
        ESimDataBricksTokenViewModel eSimDataBricksTokenViewModel2 = this.eSimDataBricksTokenViewModel;
        if (eSimDataBricksTokenViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimDataBricksTokenViewModel");
            eSimDataBricksTokenViewModel2 = null;
        }
        eSimDataBricksTokenViewModel2.j().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen$onCreate$1
            {
                super(1);
            }

            public final void a(cg.h hVar) {
                ag.a aVar;
                ImageView imageView;
                ImageView imageView2;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                String str;
                ImageView imageView3;
                ImageView imageView4;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel2;
                String str2;
                String str3;
                String str4;
                ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel;
                String str5;
                String str6;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ImageView imageView5;
                ImageView imageView6;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel3;
                ag.a aVar8;
                ag.a aVar9;
                ag.a aVar10;
                ag.a aVar11;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel4 = null;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel5 = null;
                ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel2 = null;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel6 = null;
                if (hVar.e()) {
                    xf.v.b("eSimDatabricksToken api loading----");
                    aVar10 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar10 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar11 = null;
                    } else {
                        aVar11 = aVar10;
                    }
                    ESimCDTScreen eSimCDTScreen = ESimCDTScreen.this;
                    ag.a.d(aVar11, eSimCDTScreen, eSimCDTScreen.getString(pf.g.esim_fetching_token), false, null, 12, null);
                    return;
                }
                if (hVar.c().b() == 500) {
                    xf.v.b("eSimDatabricksTokenViewModel Error Cause----  " + hVar.c().a());
                    aVar7 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar7 = null;
                    }
                    if (aVar7.b() != null && !ESimCDTScreen.this.isFinishing()) {
                        aVar8 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar8 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar8 = null;
                        }
                        Dialog b10 = aVar8.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar9 = ESimCDTScreen.this.customProgressDialog;
                            if (aVar9 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar9 = null;
                            }
                            Dialog b11 = aVar9.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    imageView5 = ESimCDTScreen.this.odu_edit_rsn_icon;
                    if (imageView5 == null) {
                        kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
                        imageView5 = null;
                    }
                    imageView5.setVisibility(0);
                    imageView6 = ESimCDTScreen.this.stb_edit_rsn_icon;
                    if (imageView6 == null) {
                        kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
                        imageView6 = null;
                    }
                    imageView6.setVisibility(0);
                    eSimJHCFirmWareViewModel3 = ESimCDTScreen.this.eSimJHCFirmWareViewModel;
                    if (eSimJHCFirmWareViewModel3 == null) {
                        kotlin.jvm.internal.k.A("eSimJHCFirmWareViewModel");
                    } else {
                        eSimJHCFirmWareViewModel5 = eSimJHCFirmWareViewModel3;
                    }
                    eSimJHCFirmWareViewModel5.j();
                    return;
                }
                if (hVar.d() == null) {
                    xf.v.b("eSimDatabricksTokenViewModel Error");
                    aVar = ESimCDTScreen.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !ESimCDTScreen.this.isFinishing()) {
                        aVar2 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b12 = aVar2.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar3 = ESimCDTScreen.this.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar3 = null;
                            }
                            Dialog b13 = aVar3.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    imageView = ESimCDTScreen.this.odu_edit_rsn_icon;
                    if (imageView == null) {
                        kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
                        imageView = null;
                    }
                    imageView.setVisibility(0);
                    imageView2 = ESimCDTScreen.this.stb_edit_rsn_icon;
                    if (imageView2 == null) {
                        kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
                        imageView2 = null;
                    }
                    imageView2.setVisibility(0);
                    eSimJHCFirmWareViewModel = ESimCDTScreen.this.eSimJHCFirmWareViewModel;
                    if (eSimJHCFirmWareViewModel == null) {
                        kotlin.jvm.internal.k.A("eSimJHCFirmWareViewModel");
                    } else {
                        eSimJHCFirmWareViewModel4 = eSimJHCFirmWareViewModel;
                    }
                    eSimJHCFirmWareViewModel4.j();
                    return;
                }
                aVar4 = ESimCDTScreen.this.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                if (aVar4.b() != null && !ESimCDTScreen.this.isFinishing()) {
                    aVar5 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar5 = null;
                    }
                    Dialog b14 = aVar5.b();
                    kotlin.jvm.internal.k.f(b14);
                    if (b14.isShowing()) {
                        aVar6 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar6 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar6 = null;
                        }
                        Dialog b15 = aVar6.b();
                        kotlin.jvm.internal.k.f(b15);
                        b15.dismiss();
                    }
                }
                xf.v.b("eSimDatabricksTokenViewModel succeeded---- " + new Gson().toJson(hVar.d()));
                ESimCDTScreen eSimCDTScreen2 = ESimCDTScreen.this;
                ESimDataBricksTokenResponse d10 = hVar.d();
                eSimCDTScreen2.dataBricksToken = d10 != null ? d10.getAccess_token() : null;
                str = ESimCDTScreen.this.dataBricksToken;
                if (str != null && str.length() != 0) {
                    str4 = ESimCDTScreen.this.iduRSN;
                    if (str4.length() > 0) {
                        eSimDataBricksRSNViewModel = ESimCDTScreen.this.eSimDataBricksRSNViewModel;
                        if (eSimDataBricksRSNViewModel == null) {
                            kotlin.jvm.internal.k.A("eSimDataBricksRSNViewModel");
                        } else {
                            eSimDataBricksRSNViewModel2 = eSimDataBricksRSNViewModel;
                        }
                        str5 = ESimCDTScreen.this.dataBricksToken;
                        String valueOf2 = String.valueOf(str5);
                        str6 = ESimCDTScreen.this.iduRSN;
                        eSimDataBricksRSNViewModel2.k(valueOf2, str6);
                        return;
                    }
                }
                imageView3 = ESimCDTScreen.this.odu_edit_rsn_icon;
                if (imageView3 == null) {
                    kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
                    imageView3 = null;
                }
                imageView3.setVisibility(0);
                imageView4 = ESimCDTScreen.this.stb_edit_rsn_icon;
                if (imageView4 == null) {
                    kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
                    imageView4 = null;
                }
                imageView4.setVisibility(0);
                eSimJHCFirmWareViewModel2 = ESimCDTScreen.this.eSimJHCFirmWareViewModel;
                if (eSimJHCFirmWareViewModel2 == null) {
                    kotlin.jvm.internal.k.A("eSimJHCFirmWareViewModel");
                } else {
                    eSimJHCFirmWareViewModel6 = eSimJHCFirmWareViewModel2;
                }
                eSimJHCFirmWareViewModel6.j();
                str2 = ESimCDTScreen.this.dataBricksToken;
                if (str2 == null || str2.length() == 0) {
                    xf.v.b("DATABRICKS TOKEN NULL/EMPTY");
                    return;
                }
                str3 = ESimCDTScreen.this.iduRSN;
                if (str3.length() == 0) {
                    xf.v.b("INTENT IDU RSN NULL/EMPTY");
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.h) obj);
                return di.k.f20160a;
            }
        }));
        ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel = this.eSimDataBricksRSNViewModel;
        if (eSimDataBricksRSNViewModel == null) {
            kotlin.jvm.internal.k.A("eSimDataBricksRSNViewModel");
            eSimDataBricksRSNViewModel = null;
        }
        eSimDataBricksRSNViewModel.j().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen$onCreate$2
            {
                super(1);
            }

            public final void a(cg.g gVar) {
                ag.a aVar;
                ImageView imageView;
                ImageView imageView2;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ImageView imageView3;
                ImageView imageView4;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel2;
                String str;
                String str2;
                String str3;
                String str4;
                String str5;
                String str6;
                String str7;
                String str8;
                ImageView imageView5;
                ImageView imageView6;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel3;
                TextView textView2;
                String str9;
                TextView textView3;
                String str10;
                TextView textView4;
                String str11;
                String str12;
                String str13;
                TextView textView5;
                Manifest manifest;
                Schema schema;
                Result result;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ImageView imageView7;
                ImageView imageView8;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel4;
                ag.a aVar8;
                ag.a aVar9;
                ag.a aVar10;
                ag.a aVar11;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel5 = null;
                ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel6 = null;
                ImageView imageView9 = null;
                if (gVar.e()) {
                    xf.v.b("eSimDataBricksRSN api loading----");
                    aVar10 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar10 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar11 = null;
                    } else {
                        aVar11 = aVar10;
                    }
                    ESimCDTScreen eSimCDTScreen = ESimCDTScreen.this;
                    ag.a.d(aVar11, eSimCDTScreen, eSimCDTScreen.getString(pf.g.esim_fetching_rsns), false, null, 12, null);
                    return;
                }
                if (gVar.c().b() == 500) {
                    xf.v.b("eSimDataBricksRSNViewModel Error Cause----  " + gVar.c().a());
                    aVar7 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar7 = null;
                    }
                    if (aVar7.b() != null && !ESimCDTScreen.this.isFinishing()) {
                        aVar8 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar8 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar8 = null;
                        }
                        Dialog b10 = aVar8.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar9 = ESimCDTScreen.this.customProgressDialog;
                            if (aVar9 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar9 = null;
                            }
                            Dialog b11 = aVar9.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    imageView7 = ESimCDTScreen.this.odu_edit_rsn_icon;
                    if (imageView7 == null) {
                        kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
                        imageView7 = null;
                    }
                    imageView7.setVisibility(0);
                    imageView8 = ESimCDTScreen.this.stb_edit_rsn_icon;
                    if (imageView8 == null) {
                        kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
                        imageView8 = null;
                    }
                    imageView8.setVisibility(0);
                    eSimJHCFirmWareViewModel4 = ESimCDTScreen.this.eSimJHCFirmWareViewModel;
                    if (eSimJHCFirmWareViewModel4 == null) {
                        kotlin.jvm.internal.k.A("eSimJHCFirmWareViewModel");
                    } else {
                        eSimJHCFirmWareViewModel6 = eSimJHCFirmWareViewModel4;
                    }
                    eSimJHCFirmWareViewModel6.j();
                    return;
                }
                if (gVar.d() == null) {
                    aVar = ESimCDTScreen.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !ESimCDTScreen.this.isFinishing()) {
                        aVar2 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b12 = aVar2.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar3 = ESimCDTScreen.this.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar3 = null;
                            }
                            Dialog b13 = aVar3.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    xf.v.b("eSimDataBricksRSNViewModel Error");
                    imageView = ESimCDTScreen.this.odu_edit_rsn_icon;
                    if (imageView == null) {
                        kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
                        imageView = null;
                    }
                    imageView.setVisibility(0);
                    imageView2 = ESimCDTScreen.this.stb_edit_rsn_icon;
                    if (imageView2 == null) {
                        kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
                        imageView2 = null;
                    }
                    imageView2.setVisibility(0);
                    eSimJHCFirmWareViewModel = ESimCDTScreen.this.eSimJHCFirmWareViewModel;
                    if (eSimJHCFirmWareViewModel == null) {
                        kotlin.jvm.internal.k.A("eSimJHCFirmWareViewModel");
                    } else {
                        eSimJHCFirmWareViewModel5 = eSimJHCFirmWareViewModel;
                    }
                    eSimJHCFirmWareViewModel5.j();
                    return;
                }
                aVar4 = ESimCDTScreen.this.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                if (aVar4.b() != null && !ESimCDTScreen.this.isFinishing()) {
                    aVar5 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar5 = null;
                    }
                    Dialog b14 = aVar5.b();
                    kotlin.jvm.internal.k.f(b14);
                    if (b14.isShowing()) {
                        aVar6 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar6 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar6 = null;
                        }
                        Dialog b15 = aVar6.b();
                        kotlin.jvm.internal.k.f(b15);
                        b15.dismiss();
                    }
                }
                xf.v.b("eSimDataBricksRSNViewModel succeeded---- " + new Gson().toJson(gVar.d()));
                ESimDataBricksRSNResponse d10 = gVar.d();
                List<List<String>> data_array = (d10 == null || (result = d10.getResult()) == null) ? null : result.getData_array();
                ESimDataBricksRSNResponse d11 = gVar.d();
                List<Column> columns = (d11 == null || (manifest = d11.getManifest()) == null || (schema = manifest.getSchema()) == null) ? null : schema.getColumns();
                List<List<String>> list = data_array;
                if (list == null || list.isEmpty()) {
                    imageView3 = ESimCDTScreen.this.odu_edit_rsn_icon;
                    if (imageView3 == null) {
                        kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
                        imageView3 = null;
                    }
                    imageView3.setVisibility(0);
                    imageView4 = ESimCDTScreen.this.stb_edit_rsn_icon;
                    if (imageView4 == null) {
                        kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
                        imageView4 = null;
                    }
                    imageView4.setVisibility(0);
                    eSimJHCFirmWareViewModel2 = ESimCDTScreen.this.eSimJHCFirmWareViewModel;
                    if (eSimJHCFirmWareViewModel2 == null) {
                        kotlin.jvm.internal.k.A("eSimJHCFirmWareViewModel");
                        eSimJHCFirmWareViewModel2 = null;
                    }
                    eSimJHCFirmWareViewModel2.j();
                } else {
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (columns != null) {
                            for (Column column : columns) {
                                linkedHashMap.put(column.getName(), Integer.valueOf(column.getPosition()));
                            }
                        }
                        ESimCDTScreen eSimCDTScreen2 = ESimCDTScreen.this;
                        List<String> list2 = data_array.get(0);
                        Object obj = linkedHashMap.get("rmdu_serial_no");
                        kotlin.jvm.internal.k.f(obj);
                        eSimCDTScreen2.rmduRSN = list2.get(((Number) obj).intValue());
                        textView2 = ESimCDTScreen.this.rmdu_rsn_text;
                        if (textView2 == null) {
                            kotlin.jvm.internal.k.A("rmdu_rsn_text");
                            textView2 = null;
                        }
                        String string5 = ESimCDTScreen.this.getString(pf.g.esim_rsn_colon);
                        str9 = ESimCDTScreen.this.rmduRSN;
                        textView2.setText(string5 + " " + str9);
                        ESimCDTScreen eSimCDTScreen3 = ESimCDTScreen.this;
                        List<String> list3 = data_array.get(0);
                        Object obj2 = linkedHashMap.get("odu_serial_no");
                        kotlin.jvm.internal.k.f(obj2);
                        eSimCDTScreen3.oduRSN = list3.get(((Number) obj2).intValue());
                        textView3 = ESimCDTScreen.this.odu_rsn_text;
                        if (textView3 == null) {
                            kotlin.jvm.internal.k.A("odu_rsn_text");
                            textView3 = null;
                        }
                        String string6 = ESimCDTScreen.this.getString(pf.g.esim_rsn_colon);
                        str10 = ESimCDTScreen.this.oduRSN;
                        textView3.setText(string6 + " " + str10);
                        ESimCDTScreen eSimCDTScreen4 = ESimCDTScreen.this;
                        List<String> list4 = data_array.get(0);
                        Object obj3 = linkedHashMap.get("stb_serial_number");
                        kotlin.jvm.internal.k.f(obj3);
                        eSimCDTScreen4.stbRSN = list4.get(((Number) obj3).intValue());
                        textView4 = ESimCDTScreen.this.stb_rsn_text;
                        if (textView4 == null) {
                            kotlin.jvm.internal.k.A("stb_rsn_text");
                            textView4 = null;
                        }
                        String string7 = ESimCDTScreen.this.getString(pf.g.esim_rsn_colon);
                        str11 = ESimCDTScreen.this.stbRSN;
                        textView4.setText(string7 + " " + str11);
                        ESimCDTScreen eSimCDTScreen5 = ESimCDTScreen.this;
                        List<String> list5 = data_array.get(0);
                        Object obj4 = linkedHashMap.get("geo_region");
                        kotlin.jvm.internal.k.f(obj4);
                        eSimCDTScreen5.zone = list5.get(((Number) obj4).intValue());
                        ESimCDTScreen eSimCDTScreen6 = ESimCDTScreen.this;
                        List<String> list6 = data_array.get(0);
                        Object obj5 = linkedHashMap.get("product_type");
                        kotlin.jvm.internal.k.f(obj5);
                        eSimCDTScreen6.productType = list6.get(((Number) obj5).intValue());
                        str12 = ESimCDTScreen.this.oduRSN;
                        if (str12.length() > 0) {
                            textView5 = ESimCDTScreen.this.odu_cdt_button;
                            if (textView5 == null) {
                                kotlin.jvm.internal.k.A("odu_cdt_button");
                                textView5 = null;
                            }
                            textView5.setVisibility(0);
                        }
                        str13 = ESimCDTScreen.this.productType;
                        if (str13 != null && StringsKt__StringsKt.N(str13, "SUB6", false, 2, null)) {
                            ESimCDTScreen.this.zone = "central";
                        }
                    } catch (Exception unused) {
                    }
                    eSimJHCFirmWareViewModel3 = ESimCDTScreen.this.eSimJHCFirmWareViewModel;
                    if (eSimJHCFirmWareViewModel3 == null) {
                        kotlin.jvm.internal.k.A("eSimJHCFirmWareViewModel");
                        eSimJHCFirmWareViewModel3 = null;
                    }
                    eSimJHCFirmWareViewModel3.j();
                }
                str = ESimCDTScreen.this.oduRSN;
                xf.v.b("ODU: " + str);
                str2 = ESimCDTScreen.this.rmduRSN;
                xf.v.b("RMDU: " + str2);
                str3 = ESimCDTScreen.this.iduRSN;
                xf.v.b("IDU: " + str3);
                str4 = ESimCDTScreen.this.stbRSN;
                xf.v.b("STB: " + str4);
                str5 = ESimCDTScreen.this.zone;
                xf.v.b("Zone: " + str5);
                str6 = ESimCDTScreen.this.productType;
                xf.v.b("Type: " + str6);
                str7 = ESimCDTScreen.this.oduRSN;
                if (str7.length() == 0) {
                    imageView6 = ESimCDTScreen.this.odu_edit_rsn_icon;
                    if (imageView6 == null) {
                        kotlin.jvm.internal.k.A("odu_edit_rsn_icon");
                        imageView6 = null;
                    }
                    imageView6.setVisibility(0);
                }
                str8 = ESimCDTScreen.this.stbRSN;
                if (str8.length() == 0) {
                    imageView5 = ESimCDTScreen.this.stb_edit_rsn_icon;
                    if (imageView5 == null) {
                        kotlin.jvm.internal.k.A("stb_edit_rsn_icon");
                    } else {
                        imageView9 = imageView5;
                    }
                    imageView9.setVisibility(0);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.g) obj);
                return di.k.f20160a;
            }
        }));
        ESimJHCFirmWareViewModel eSimJHCFirmWareViewModel = this.eSimJHCFirmWareViewModel;
        if (eSimJHCFirmWareViewModel == null) {
            kotlin.jvm.internal.k.A("eSimJHCFirmWareViewModel");
            eSimJHCFirmWareViewModel = null;
        }
        eSimJHCFirmWareViewModel.k().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen$onCreate$3
            {
                super(1);
            }

            public final void a(cg.o oVar) {
                ag.a aVar;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                HashMap hashMap;
                HashMap hashMap2;
                HashMap hashMap3;
                FirmwareDetails firmwareDetails;
                HashMap hashMap4;
                FirmwareDetails firmwareDetails2;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ag.a aVar8;
                ag.a aVar9;
                ag.a aVar10;
                ag.a aVar11;
                ag.a aVar12 = null;
                ag.a aVar13 = null;
                r2 = null;
                List<ODU> list = null;
                if (oVar.e()) {
                    xf.v.b("eSimJHCFirmWare api loading----");
                    aVar10 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar10 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar11 = null;
                    } else {
                        aVar11 = aVar10;
                    }
                    ESimCDTScreen eSimCDTScreen = ESimCDTScreen.this;
                    ag.a.d(aVar11, eSimCDTScreen, eSimCDTScreen.getString(pf.g.esim_fetching_latest_fws), false, null, 12, null);
                    return;
                }
                if (oVar.c().b() == 500) {
                    xf.v.b("eSimJHCFirmWareViewModel Error Cause----  " + oVar.c().a());
                    aVar7 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar7 = null;
                    }
                    if (aVar7.b() != null && !ESimCDTScreen.this.isFinishing()) {
                        aVar8 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar8 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar8 = null;
                        }
                        Dialog b10 = aVar8.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar9 = ESimCDTScreen.this.customProgressDialog;
                            if (aVar9 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar13 = aVar9;
                            }
                            Dialog b11 = aVar13.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    ESimCDTScreen.this.G1();
                    return;
                }
                if (oVar.d() == null) {
                    aVar = ESimCDTScreen.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !ESimCDTScreen.this.isFinishing()) {
                        aVar2 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b12 = aVar2.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar3 = ESimCDTScreen.this.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar12 = aVar3;
                            }
                            Dialog b13 = aVar12.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    xf.v.b("Error - JHC FW API");
                    ESimCDTScreen.this.G1();
                    return;
                }
                aVar4 = ESimCDTScreen.this.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                if (aVar4.b() != null && !ESimCDTScreen.this.isFinishing()) {
                    aVar5 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar5 = null;
                    }
                    Dialog b14 = aVar5.b();
                    kotlin.jvm.internal.k.f(b14);
                    if (b14.isShowing()) {
                        aVar6 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar6 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar6 = null;
                        }
                        Dialog b15 = aVar6.b();
                        kotlin.jvm.internal.k.f(b15);
                        b15.dismiss();
                    }
                }
                xf.v.b("eSimJHCFirmWareViewModel succeeded---- " + new Gson().toJson(oVar.d()));
                try {
                    ESimFirmwareUpgrade d10 = oVar.d();
                    if ((d10 != null ? d10.getFirmwareDetails() : null) != null) {
                        ESimFirmwareUpgrade d11 = oVar.d();
                        FirmwareDetails firmwareDetails3 = d11 != null ? d11.getFirmwareDetails() : null;
                        kotlin.jvm.internal.k.f(firmwareDetails3);
                        if (firmwareDetails3.getIDU() != null) {
                            ESimFirmwareUpgrade d12 = oVar.d();
                            List<IDU> idu = (d12 == null || (firmwareDetails2 = d12.getFirmwareDetails()) == null) ? null : firmwareDetails2.getIDU();
                            kotlin.jvm.internal.k.f(idu);
                            for (IDU idu2 : idu) {
                                hashMap4 = ESimCDTScreen.this.iduMap;
                                hashMap4.put(idu2.getModel(), idu2.getLatest_FW_version());
                            }
                        }
                        ESimFirmwareUpgrade d13 = oVar.d();
                        FirmwareDetails firmwareDetails4 = d13 != null ? d13.getFirmwareDetails() : null;
                        kotlin.jvm.internal.k.f(firmwareDetails4);
                        if (firmwareDetails4.getODU() != null) {
                            ESimFirmwareUpgrade d14 = oVar.d();
                            if (d14 != null && (firmwareDetails = d14.getFirmwareDetails()) != null) {
                                list = firmwareDetails.getODU();
                            }
                            kotlin.jvm.internal.k.f(list);
                            for (ODU odu : list) {
                                hashMap3 = ESimCDTScreen.this.oduMap;
                                hashMap3.put(odu.getModel(), odu.getFW_version());
                            }
                        }
                    }
                    hashMap = ESimCDTScreen.this.oduMap;
                    xf.v.b("ODU Map: " + hashMap);
                    hashMap2 = ESimCDTScreen.this.iduMap;
                    xf.v.b("IDU Map: " + hashMap2);
                } catch (Exception unused) {
                    xf.v.b("Catch for FIRMWARE");
                }
                ESimCDTScreen.this.G1();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.o) obj);
                return di.k.f20160a;
            }
        }));
        ESimACSCDTViewModel eSimACSCDTViewModel2 = this.eSimACSCDTViewModel;
        if (eSimACSCDTViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
        } else {
            eSimACSCDTViewModel = eSimACSCDTViewModel2;
        }
        eSimACSCDTViewModel.q().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen$onCreate$4
            {
                super(1);
            }

            public final void a(cg.b bVar) {
                ag.a aVar;
                String str;
                String str2;
                String str3;
                String str4;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                String str5;
                ag.a aVar8;
                ag.a aVar9;
                ag.a aVar10;
                ag.a aVar11;
                ag.a aVar12;
                ag.a aVar13;
                ag.a aVar14;
                ag.a aVar15;
                ag.a aVar16;
                ag.a aVar17;
                ag.a aVar18 = null;
                if (bVar.f()) {
                    aVar7 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar7 = null;
                    }
                    if (aVar7.b() != null && !ESimCDTScreen.this.isFinishing()) {
                        aVar16 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar16 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar16 = null;
                        }
                        Dialog b10 = aVar16.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar17 = ESimCDTScreen.this.customProgressDialog;
                            if (aVar17 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar17 = null;
                            }
                            Dialog b11 = aVar17.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    str5 = ESimCDTScreen.this.device;
                    if (kotlin.jvm.internal.k.d(str5, ESimCDTScreen.this.getString(pf.g.esim_idu))) {
                        xf.v.b("ACS IDU Details Api Loading----");
                        aVar14 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar14 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar15 = null;
                        } else {
                            aVar15 = aVar14;
                        }
                        ESimCDTScreen eSimCDTScreen = ESimCDTScreen.this;
                        ag.a.d(aVar15, eSimCDTScreen, eSimCDTScreen.getString(pf.g.esim_fetching_home_gateway_details), false, null, 12, null);
                        return;
                    }
                    if (kotlin.jvm.internal.k.d(str5, ESimCDTScreen.this.getString(pf.g.esim_odu))) {
                        xf.v.b("ACS ODU Details Api Loading----");
                        aVar12 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar12 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar13 = null;
                        } else {
                            aVar13 = aVar12;
                        }
                        ESimCDTScreen eSimCDTScreen2 = ESimCDTScreen.this;
                        ag.a.d(aVar13, eSimCDTScreen2, eSimCDTScreen2.getString(pf.g.esim_fetching_af_details), false, null, 12, null);
                        return;
                    }
                    if (kotlin.jvm.internal.k.d(str5, ESimCDTScreen.this.getString(pf.g.esim_stb_small))) {
                        xf.v.b("ACS STB Details Api Loading----");
                        aVar10 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar10 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar11 = null;
                        } else {
                            aVar11 = aVar10;
                        }
                        ESimCDTScreen eSimCDTScreen3 = ESimCDTScreen.this;
                        ag.a.d(aVar11, eSimCDTScreen3, eSimCDTScreen3.getString(pf.g.esim_fetching_stb_details), false, null, 12, null);
                        return;
                    }
                    xf.v.b("ACS CDT Api Loading----");
                    aVar8 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar8 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar9 = null;
                    } else {
                        aVar9 = aVar8;
                    }
                    ESimCDTScreen eSimCDTScreen4 = ESimCDTScreen.this;
                    ag.a.d(aVar9, eSimCDTScreen4, eSimCDTScreen4.getString(pf.g.esim_fetching_cdt_result), false, null, 12, null);
                    return;
                }
                cg.a c10 = bVar.c();
                if (c10 != null && c10.b() == 500) {
                    aVar4 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar4 = null;
                    }
                    if (aVar4.b() != null && !ESimCDTScreen.this.isFinishing()) {
                        aVar5 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar5 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar5 = null;
                        }
                        Dialog b12 = aVar5.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar6 = ESimCDTScreen.this.customProgressDialog;
                            if (aVar6 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar18 = aVar6;
                            }
                            Dialog b13 = aVar18.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    xf.v.b("eSimACSCDTViewModel Error Cause----  " + bVar.c().a());
                    ESimCDTScreen eSimCDTScreen5 = ESimCDTScreen.this;
                    String string5 = eSimCDTScreen5.getString(pf.g.esim_error_connecting_to_server);
                    kotlin.jvm.internal.k.h(string5, "getString(...)");
                    String string6 = ESimCDTScreen.this.getString(pf.g.esim_please_try_later);
                    kotlin.jvm.internal.k.h(string6, "getString(...)");
                    String string7 = ESimCDTScreen.this.getString(pf.g.esim_btn_close_app);
                    kotlin.jvm.internal.k.h(string7, "getString(...)");
                    ESimCDTScreen.l2(eSimCDTScreen5, string5, string6, string7, "", true, false, true, false, false, false, false, false, false, 8064, null);
                    return;
                }
                if (bVar.d() == null) {
                    xf.v.b("eSimACSCDTViewModel Error");
                    ESimCDTScreen eSimCDTScreen6 = ESimCDTScreen.this;
                    String string8 = eSimCDTScreen6.getString(pf.g.esim_error_connecting_to_server);
                    kotlin.jvm.internal.k.h(string8, "getString(...)");
                    String string9 = ESimCDTScreen.this.getString(pf.g.esim_please_try_later);
                    kotlin.jvm.internal.k.h(string9, "getString(...)");
                    String string10 = ESimCDTScreen.this.getString(pf.g.esim_btn_close_app);
                    kotlin.jvm.internal.k.h(string10, "getString(...)");
                    ESimCDTScreen.l2(eSimCDTScreen6, string8, string9, string10, "", true, false, true, false, false, false, false, false, false, 8064, null);
                    return;
                }
                aVar = ESimCDTScreen.this.customProgressDialog;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                }
                if (aVar.b() != null && !ESimCDTScreen.this.isFinishing()) {
                    aVar2 = ESimCDTScreen.this.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    Dialog b14 = aVar2.b();
                    kotlin.jvm.internal.k.f(b14);
                    if (b14.isShowing()) {
                        aVar3 = ESimCDTScreen.this.customProgressDialog;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar3 = null;
                        }
                        Dialog b15 = aVar3.b();
                        kotlin.jvm.internal.k.f(b15);
                        b15.dismiss();
                    }
                }
                xf.v.b("eSimACSCDT() API response: " + bVar.d());
                str = ESimCDTScreen.this.device;
                if (kotlin.jvm.internal.k.d(str, ESimCDTScreen.this.getString(pf.g.esim_idu))) {
                    ESimCDTScreen eSimCDTScreen7 = ESimCDTScreen.this;
                    String string11 = eSimCDTScreen7.getString(pf.g.esim_idu);
                    kotlin.jvm.internal.k.h(string11, "getString(...)");
                    String valueOf2 = String.valueOf(bVar.d());
                    String string12 = ESimCDTScreen.this.getString(pf.g.esim_odu);
                    str4 = ESimCDTScreen.this.oduRSN;
                    eSimCDTScreen7.L1(string11, valueOf2, string12, str4);
                    return;
                }
                if (kotlin.jvm.internal.k.d(str, ESimCDTScreen.this.getString(pf.g.esim_odu))) {
                    ESimCDTScreen eSimCDTScreen8 = ESimCDTScreen.this;
                    String string13 = eSimCDTScreen8.getString(pf.g.esim_odu);
                    kotlin.jvm.internal.k.h(string13, "getString(...)");
                    String valueOf3 = String.valueOf(bVar.d());
                    String string14 = ESimCDTScreen.this.getString(pf.g.esim_stb_small);
                    str3 = ESimCDTScreen.this.stbRSN;
                    eSimCDTScreen8.L1(string13, valueOf3, string14, str3);
                    return;
                }
                if (!kotlin.jvm.internal.k.d(str, ESimCDTScreen.this.getString(pf.g.esim_stb_small))) {
                    ESimCDTScreen eSimCDTScreen9 = ESimCDTScreen.this;
                    str2 = eSimCDTScreen9.deviceCDT;
                    eSimCDTScreen9.K1(str2, String.valueOf(bVar.d()));
                } else {
                    ESimCDTScreen eSimCDTScreen10 = ESimCDTScreen.this;
                    String string15 = eSimCDTScreen10.getString(pf.g.esim_stb_small);
                    kotlin.jvm.internal.k.h(string15, "getString(...)");
                    eSimCDTScreen10.L1(string15, String.valueOf(bVar.d()), null, null);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.b) obj);
                return di.k.f20160a;
            }
        }));
    }
}
