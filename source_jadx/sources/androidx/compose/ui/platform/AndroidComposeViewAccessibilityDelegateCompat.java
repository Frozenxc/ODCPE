package androidx.compose.ui.platform;

import android.R;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableString;
import android.util.LongSparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertiesAndroid;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.semantics.e;
import androidx.compose.ui.semantics.g;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.view.InterfaceC0700f;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import com.google.android.gms.common.api.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2;
import r2.x;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000À\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 ¹\u00012\u00020\u00012\u00020\u0002:\u0016Ô\u0001\u0085\u0003ë\u0001ï\u0001÷\u0001\u0080\u0002\u0084\u0002\u008a\u0002\u008e\u0002\u0086\u0003\u0093\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J8\u0010\u0010\u001a\u00020\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019JQ\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001c0 2\u0006\u0010\u001a\u001a\u00020\n2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\b\u0012\u0004\u0012\u00020\u001c`\u001d2\u001a\b\u0002\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0 0\u001fH\u0002¢\u0006\u0004\b\"\u0010#JI\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020\u001c2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\b\u0012\u0004\u0012\u00020\u001c`\u001d2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0 0\u001fH\u0002¢\u0006\u0004\b(\u0010)J+\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001c0 2\u0006\u0010\u001a\u001a\u00020\n2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001c0 H\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020'H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0004\b/\u00100J'\u00104\u001a\u00020'2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001cH\u0002¢\u0006\u0004\b4\u00105J\u001f\u00106\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b6\u00107J\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0004\b9\u0010:J\u001f\u0010;\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b;\u00107J\u0017\u0010<\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0004\b<\u00100J\u001f\u0010=\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b=\u00107J\u0019\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0004\b?\u0010@J\u001f\u0010A\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\bA\u00107J\u0017\u0010B\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\bD\u0010CJ=\u0010I\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010E\u001a\u00020\f2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\f2\u0010\b\u0002\u0010H\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010GH\u0002¢\u0006\u0004\bI\u0010JJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020KH\u0002¢\u0006\u0004\bM\u0010NJ\u001f\u0010O\u001a\u00020K2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010E\u001a\u00020\fH\u0003¢\u0006\u0004\bO\u0010PJ?\u0010V\u001a\u00020K2\u0006\u0010\u0012\u001a\u00020\f2\b\u0010Q\u001a\u0004\u0018\u00010\f2\b\u0010R\u001a\u0004\u0018\u00010\f2\b\u0010S\u001a\u0004\u0018\u00010\f2\b\u0010U\u001a\u0004\u0018\u00010TH\u0002¢\u0006\u0004\bV\u0010WJ\u0017\u0010X\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\bX\u0010CJ)\u0010\\\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010Y\u001a\u00020\f2\b\u0010[\u001a\u0004\u0018\u00010ZH\u0002¢\u0006\u0004\b\\\u0010]J1\u0010_\u001a\u00020'2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u00102\u001a\u00020\u00132\u0006\u0010^\u001a\u0002082\b\u0010[\u001a\u0004\u0018\u00010ZH\u0002¢\u0006\u0004\b_\u0010`J#\u0010e\u001a\u0004\u0018\u00010d2\b\u0010a\u001a\u0004\u0018\u00010\u001c2\u0006\u0010c\u001a\u00020bH\u0002¢\u0006\u0004\be\u0010fJ\u0017\u0010g\u001a\u00020'2\u0006\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\bg\u0010hJ/\u0010k\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010i*\u00020T2\b\u0010U\u001a\u0004\u0018\u00018\u00002\b\b\u0001\u0010j\u001a\u00020\fH\u0002¢\u0006\u0004\bk\u0010lJ\u0017\u0010o\u001a\u00020'2\u0006\u0010n\u001a\u00020mH\u0002¢\u0006\u0004\bo\u0010pJ\u0017\u0010q\u001a\u00020'2\u0006\u0010n\u001a\u00020mH\u0002¢\u0006\u0004\bq\u0010pJ%\u0010t\u001a\u00020'2\u0006\u0010n\u001a\u00020m2\f\u0010s\u001a\b\u0012\u0004\u0012\u00020\f0rH\u0002¢\u0006\u0004\bt\u0010uJ\u000f\u0010v\u001a\u00020'H\u0002¢\u0006\u0004\bv\u0010.J\u000f\u0010w\u001a\u00020'H\u0002¢\u0006\u0004\bw\u0010.J#\u0010z\u001a\u00020'2\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b0xH\u0002¢\u0006\u0004\bz\u0010{J\u001f\u0010~\u001a\u00020'2\u0006\u0010|\u001a\u00020\f2\u0006\u0010}\u001a\u000208H\u0002¢\u0006\u0004\b~\u0010\u007fJ*\u0010\u0082\u0001\u001a\u00020\n2\u0006\u0010|\u001a\u00020\f2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010GH\u0002¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0085\u0001\u001a\u00020'2\b\u0010\u0084\u0001\u001a\u00030\u0080\u0001H\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J.\u0010\u0089\u0001\u001a\u00020'2\u0007\u0010\u0087\u0001\u001a\u00020\f2\u0006\u0010F\u001a\u00020\f2\t\u0010\u0088\u0001\u001a\u0004\u0018\u000108H\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001*\u00030\u008b\u0001H\u0002¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u001f\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\b\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0002¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0019\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001*\u00020\u001cH\u0002¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J'\u0010\u0099\u0001\u001a\u00020'2\u0007\u0010\u0097\u0001\u001a\u00020\f2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u0018\u0010i\u001a\u00020'2\u0007\u0010\u0097\u0001\u001a\u00020\fH\u0002¢\u0006\u0004\bi\u0010hJ\u0011\u0010\u009b\u0001\u001a\u00020'H\u0002¢\u0006\u0005\b\u009b\u0001\u0010.J\u001a\u0010\u009c\u0001\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0006\b\u009e\u0001\u0010\u009d\u0001J\u001a\u0010\u009f\u0001\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0006\b\u009f\u0001\u0010\u009d\u0001J\u0011\u0010 \u0001\u001a\u00020'H\u0002¢\u0006\u0005\b \u0001\u0010.J\u0011\u0010¡\u0001\u001a\u00020'H\u0002¢\u0006\u0005\b¡\u0001\u0010.J\u0011\u0010¢\u0001\u001a\u00020'H\u0002¢\u0006\u0005\b¢\u0001\u0010.J%\u0010¦\u0001\u001a\u00020'2\u0007\u0010£\u0001\u001a\u00020\u001c2\b\u0010¥\u0001\u001a\u00030¤\u0001H\u0002¢\u0006\u0006\b¦\u0001\u0010§\u0001J\u001b\u0010©\u0001\u001a\u00020'2\u0007\u0010¨\u0001\u001a\u00020\nH\u0002¢\u0006\u0006\b©\u0001\u0010ª\u0001J%\u0010«\u0001\u001a\u00020'2\u0007\u0010£\u0001\u001a\u00020\u001c2\b\u0010¥\u0001\u001a\u00030¤\u0001H\u0002¢\u0006\u0006\b«\u0001\u0010§\u0001J\u001a\u0010¬\u0001\u001a\u00020\f2\u0006\u0010|\u001a\u00020\fH\u0002¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J5\u0010±\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001c2\u0007\u0010®\u0001\u001a\u00020\f2\u0007\u0010¯\u0001\u001a\u00020\n2\u0007\u0010°\u0001\u001a\u00020\nH\u0002¢\u0006\u0006\b±\u0001\u0010²\u0001J\u001a\u0010³\u0001\u001a\u00020'2\u0007\u0010\u0087\u0001\u001a\u00020\fH\u0002¢\u0006\u0005\b³\u0001\u0010hJ5\u0010·\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001c2\u0007\u0010´\u0001\u001a\u00020\f2\u0007\u0010µ\u0001\u001a\u00020\f2\u0007\u0010¶\u0001\u001a\u00020\nH\u0002¢\u0006\u0006\b·\u0001\u0010¸\u0001J\u001a\u0010¹\u0001\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0006\b¹\u0001\u0010º\u0001J\u001a\u0010»\u0001\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0006\b»\u0001\u0010º\u0001J\u0019\u0010¼\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002¢\u0006\u0005\b¼\u0001\u00100J(\u0010¾\u0001\u001a\u0005\u0018\u00010½\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u001c2\u0007\u0010®\u0001\u001a\u00020\fH\u0002¢\u0006\u0006\b¾\u0001\u0010¿\u0001J\u001d\u0010À\u0001\u001a\u0004\u0018\u0001082\b\u0010\u0016\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0005\bÀ\u0001\u0010:J\u001a\u0010Â\u0001\u001a\u0005\u0018\u00010Á\u0001*\u00030\u008f\u0001H\u0002¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J\u001c\u0010¨\u0001\u001a\u00020'2\b\u0010Å\u0001\u001a\u00030Ä\u0001H\u0016¢\u0006\u0006\b¨\u0001\u0010Æ\u0001J\u001c\u0010Ç\u0001\u001a\u00020'2\b\u0010Å\u0001\u001a\u00030Ä\u0001H\u0016¢\u0006\u0006\bÇ\u0001\u0010Æ\u0001J-\u0010È\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000ø\u0001\u0000¢\u0006\u0006\bÈ\u0001\u0010É\u0001J\u001b\u0010Ë\u0001\u001a\u00020\n2\u0007\u0010L\u001a\u00030Ê\u0001H\u0000¢\u0006\u0006\bË\u0001\u0010Ì\u0001J&\u0010Ð\u0001\u001a\u00020\f2\b\u0010Î\u0001\u001a\u00030Í\u00012\b\u0010Ï\u0001\u001a\u00030Í\u0001H\u0001¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001J\u001d\u0010Ô\u0001\u001a\u00030Ó\u00012\b\u0010Ò\u0001\u001a\u00030\u008b\u0001H\u0016¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J\u0011\u0010Ö\u0001\u001a\u00020'H\u0000¢\u0006\u0005\bÖ\u0001\u0010.J\u0013\u0010×\u0001\u001a\u00020'H\u0080@¢\u0006\u0006\b×\u0001\u0010Ø\u0001J\u0019\u0010Ù\u0001\u001a\u00020'2\u0006\u0010n\u001a\u00020mH\u0000¢\u0006\u0005\bÙ\u0001\u0010pJ\u0011\u0010Ú\u0001\u001a\u00020'H\u0000¢\u0006\u0005\bÚ\u0001\u0010.J\u0011\u0010Û\u0001\u001a\u00020'H\u0000¢\u0006\u0005\bÛ\u0001\u0010.J\u0011\u0010Ü\u0001\u001a\u00020'H\u0000¢\u0006\u0005\bÜ\u0001\u0010.J9\u0010ä\u0001\u001a\u00020'2\b\u0010Þ\u0001\u001a\u00030Ý\u00012\b\u0010à\u0001\u001a\u00030ß\u00012\u0011\u0010ã\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010â\u00010á\u0001H\u0001¢\u0006\u0006\bä\u0001\u0010å\u0001J%\u0010é\u0001\u001a\u00020'2\u0011\u0010è\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010ç\u00010æ\u0001H\u0001¢\u0006\u0006\bé\u0001\u0010ê\u0001R\u001b\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\u0010\n\u0006\bë\u0001\u0010ì\u0001\u001a\u0006\bí\u0001\u0010î\u0001R/\u0010õ\u0001\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\bï\u0001\u0010ð\u0001\u0012\u0005\bô\u0001\u0010.\u001a\u0006\bñ\u0001\u0010ò\u0001\"\u0005\bó\u0001\u0010hR=\u0010þ\u0001\u001a\u000f\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\n0ö\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b÷\u0001\u0010ø\u0001\u0012\u0005\bý\u0001\u0010.\u001a\u0006\bù\u0001\u0010ú\u0001\"\u0006\bû\u0001\u0010ü\u0001R\u0018\u0010\u0082\u0002\u001a\u00030ÿ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0002\u0010\u0081\u0002R1\u0010\u0088\u0002\u001a\u00020\n2\u0007\u0010\u0083\u0002\u001a\u00020\n8\u0000@@X\u0080\u000e¢\u0006\u0017\n\u0005\b\u0084\u0002\u0010O\u001a\u0006\b\u0085\u0002\u0010\u0086\u0002\"\u0006\b\u0087\u0002\u0010ª\u0001R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0002\u0010\u008f\u0002RD\u0010\u0095\u0002\u001a-\u0012\u000f\u0012\r \u0092\u0002*\u0005\u0018\u00010\u0091\u00020\u0091\u0002 \u0092\u0002*\u0015\u0012\u000f\u0012\r \u0092\u0002*\u0005\u0018\u00010\u0091\u00020\u0091\u0002\u0018\u00010G0 8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0002\u0010\u0094\u0002R\u001a\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0002\u0010\u009c\u0002R\u001a\u0010 \u0002\u001a\u00030Ó\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0002\u0010\u009f\u0002R\u0019\u0010¢\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0002\u0010ð\u0001R\u001b\u0010¥\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0002\u0010¤\u0002R\u0018\u0010§\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¦\u0002\u0010OR7\u0010\u00ad\u0002\u001a\"\u0012\u0004\u0012\u00020\f\u0012\u0005\u0012\u00030©\u00020¨\u0002j\u0010\u0012\u0004\u0012\u00020\f\u0012\u0005\u0012\u00030©\u0002`ª\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0002\u0010¬\u0002R7\u0010¯\u0002\u001a\"\u0012\u0004\u0012\u00020\f\u0012\u0005\u0012\u00030©\u00020¨\u0002j\u0010\u0012\u0004\u0012\u00020\f\u0012\u0005\u0012\u00030©\u0002`ª\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0002\u0010¬\u0002R'\u0010³\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020T0°\u00020°\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0002\u0010²\u0002R,\u0010µ\u0002\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\f0x0°\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0002\u0010²\u0002R\u0019\u0010·\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0002\u0010ð\u0001R\u001b\u0010º\u0002\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0002\u0010¹\u0002R\u001d\u0010¼\u0002\u001a\b\u0012\u0004\u0012\u00020m0r8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÎ\u0001\u0010»\u0002R\u001e\u0010¿\u0002\u001a\t\u0012\u0004\u0012\u00020'0½\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÏ\u0001\u0010¾\u0002R\u0018\u0010Á\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÀ\u0002\u0010OR/\u0010Æ\u0002\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0005\bÂ\u0002\u0010O\u0012\u0005\bÅ\u0002\u0010.\u001a\u0006\bÃ\u0002\u0010\u0086\u0002\"\u0006\bÄ\u0002\u0010ª\u0001R3\u0010Î\u0002\u001a\u0005\u0018\u00010\u008c\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\bÇ\u0002\u0010È\u0002\u0012\u0005\bÍ\u0002\u0010.\u001a\u0006\bÉ\u0002\u0010Ê\u0002\"\u0006\bË\u0002\u0010Ì\u0002R%\u0010Ò\u0002\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0005\u0012\u00030\u0094\u00010Ï\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0002\u0010Ñ\u0002R\u001d\u0010Ô\u0002\u001a\b\u0012\u0004\u0012\u00020\f0r8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÓ\u0002\u0010»\u0002R\u001c\u0010Ø\u0002\u001a\u0005\u0018\u00010Õ\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0002\u0010×\u0002R,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b0x8B@\u0002X\u0082\u000e¢\u0006\u0010\n\u0006\bÙ\u0002\u0010Ú\u0002\u001a\u0006\bÛ\u0002\u0010Ü\u0002R\u001f\u0010Ý\u0002\u001a\b\u0012\u0004\u0012\u00020\f0r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bð\u0001\u0010»\u0002RG\u0010ã\u0002\u001a \u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0¨\u0002j\u000f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f`ª\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÞ\u0002\u0010¬\u0002\u001a\u0006\bß\u0002\u0010à\u0002\"\u0006\bá\u0002\u0010â\u0002RG\u0010ç\u0002\u001a \u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0¨\u0002j\u000f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f`ª\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bä\u0002\u0010¬\u0002\u001a\u0006\bå\u0002\u0010à\u0002\"\u0006\bæ\u0002\u0010â\u0002R\u001f\u0010ì\u0002\u001a\u0002088\u0000X\u0080D¢\u0006\u0010\n\u0006\bè\u0002\u0010é\u0002\u001a\u0006\bê\u0002\u0010ë\u0002R\u001f\u0010ï\u0002\u001a\u0002088\u0000X\u0080D¢\u0006\u0010\n\u0006\bí\u0002\u0010é\u0002\u001a\u0006\bî\u0002\u0010ë\u0002R\u0017\u0010ò\u0002\u001a\u00030ð\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b_\u0010ñ\u0002R%\u0010ó\u0002\u001a\u000f\u0012\u0004\u0012\u00020\f\u0012\u0005\u0012\u00030¤\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0018\u0010Ú\u0002R\u001a\u0010õ\u0002\u001a\u00030¤\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010ô\u0002R\u0018\u0010ö\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÈ\u0001\u0010OR\u0017\u0010ù\u0002\u001a\u00030÷\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bX\u0010ø\u0002R\u001e\u0010ú\u0002\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010 8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010\u0094\u0002R$\u0010û\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0004\u0012\u00020'0ö\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bO\u0010ø\u0001R\u0017\u0010ý\u0002\u001a\u00020\n8BX\u0082\u0004¢\u0006\b\u001a\u0006\bü\u0002\u0010\u0086\u0002R\u001e\u0010\u0080\u0003\u001a\u00020\n8BX\u0082\u0004¢\u0006\u000f\u0012\u0005\bÿ\u0002\u0010.\u001a\u0006\bþ\u0002\u0010\u0086\u0002R\u0017\u0010\u0082\u0003\u001a\u00020\n8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0081\u0003\u0010\u0086\u0002R\u0017\u0010\u0084\u0003\u001a\u00020\n8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0083\u0003\u0010\u0086\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0087\u0003"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "Landroidx/core/view/a;", "Landroidx/lifecycle/f;", "Landroidx/compose/ui/platform/AndroidComposeView;", "view", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "", "Landroidx/compose/ui/platform/r3;", "currentSemanticsNodes", "", "vertical", "", "direction", "Lc1/f;", "position", "V", "(Ljava/util/Collection;ZIJ)Z", "virtualViewId", "Landroid/view/accessibility/AccessibilityNodeInfo;", "a0", "(I)Landroid/view/accessibility/AccessibilityNodeInfo;", "node", "Landroid/graphics/Rect;", "Q", "(Landroidx/compose/ui/platform/r3;)Landroid/graphics/Rect;", "layoutIsRtl", "Ljava/util/ArrayList;", "Landroidx/compose/ui/semantics/SemanticsNode;", "Lkotlin/collections/ArrayList;", "parentListToSort", "", "", "containerChildrenMapping", "q1", "(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;", "currNode", "geometryList", "containerMapToChildren", "Ldi/k;", "e0", "(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V", "listToSort", "t1", "(ZLjava/util/List;)Ljava/util/List;", "o1", "()V", "A0", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", "Lr2/x;", "info", "semanticsNode", "O0", "(ILr2/x;Landroidx/compose/ui/semantics/SemanticsNode;)V", "k1", "(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V", "", "l0", "(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;", "m1", "k0", "l1", "Landroid/text/SpannableString;", "m0", "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;", "n1", "v0", "(I)Z", "S0", "eventType", "contentChangeType", "", "contentDescription", "b1", "(IILjava/lang/Integer;Ljava/util/List;)Z", "Landroid/view/accessibility/AccessibilityEvent;", "event", "a1", "(Landroid/view/accessibility/AccessibilityEvent;)Z", "Z", "(II)Landroid/view/accessibility/AccessibilityEvent;", "fromIndex", "toIndex", "itemCount", "", "text", "b0", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;", "X", "action", "Landroid/os/Bundle;", "arguments", "L0", "(IILandroid/os/Bundle;)Z", "extraDataKey", "P", "(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V", "textNode", "Lc1/h;", "bounds", "Landroid/graphics/RectF;", "u1", "(Landroidx/compose/ui/semantics/SemanticsNode;Lc1/h;)Landroid/graphics/RectF;", "B1", "(I)V", "T", "size", "y1", "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "D0", "(Landroidx/compose/ui/node/LayoutNode;)V", "h1", "Landroidx/collection/b;", "subtreeChangedSemanticsNodesIds", "g1", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/b;)V", "W", "C1", "", "newSemanticsNodes", "f1", "(Ljava/util/Map;)V", "id", "newText", "Z0", "(ILjava/lang/String;)V", "Landroidx/compose/ui/platform/q3;", "oldScrollObservationScopes", "R0", "(ILjava/util/List;)Z", "scrollObservationScope", "U0", "(Landroidx/compose/ui/platform/q3;)V", "semanticsNodeId", "title", "d1", "(IILjava/lang/String;)V", "Landroid/view/View;", "Ll1/d;", "i0", "(Landroid/view/View;)Ll1/d;", "Landroidx/compose/ui/semantics/j;", "configuration", "Landroidx/compose/ui/text/w;", "q0", "(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/w;", "Ll1/f;", "v1", "(Landroidx/compose/ui/semantics/SemanticsNode;)Ll1/f;", "virtualId", "viewStructure", "S", "(ILl1/f;)V", "C0", "z1", "(Landroidx/compose/ui/semantics/SemanticsNode;)V", "A1", "D1", "p1", "s0", "Y", "newNode", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;", "oldNode", "X0", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V", "onStart", "u0", "(Z)V", "Y0", "W0", "(I)I", "granularity", "forward", "extendSelection", "x1", "(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z", "e1", "start", "end", "traversalMode", "i1", "(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z", "g0", "(Landroidx/compose/ui/semantics/SemanticsNode;)I", "f0", "w0", "Landroidx/compose/ui/platform/f;", "o0", "(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/f;", "n0", "Landroidx/compose/ui/text/c;", "p0", "(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/c;", "Landroidx/lifecycle/o;", "owner", "(Landroidx/lifecycle/o;)V", "onStop", "U", "(ZIJ)Z", "Landroid/view/MotionEvent;", "c0", "(Landroid/view/MotionEvent;)Z", "", "x", "y", "t0", "(FF)I", "host", "Lr2/y;", "b", "(Landroid/view/View;)Lr2/y;", "I0", "R", "(Lkotlin/coroutines/c;)Ljava/lang/Object;", "H0", "J0", "G0", "E0", "", "virtualIds", "", "supportedFormats", "Ljava/util/function/Consumer;", "Landroid/view/translation/ViewTranslationRequest;", "requestsCollector", "F0", "([J[ILjava/util/function/Consumer;)V", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "response", "K0", "(Landroid/util/LongSparseArray;)V", "d", "Landroidx/compose/ui/platform/AndroidComposeView;", "r0", "()Landroidx/compose/ui/platform/AndroidComposeView;", h5.e.f21852u, "I", "getHoveredVirtualViewId$ui_release", "()I", "setHoveredVirtualViewId$ui_release", "getHoveredVirtualViewId$ui_release$annotations", "hoveredVirtualViewId", "Lkotlin/Function1;", y.f.f33959c, "Lkotlin/jvm/functions/Function1;", "getOnSendAccessibilityEvent$ui_release", "()Lkotlin/jvm/functions/Function1;", "setOnSendAccessibilityEvent$ui_release", "(Lkotlin/jvm/functions/Function1;)V", "getOnSendAccessibilityEvent$ui_release$annotations", "onSendAccessibilityEvent", "Landroid/view/accessibility/AccessibilityManager;", yg.g.f34391n, "Landroid/view/accessibility/AccessibilityManager;", "accessibilityManager", FirebaseAnalytics.Param.VALUE, "h", "getAccessibilityForceEnabledForTesting$ui_release", "()Z", "setAccessibilityForceEnabledForTesting$ui_release", "accessibilityForceEnabledForTesting", "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;", "i", "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;", "enabledStateListener", "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;", "j", "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;", "touchExplorationStateListener", "Landroid/accessibilityservice/AccessibilityServiceInfo;", "kotlin.jvm.PlatformType", "k", "Ljava/util/List;", "enabledServices", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;", xg.l.f33910k, "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;", "translateStatus", "Landroid/os/Handler;", "m", "Landroid/os/Handler;", "handler", "n", "Lr2/y;", "nodeProvider", "o", "focusedVirtualViewId", "p", "Landroid/view/accessibility/AccessibilityNodeInfo;", "currentlyFocusedANI", "q", "sendingFocusAffectingEvent", "Ljava/util/HashMap;", "Landroidx/compose/ui/semantics/h;", "Lkotlin/collections/HashMap;", "r", "Ljava/util/HashMap;", "pendingHorizontalScrollEvents", "s", "pendingVerticalScrollEvents", "Landroidx/collection/d0;", "t", "Landroidx/collection/d0;", "actionIdToLabel", "u", "labelToActionId", "v", "accessibilityCursorPosition", "w", "Ljava/lang/Integer;", "previousTraversedNode", "Landroidx/collection/b;", "subtreeChangedLayoutNodes", "Lkotlinx/coroutines/channels/a;", "Lkotlinx/coroutines/channels/a;", "boundsUpdateChannel", "z", "currentSemanticsNodesInvalidated", "A", "h0", "setContentCaptureForceEnabledForTesting$ui_release", "getContentCaptureForceEnabledForTesting$ui_release$annotations", "contentCaptureForceEnabledForTesting", "B", "Ll1/d;", "getContentCaptureSession$ui_release", "()Ll1/d;", "j1", "(Ll1/d;)V", "getContentCaptureSession$ui_release$annotations", "contentCaptureSession", "Landroidx/collection/a;", "C", "Landroidx/collection/a;", "bufferedContentCaptureAppearedNodes", "D", "bufferedContentCaptureDisappearedNodes", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;", "G", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;", "pendingTextTraversedEvent", "H", "Ljava/util/Map;", "j0", "()Ljava/util/Map;", "paneDisplayed", "J", "getIdToBeforeMap$ui_release", "()Ljava/util/HashMap;", "setIdToBeforeMap$ui_release", "(Ljava/util/HashMap;)V", "idToBeforeMap", "L", "getIdToAfterMap$ui_release", "setIdToAfterMap$ui_release", "idToAfterMap", "M", "Ljava/lang/String;", "getExtraDataTestTraversalBeforeVal$ui_release", "()Ljava/lang/String;", "ExtraDataTestTraversalBeforeVal", "O", "getExtraDataTestTraversalAfterVal$ui_release", "ExtraDataTestTraversalAfterVal", "Landroidx/compose/ui/text/platform/r;", "Landroidx/compose/ui/text/platform/r;", "urlSpanCache", "previousSemanticsNodes", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;", "previousSemanticsRoot", "checkingForSemanticsChanges", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "semanticsChangeChecker", "scrollObservationScopes", "scheduleScrollEventIfNeededLambda", "x0", "isEnabled", "z0", "isEnabledForContentCapture$annotations", "isEnabledForContentCapture", "B0", "isTouchExplorationEnabled", "y0", "isEnabledForAccessibility", "c", "TranslateStatus", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat extends androidx.core.view.a implements InterfaceC0700f {

    /* renamed from: h0, reason: collision with root package name */
    public static final int f5789h0 = 8;

    /* renamed from: i0, reason: collision with root package name */
    public static final int[] f5790i0 = {androidx.compose.ui.g.accessibility_custom_action_0, androidx.compose.ui.g.accessibility_custom_action_1, androidx.compose.ui.g.accessibility_custom_action_2, androidx.compose.ui.g.accessibility_custom_action_3, androidx.compose.ui.g.accessibility_custom_action_4, androidx.compose.ui.g.accessibility_custom_action_5, androidx.compose.ui.g.accessibility_custom_action_6, androidx.compose.ui.g.accessibility_custom_action_7, androidx.compose.ui.g.accessibility_custom_action_8, androidx.compose.ui.g.accessibility_custom_action_9, androidx.compose.ui.g.accessibility_custom_action_10, androidx.compose.ui.g.accessibility_custom_action_11, androidx.compose.ui.g.accessibility_custom_action_12, androidx.compose.ui.g.accessibility_custom_action_13, androidx.compose.ui.g.accessibility_custom_action_14, androidx.compose.ui.g.accessibility_custom_action_15, androidx.compose.ui.g.accessibility_custom_action_16, androidx.compose.ui.g.accessibility_custom_action_17, androidx.compose.ui.g.accessibility_custom_action_18, androidx.compose.ui.g.accessibility_custom_action_19, androidx.compose.ui.g.accessibility_custom_action_20, androidx.compose.ui.g.accessibility_custom_action_21, androidx.compose.ui.g.accessibility_custom_action_22, androidx.compose.ui.g.accessibility_custom_action_23, androidx.compose.ui.g.accessibility_custom_action_24, androidx.compose.ui.g.accessibility_custom_action_25, androidx.compose.ui.g.accessibility_custom_action_26, androidx.compose.ui.g.accessibility_custom_action_27, androidx.compose.ui.g.accessibility_custom_action_28, androidx.compose.ui.g.accessibility_custom_action_29, androidx.compose.ui.g.accessibility_custom_action_30, androidx.compose.ui.g.accessibility_custom_action_31};

    /* renamed from: A, reason: from kotlin metadata */
    public boolean contentCaptureForceEnabledForTesting;

    /* renamed from: B, reason: from kotlin metadata */
    public l1.d contentCaptureSession;

    /* renamed from: C, reason: from kotlin metadata */
    public final androidx.collection.a bufferedContentCaptureAppearedNodes;

    /* renamed from: D, reason: from kotlin metadata */
    public final androidx.collection.b bufferedContentCaptureDisappearedNodes;

    /* renamed from: G, reason: from kotlin metadata */
    public g pendingTextTraversedEvent;

    /* renamed from: H, reason: from kotlin metadata */
    public Map currentSemanticsNodes;

    /* renamed from: I, reason: from kotlin metadata */
    public androidx.collection.b paneDisplayed;

    /* renamed from: J, reason: from kotlin metadata */
    public HashMap idToBeforeMap;

    /* renamed from: L, reason: from kotlin metadata */
    public HashMap idToAfterMap;

    /* renamed from: M, reason: from kotlin metadata */
    public final String ExtraDataTestTraversalBeforeVal;

    /* renamed from: O, reason: from kotlin metadata */
    public final String ExtraDataTestTraversalAfterVal;

    /* renamed from: P, reason: from kotlin metadata */
    public final androidx.compose.ui.text.platform.r urlSpanCache;

    /* renamed from: Q, reason: from kotlin metadata */
    public Map previousSemanticsNodes;

    /* renamed from: S, reason: from kotlin metadata */
    public i previousSemanticsRoot;

    /* renamed from: U, reason: from kotlin metadata */
    public boolean checkingForSemanticsChanges;

    /* renamed from: X, reason: from kotlin metadata */
    public final Runnable semanticsChangeChecker;

    /* renamed from: Y, reason: from kotlin metadata */
    public final List scrollObservationScopes;

    /* renamed from: Z, reason: from kotlin metadata */
    public final Function1 scheduleScrollEventIfNeededLambda;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final AndroidComposeView view;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public int hoveredVirtualViewId = Integer.MIN_VALUE;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public Function1 onSendAccessibilityEvent = new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            return Boolean.valueOf(AndroidComposeViewAccessibilityDelegateCompat.this.getView().getParent().requestSendAccessibilityEvent(AndroidComposeViewAccessibilityDelegateCompat.this.getView(), accessibilityEvent));
        }
    };

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityManager accessibilityManager;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public boolean accessibilityForceEnabledForTesting;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityManager.AccessibilityStateChangeListener enabledStateListener;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateListener;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public List enabledServices;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public TranslateStatus translateStatus;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final Handler handler;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata */
    public r2.y nodeProvider;

    /* renamed from: o, reason: collision with root package name and from kotlin metadata */
    public int focusedVirtualViewId;

    /* renamed from: p, reason: collision with root package name and from kotlin metadata */
    public AccessibilityNodeInfo currentlyFocusedANI;

    /* renamed from: q, reason: collision with root package name and from kotlin metadata */
    public boolean sendingFocusAffectingEvent;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final HashMap pendingHorizontalScrollEvents;

    /* renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final HashMap pendingVerticalScrollEvents;

    /* renamed from: t, reason: collision with root package name and from kotlin metadata */
    public androidx.collection.d0 actionIdToLabel;

    /* renamed from: u, reason: collision with root package name and from kotlin metadata */
    public androidx.collection.d0 labelToActionId;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public int accessibilityCursorPosition;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public Integer previousTraversedNode;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final androidx.collection.b subtreeChangedLayoutNodes;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public final kotlinx.coroutines.channels.a boundsUpdateChannel;

    /* renamed from: z, reason: collision with root package name and from kotlin metadata */
    public boolean currentSemanticsNodesInvalidated;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;", "", "(Ljava/lang/String;I)V", "SHOW_ORIGINAL", "SHOW_TRANSLATED", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum TranslateStatus {
        SHOW_ORIGINAL,
        SHOW_TRANSLATED
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            AccessibilityManager accessibilityManager = AndroidComposeViewAccessibilityDelegateCompat.this.accessibilityManager;
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            accessibilityManager.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.enabledStateListener);
            accessibilityManager.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.touchExplorationStateListener);
            if (AndroidComposeViewAccessibilityDelegateCompat.this.getContentCaptureForceEnabledForTesting()) {
                return;
            }
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat2 = AndroidComposeViewAccessibilityDelegateCompat.this;
            androidComposeViewAccessibilityDelegateCompat2.j1(androidComposeViewAccessibilityDelegateCompat2.i0(view));
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            AndroidComposeViewAccessibilityDelegateCompat.this.handler.removeCallbacks(AndroidComposeViewAccessibilityDelegateCompat.this.semanticsChangeChecker);
            AccessibilityManager accessibilityManager = AndroidComposeViewAccessibilityDelegateCompat.this.accessibilityManager;
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            accessibilityManager.removeAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.enabledStateListener);
            accessibilityManager.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.touchExplorationStateListener);
            AndroidComposeViewAccessibilityDelegateCompat.this.j1(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f5815a = new b();

        public static final void a(r2.x xVar, SemanticsNode semanticsNode) {
            boolean p10;
            androidx.compose.ui.semantics.a aVar;
            p10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
            if (!p10 || (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), androidx.compose.ui.semantics.i.f6200a.u())) == null) {
                return;
            }
            xVar.b(new x.a(R.id.accessibilityActionSetProgress, aVar.b()));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final c f5816a = new c();

        public static final void a(r2.x xVar, SemanticsNode semanticsNode) {
            boolean p10;
            p10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
            if (p10) {
                androidx.compose.ui.semantics.j v10 = semanticsNode.v();
                androidx.compose.ui.semantics.i iVar = androidx.compose.ui.semantics.i.f6200a;
                androidx.compose.ui.semantics.a aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(v10, iVar.p());
                if (aVar != null) {
                    xVar.b(new x.a(R.id.accessibilityActionPageUp, aVar.b()));
                }
                androidx.compose.ui.semantics.a aVar2 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.m());
                if (aVar2 != null) {
                    xVar.b(new x.a(R.id.accessibilityActionPageDown, aVar2.b()));
                }
                androidx.compose.ui.semantics.a aVar3 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.n());
                if (aVar3 != null) {
                    xVar.b(new x.a(R.id.accessibilityActionPageLeft, aVar3.b()));
                }
                androidx.compose.ui.semantics.a aVar4 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.o());
                if (aVar4 != null) {
                    xVar.b(new x.a(R.id.accessibilityActionPageRight, aVar4.b()));
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class e extends AccessibilityNodeProvider {
        public e() {
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            AndroidComposeViewAccessibilityDelegateCompat.this.P(i10, accessibilityNodeInfo, str, bundle);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            AccessibilityNodeInfo a02 = AndroidComposeViewAccessibilityDelegateCompat.this.a0(i10);
            if (AndroidComposeViewAccessibilityDelegateCompat.this.sendingFocusAffectingEvent && i10 == AndroidComposeViewAccessibilityDelegateCompat.this.focusedVirtualViewId) {
                AndroidComposeViewAccessibilityDelegateCompat.this.currentlyFocusedANI = a02;
            }
            return a02;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            return createAccessibilityNodeInfo(AndroidComposeViewAccessibilityDelegateCompat.this.focusedVirtualViewId);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return AndroidComposeViewAccessibilityDelegateCompat.this.L0(i10, i11, bundle);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public static final f f5818a = new f();

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(SemanticsNode semanticsNode, SemanticsNode semanticsNode2) {
            c1.h j10 = semanticsNode.j();
            c1.h j11 = semanticsNode2.j();
            int compare = Float.compare(j10.i(), j11.i());
            if (compare != 0) {
                return compare;
            }
            int compare2 = Float.compare(j10.l(), j11.l());
            if (compare2 != 0) {
                return compare2;
            }
            int compare3 = Float.compare(j10.e(), j11.e());
            return compare3 != 0 ? compare3 : Float.compare(j10.j(), j11.j());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final SemanticsNode f5819a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5820b;

        /* renamed from: c, reason: collision with root package name */
        public final int f5821c;

        /* renamed from: d, reason: collision with root package name */
        public final int f5822d;

        /* renamed from: e, reason: collision with root package name */
        public final int f5823e;

        /* renamed from: f, reason: collision with root package name */
        public final long f5824f;

        public g(SemanticsNode semanticsNode, int i10, int i11, int i12, int i13, long j10) {
            this.f5819a = semanticsNode;
            this.f5820b = i10;
            this.f5821c = i11;
            this.f5822d = i12;
            this.f5823e = i13;
            this.f5824f = j10;
        }

        public final int a() {
            return this.f5820b;
        }

        public final int b() {
            return this.f5822d;
        }

        public final int c() {
            return this.f5821c;
        }

        public final SemanticsNode d() {
            return this.f5819a;
        }

        public final int e() {
            return this.f5823e;
        }

        public final long f() {
            return this.f5824f;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public static final h f5825a = new h();

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(SemanticsNode semanticsNode, SemanticsNode semanticsNode2) {
            c1.h j10 = semanticsNode.j();
            c1.h j11 = semanticsNode2.j();
            int compare = Float.compare(j11.j(), j10.j());
            if (compare != 0) {
                return compare;
            }
            int compare2 = Float.compare(j10.l(), j11.l());
            if (compare2 != 0) {
                return compare2;
            }
            int compare3 = Float.compare(j10.e(), j11.e());
            return compare3 != 0 ? compare3 : Float.compare(j11.i(), j10.i());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i {

        /* renamed from: a, reason: collision with root package name */
        public final SemanticsNode f5826a;

        /* renamed from: b, reason: collision with root package name */
        public final androidx.compose.ui.semantics.j f5827b;

        /* renamed from: c, reason: collision with root package name */
        public final Set f5828c = new LinkedHashSet();

        public i(SemanticsNode semanticsNode, Map map) {
            this.f5826a = semanticsNode;
            this.f5827b = semanticsNode.v();
            List s10 = semanticsNode.s();
            int size = s10.size();
            for (int i10 = 0; i10 < size; i10++) {
                SemanticsNode semanticsNode2 = (SemanticsNode) s10.get(i10);
                if (map.containsKey(Integer.valueOf(semanticsNode2.n()))) {
                    this.f5828c.add(Integer.valueOf(semanticsNode2.n()));
                }
            }
        }

        public final Set a() {
            return this.f5828c;
        }

        public final SemanticsNode b() {
            return this.f5826a;
        }

        public final androidx.compose.ui.semantics.j c() {
            return this.f5827b;
        }

        public final boolean d() {
            return this.f5827b.g(SemanticsProperties.f6140a.r());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public static final j f5829a = new j();

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Pair pair, Pair pair2) {
            int compare = Float.compare(((c1.h) pair.c()).l(), ((c1.h) pair2.c()).l());
            return compare != 0 ? compare : Float.compare(((c1.h) pair.c()).e(), ((c1.h) pair2.c()).e());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k {

        /* renamed from: a, reason: collision with root package name */
        public static final k f5830a = new k();

        public static final void e(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, LongSparseArray longSparseArray) {
            f5830a.b(androidComposeViewAccessibilityDelegateCompat, longSparseArray);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        
            r3 = r3.getText();
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        
            r3 = r3.getValue("android:text");
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void b(androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r11, android.util.LongSparseArray r12) {
            /*
                r10 = this;
                kotlin.collections.b0 r0 = q2.c.a(r12)
            L4:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L6c
                long r1 = r0.b()
                java.lang.Object r3 = r12.get(r1)
                android.view.translation.ViewTranslationResponse r3 = androidx.compose.ui.platform.e0.a(r3)
                if (r3 == 0) goto L4
                java.lang.String r4 = "android:text"
                android.view.translation.TranslationResponseValue r3 = androidx.compose.ui.platform.f0.a(r3, r4)
                if (r3 == 0) goto L4
                java.lang.CharSequence r3 = androidx.compose.ui.platform.g0.a(r3)
                if (r3 == 0) goto L4
                java.util.Map r4 = androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.A(r11)
                int r1 = (int) r1
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                java.lang.Object r1 = r4.get(r1)
                androidx.compose.ui.platform.r3 r1 = (androidx.compose.ui.platform.r3) r1
                if (r1 == 0) goto L4
                androidx.compose.ui.semantics.SemanticsNode r1 = r1.b()
                if (r1 == 0) goto L4
                androidx.compose.ui.semantics.j r1 = r1.v()
                androidx.compose.ui.semantics.i r2 = androidx.compose.ui.semantics.i.f6200a
                androidx.compose.ui.semantics.SemanticsPropertyKey r2 = r2.x()
                java.lang.Object r1 = androidx.compose.ui.semantics.SemanticsConfigurationKt.a(r1, r2)
                androidx.compose.ui.semantics.a r1 = (androidx.compose.ui.semantics.a) r1
                if (r1 == 0) goto L4
                di.b r1 = r1.a()
                kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
                if (r1 == 0) goto L4
                androidx.compose.ui.text.c r2 = new androidx.compose.ui.text.c
                java.lang.String r5 = r3.toString()
                r8 = 6
                r9 = 0
                r6 = 0
                r7 = 0
                r4 = r2
                r4.<init>(r5, r6, r7, r8, r9)
                java.lang.Object r1 = r1.invoke(r2)
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                goto L4
            L6c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.k.b(androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat, android.util.LongSparseArray):void");
        }

        public final void c(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
            SemanticsNode b10;
            AutofillId autofillId;
            String x10;
            TranslationRequestValue forText;
            ViewTranslationRequest build;
            for (long j10 : jArr) {
                r3 r3Var = (r3) androidComposeViewAccessibilityDelegateCompat.j0().get(Integer.valueOf((int) j10));
                if (r3Var != null && (b10 = r3Var.b()) != null) {
                    d0.a();
                    autofillId = androidComposeViewAccessibilityDelegateCompat.getView().getAutofillId();
                    ViewTranslationRequest.Builder a10 = c0.a(autofillId, b10.n());
                    x10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.x(b10);
                    if (x10 != null) {
                        forText = TranslationRequestValue.forText(new androidx.compose.ui.text.c(x10, null, null, 6, null));
                        a10.setValue("android:text", forText);
                        build = a10.build();
                        consumer.accept(build);
                    }
                }
            }
        }

        public final void d(final AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, final LongSparseArray<ViewTranslationResponse> longSparseArray) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (kotlin.jvm.internal.k.d(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                b(androidComposeViewAccessibilityDelegateCompat, longSparseArray);
            } else {
                androidComposeViewAccessibilityDelegateCompat.getView().post(new Runnable() { // from class: androidx.compose.ui.platform.h0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AndroidComposeViewAccessibilityDelegateCompat.k.e(AndroidComposeViewAccessibilityDelegateCompat.this, longSparseArray);
                    }
                });
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class l {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5831a;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f5831a = iArr;
        }
    }

    public AndroidComposeViewAccessibilityDelegateCompat(AndroidComposeView androidComposeView) {
        this.view = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.accessibilityManager = accessibilityManager;
        this.enabledStateListener = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: androidx.compose.ui.platform.v
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z10) {
                AndroidComposeViewAccessibilityDelegateCompat.d0(AndroidComposeViewAccessibilityDelegateCompat.this, z10);
            }
        };
        this.touchExplorationStateListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: androidx.compose.ui.platform.w
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                AndroidComposeViewAccessibilityDelegateCompat.w1(AndroidComposeViewAccessibilityDelegateCompat.this, z10);
            }
        };
        this.enabledServices = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        this.handler = new Handler(Looper.getMainLooper());
        this.nodeProvider = new r2.y(new e());
        this.focusedVirtualViewId = Integer.MIN_VALUE;
        this.pendingHorizontalScrollEvents = new HashMap();
        this.pendingVerticalScrollEvents = new HashMap();
        this.actionIdToLabel = new androidx.collection.d0(0, 1, null);
        this.labelToActionId = new androidx.collection.d0(0, 1, null);
        this.accessibilityCursorPosition = -1;
        this.subtreeChangedLayoutNodes = new androidx.collection.b(0, 1, null);
        this.boundsUpdateChannel = kotlinx.coroutines.channels.d.b(1, null, null, 6, null);
        this.currentSemanticsNodesInvalidated = true;
        this.bufferedContentCaptureAppearedNodes = new androidx.collection.a();
        this.bufferedContentCaptureDisappearedNodes = new androidx.collection.b(0, 1, null);
        this.currentSemanticsNodes = kotlin.collections.f0.i();
        this.paneDisplayed = new androidx.collection.b(0, 1, null);
        this.idToBeforeMap = new HashMap();
        this.idToAfterMap = new HashMap();
        this.ExtraDataTestTraversalBeforeVal = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.ExtraDataTestTraversalAfterVal = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.urlSpanCache = new androidx.compose.ui.text.platform.r();
        this.previousSemanticsNodes = new LinkedHashMap();
        this.previousSemanticsRoot = new i(androidComposeView.getSemanticsOwner().a(), kotlin.collections.f0.i());
        androidComposeView.addOnAttachStateChangeListener(new a());
        this.semanticsChangeChecker = new Runnable() { // from class: androidx.compose.ui.platform.x
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeViewAccessibilityDelegateCompat.V0(AndroidComposeViewAccessibilityDelegateCompat.this);
            }
        };
        this.scrollObservationScopes = new ArrayList();
        this.scheduleScrollEventIfNeededLambda = new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1
            {
                super(1);
            }

            public final void a(q3 q3Var) {
                AndroidComposeViewAccessibilityDelegateCompat.this.U0(q3Var);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((q3) obj);
                return di.k.f20160a;
            }
        };
    }

    public static final boolean M0(androidx.compose.ui.semantics.h hVar, float f10) {
        return (f10 < 0.0f && ((Number) hVar.c().invoke()).floatValue() > 0.0f) || (f10 > 0.0f && ((Number) hVar.c().invoke()).floatValue() < ((Number) hVar.a().invoke()).floatValue());
    }

    public static final float N0(float f10, float f11) {
        if (Math.signum(f10) == Math.signum(f11)) {
            return Math.abs(f10) < Math.abs(f11) ? f10 : f11;
        }
        return 0.0f;
    }

    public static final boolean P0(androidx.compose.ui.semantics.h hVar) {
        return (((Number) hVar.c().invoke()).floatValue() > 0.0f && !hVar.b()) || (((Number) hVar.c().invoke()).floatValue() < ((Number) hVar.a().invoke()).floatValue() && hVar.b());
    }

    public static final boolean Q0(androidx.compose.ui.semantics.h hVar) {
        return (((Number) hVar.c().invoke()).floatValue() < ((Number) hVar.a().invoke()).floatValue() && !hVar.b()) || (((Number) hVar.c().invoke()).floatValue() > 0.0f && hVar.b());
    }

    public static final void V0(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        androidx.compose.ui.node.v0.b(androidComposeViewAccessibilityDelegateCompat.view, false, 1, null);
        androidComposeViewAccessibilityDelegateCompat.W();
        androidComposeViewAccessibilityDelegateCompat.checkingForSemanticsChanges = false;
    }

    public static /* synthetic */ boolean c1(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i10, int i11, Integer num, List list, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        if ((i12 & 8) != 0) {
            list = null;
        }
        return androidComposeViewAccessibilityDelegateCompat.b1(i10, i11, num, list);
    }

    public static final void d0(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, boolean z10) {
        androidComposeViewAccessibilityDelegateCompat.enabledServices = z10 ? androidComposeViewAccessibilityDelegateCompat.accessibilityManager.getEnabledAccessibilityServiceList(-1) : kotlin.collections.o.k();
    }

    public static final int r1(ni.o oVar, Object obj, Object obj2) {
        return ((Number) oVar.o(obj, obj2)).intValue();
    }

    public static final boolean s1(ArrayList arrayList, SemanticsNode semanticsNode) {
        float l10 = semanticsNode.j().l();
        float e10 = semanticsNode.j().e();
        boolean z10 = l10 >= e10;
        int m10 = kotlin.collections.o.m(arrayList);
        if (m10 >= 0) {
            int i10 = 0;
            while (true) {
                c1.h hVar = (c1.h) ((Pair) arrayList.get(i10)).c();
                boolean z11 = hVar.l() >= hVar.e();
                if (!z10 && !z11 && Math.max(l10, hVar.l()) < Math.min(e10, hVar.e())) {
                    arrayList.set(i10, new Pair(hVar.o(0.0f, l10, Float.POSITIVE_INFINITY, e10), ((Pair) arrayList.get(i10)).d()));
                    ((List) ((Pair) arrayList.get(i10)).d()).add(semanticsNode);
                    return true;
                }
                if (i10 == m10) {
                    break;
                }
                i10++;
            }
        }
        return false;
    }

    public static final void w1(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, boolean z10) {
        androidComposeViewAccessibilityDelegateCompat.enabledServices = androidComposeViewAccessibilityDelegateCompat.accessibilityManager.getEnabledAccessibilityServiceList(-1);
    }

    private final boolean x0() {
        return y0() || z0();
    }

    public final boolean A0(SemanticsNode node) {
        String w10;
        w10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.w(node);
        boolean z10 = (w10 == null && m0(node) == null && l0(node) == null && !k0(node)) ? false : true;
        if (node.v().r()) {
            return true;
        }
        return node.z() && z10;
    }

    public final void A1(SemanticsNode node) {
        if (z0()) {
            T(node.n());
            List s10 = node.s();
            int size = s10.size();
            for (int i10 = 0; i10 < size; i10++) {
                A1((SemanticsNode) s10.get(i10));
            }
        }
    }

    public final boolean B0() {
        return this.accessibilityForceEnabledForTesting || (this.accessibilityManager.isEnabled() && this.accessibilityManager.isTouchExplorationEnabled());
    }

    public final void B1(int virtualViewId) {
        int i10 = this.hoveredVirtualViewId;
        if (i10 == virtualViewId) {
            return;
        }
        this.hoveredVirtualViewId = virtualViewId;
        c1(this, virtualViewId, 128, null, null, 12, null);
        c1(this, i10, 256, null, null, 12, null);
    }

    public final void C0() {
        l1.d dVar = this.contentCaptureSession;
        if (dVar != null && Build.VERSION.SDK_INT >= 29) {
            if (!this.bufferedContentCaptureAppearedNodes.isEmpty()) {
                List S0 = CollectionsKt___CollectionsKt.S0(this.bufferedContentCaptureAppearedNodes.values());
                ArrayList arrayList = new ArrayList(S0.size());
                int size = S0.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(((l1.f) S0.get(i10)).f());
                }
                dVar.d(arrayList);
                this.bufferedContentCaptureAppearedNodes.clear();
            }
            if (this.bufferedContentCaptureDisappearedNodes.isEmpty()) {
                return;
            }
            List S02 = CollectionsKt___CollectionsKt.S0(this.bufferedContentCaptureDisappearedNodes);
            ArrayList arrayList2 = new ArrayList(S02.size());
            int size2 = S02.size();
            for (int i11 = 0; i11 < size2; i11++) {
                arrayList2.add(Long.valueOf(((Number) S02.get(i11)).intValue()));
            }
            dVar.e(CollectionsKt___CollectionsKt.T0(arrayList2));
            this.bufferedContentCaptureDisappearedNodes.clear();
        }
    }

    public final void C1() {
        boolean y10;
        androidx.compose.ui.semantics.j c10;
        boolean y11;
        androidx.collection.b bVar = new androidx.collection.b(0, 1, null);
        Iterator it = this.paneDisplayed.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            r3 r3Var = (r3) j0().get(Integer.valueOf(intValue));
            SemanticsNode b10 = r3Var != null ? r3Var.b() : null;
            if (b10 != null) {
                y11 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.y(b10);
                if (!y11) {
                }
            }
            bVar.add(Integer.valueOf(intValue));
            i iVar = (i) this.previousSemanticsNodes.get(Integer.valueOf(intValue));
            d1(intValue, 32, (iVar == null || (c10 = iVar.c()) == null) ? null : (String) SemanticsConfigurationKt.a(c10, SemanticsProperties.f6140a.r()));
        }
        this.paneDisplayed.m(bVar);
        this.previousSemanticsNodes.clear();
        for (Map.Entry entry : j0().entrySet()) {
            y10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.y(((r3) entry.getValue()).b());
            if (y10 && this.paneDisplayed.add(entry.getKey())) {
                d1(((Number) entry.getKey()).intValue(), 16, (String) ((r3) entry.getValue()).b().v().m(SemanticsProperties.f6140a.r()));
            }
            this.previousSemanticsNodes.put(entry.getKey(), new i(((r3) entry.getValue()).b(), j0()));
        }
        this.previousSemanticsRoot = new i(this.view.getSemanticsOwner().a(), j0());
    }

    public final void D0(LayoutNode layoutNode) {
        if (this.subtreeChangedLayoutNodes.add(layoutNode)) {
            this.boundsUpdateChannel.q(di.k.f20160a);
        }
    }

    public final void D1(SemanticsNode node) {
        androidx.compose.ui.semantics.a aVar;
        Function1 function1;
        Function1 function12;
        androidx.compose.ui.semantics.j v10 = node.v();
        Boolean bool = (Boolean) SemanticsConfigurationKt.a(v10, SemanticsProperties.f6140a.o());
        if (this.translateStatus == TranslateStatus.SHOW_ORIGINAL && kotlin.jvm.internal.k.d(bool, Boolean.TRUE)) {
            androidx.compose.ui.semantics.a aVar2 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(v10, androidx.compose.ui.semantics.i.f6200a.y());
            if (aVar2 == null || (function12 = (Function1) aVar2.a()) == null) {
                return;
            }
            return;
        }
        if (this.translateStatus != TranslateStatus.SHOW_TRANSLATED || !kotlin.jvm.internal.k.d(bool, Boolean.FALSE) || (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(v10, androidx.compose.ui.semantics.i.f6200a.y())) == null || (function1 = (Function1) aVar.a()) == null) {
            return;
        }
    }

    public final void E0() {
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        Y();
    }

    public final void F0(long[] virtualIds, int[] supportedFormats, Consumer requestsCollector) {
        k.f5830a.c(this, virtualIds, supportedFormats, requestsCollector);
    }

    public final void G0() {
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        s0();
    }

    public final void H0(LayoutNode layoutNode) {
        this.currentSemanticsNodesInvalidated = true;
        if (x0()) {
            D0(layoutNode);
        }
    }

    public final void I0() {
        this.currentSemanticsNodesInvalidated = true;
        if (!x0() || this.checkingForSemanticsChanges) {
            return;
        }
        this.checkingForSemanticsChanges = true;
        this.handler.post(this.semanticsChangeChecker);
    }

    public final void J0() {
        this.translateStatus = TranslateStatus.SHOW_TRANSLATED;
        p1();
    }

    public final void K0(LongSparseArray response) {
        k.f5830a.d(this, response);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0194 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b3  */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r0v77 */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0191 -> B:84:0x0192). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean L0(int r17, int r18, android.os.Bundle r19) {
        /*
            Method dump skipped, instructions count: 1668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.L0(int, int, android.os.Bundle):boolean");
    }

    public final void O0(int virtualViewId, r2.x info, SemanticsNode semanticsNode) {
        boolean A;
        String w10;
        boolean p10;
        boolean B;
        boolean p11;
        boolean p12;
        boolean p13;
        boolean p14;
        boolean p15;
        boolean q10;
        boolean p16;
        boolean p17;
        boolean z10;
        String E;
        info.l0("android.view.View");
        androidx.compose.ui.semantics.j v10 = semanticsNode.v();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        androidx.compose.ui.semantics.g gVar = (androidx.compose.ui.semantics.g) SemanticsConfigurationKt.a(v10, semanticsProperties.u());
        if (gVar != null) {
            gVar.n();
            if (semanticsNode.w() || semanticsNode.s().isEmpty()) {
                g.a aVar = androidx.compose.ui.semantics.g.f6188b;
                if (androidx.compose.ui.semantics.g.k(gVar.n(), aVar.g())) {
                    info.L0(this.view.getContext().getResources().getString(androidx.compose.ui.h.tab));
                } else if (androidx.compose.ui.semantics.g.k(gVar.n(), aVar.f())) {
                    info.L0(this.view.getContext().getResources().getString(androidx.compose.ui.h.switch_role));
                } else {
                    E = AndroidComposeViewAccessibilityDelegateCompat_androidKt.E(gVar.n());
                    if (!androidx.compose.ui.semantics.g.k(gVar.n(), aVar.d()) || semanticsNode.z() || semanticsNode.v().r()) {
                        info.l0(E);
                    }
                }
            }
            di.k kVar = di.k.f20160a;
        }
        if (semanticsNode.v().g(androidx.compose.ui.semantics.i.f6200a.w())) {
            info.l0("android.widget.EditText");
        }
        if (semanticsNode.m().g(semanticsProperties.z())) {
            info.l0("android.widget.TextView");
        }
        info.F0(this.view.getContext().getPackageName());
        A = AndroidComposeViewAccessibilityDelegateCompat_androidKt.A(semanticsNode);
        info.z0(A);
        List s10 = semanticsNode.s();
        int size = s10.size();
        for (int i10 = 0; i10 < size; i10++) {
            SemanticsNode semanticsNode2 = (SemanticsNode) s10.get(i10);
            if (j0().containsKey(Integer.valueOf(semanticsNode2.n()))) {
                androidx.appcompat.app.w.a(this.view.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(semanticsNode2.p()));
                if (semanticsNode2.n() != -1) {
                    info.c(this.view, semanticsNode2.n());
                }
            }
        }
        if (virtualViewId == this.focusedVirtualViewId) {
            info.f0(true);
            info.b(x.a.f30379l);
        } else {
            info.f0(false);
            info.b(x.a.f30378k);
        }
        n1(semanticsNode, info);
        k1(semanticsNode, info);
        m1(semanticsNode, info);
        l1(semanticsNode, info);
        androidx.compose.ui.semantics.j v11 = semanticsNode.v();
        SemanticsProperties semanticsProperties2 = SemanticsProperties.f6140a;
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(v11, semanticsProperties2.C());
        if (toggleableState != null) {
            if (toggleableState == ToggleableState.On) {
                info.k0(true);
            } else if (toggleableState == ToggleableState.Off) {
                info.k0(false);
            }
            di.k kVar2 = di.k.f20160a;
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties2.w());
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (gVar == null ? false : androidx.compose.ui.semantics.g.k(gVar.n(), androidx.compose.ui.semantics.g.f6188b.g())) {
                info.O0(booleanValue);
            } else {
                info.k0(booleanValue);
            }
            di.k kVar3 = di.k.f20160a;
        }
        if (!semanticsNode.v().r() || semanticsNode.s().isEmpty()) {
            w10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.w(semanticsNode);
            info.p0(w10);
        }
        String str = (String) SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties2.y());
        if (str != null) {
            SemanticsNode semanticsNode3 = semanticsNode;
            while (true) {
                if (semanticsNode3 == null) {
                    z10 = false;
                    break;
                }
                androidx.compose.ui.semantics.j v12 = semanticsNode3.v();
                SemanticsPropertiesAndroid semanticsPropertiesAndroid = SemanticsPropertiesAndroid.f6166a;
                if (v12.g(semanticsPropertiesAndroid.a())) {
                    z10 = ((Boolean) semanticsNode3.v().m(semanticsPropertiesAndroid.a())).booleanValue();
                    break;
                }
                semanticsNode3 = semanticsNode3.q();
            }
            if (z10) {
                info.X0(str);
            }
        }
        androidx.compose.ui.semantics.j v13 = semanticsNode.v();
        SemanticsProperties semanticsProperties3 = SemanticsProperties.f6140a;
        if (((di.k) SemanticsConfigurationKt.a(v13, semanticsProperties3.h())) != null) {
            info.x0(true);
            di.k kVar4 = di.k.f20160a;
        }
        info.J0(semanticsNode.m().g(semanticsProperties3.s()));
        androidx.compose.ui.semantics.j v14 = semanticsNode.v();
        androidx.compose.ui.semantics.i iVar = androidx.compose.ui.semantics.i.f6200a;
        info.s0(v14.g(iVar.w()));
        p10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
        info.t0(p10);
        info.v0(semanticsNode.v().g(semanticsProperties3.g()));
        if (info.N()) {
            info.w0(((Boolean) semanticsNode.v().m(semanticsProperties3.g())).booleanValue());
            if (info.O()) {
                info.a(2);
            } else {
                info.a(1);
            }
        }
        B = AndroidComposeViewAccessibilityDelegateCompat_androidKt.B(semanticsNode);
        info.Y0(B);
        androidx.compose.ui.semantics.e eVar = (androidx.compose.ui.semantics.e) SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties3.q());
        if (eVar != null) {
            int i11 = eVar.i();
            e.a aVar2 = androidx.compose.ui.semantics.e.f6179b;
            info.B0((androidx.compose.ui.semantics.e.f(i11, aVar2.b()) || !androidx.compose.ui.semantics.e.f(i11, aVar2.a())) ? 1 : 2);
            di.k kVar5 = di.k.f20160a;
        }
        info.m0(false);
        androidx.compose.ui.semantics.a aVar3 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.j());
        if (aVar3 != null) {
            boolean d10 = kotlin.jvm.internal.k.d(SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties3.w()), Boolean.TRUE);
            info.m0(!d10);
            p17 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
            if (p17 && !d10) {
                info.b(new x.a(16, aVar3.b()));
            }
            di.k kVar6 = di.k.f20160a;
        }
        info.C0(false);
        androidx.compose.ui.semantics.a aVar4 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.l());
        if (aVar4 != null) {
            info.C0(true);
            p16 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
            if (p16) {
                info.b(new x.a(32, aVar4.b()));
            }
            di.k kVar7 = di.k.f20160a;
        }
        androidx.compose.ui.semantics.a aVar5 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.c());
        if (aVar5 != null) {
            info.b(new x.a(Http2.INITIAL_MAX_FRAME_SIZE, aVar5.b()));
            di.k kVar8 = di.k.f20160a;
        }
        p11 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
        if (p11) {
            androidx.compose.ui.semantics.a aVar6 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.w());
            if (aVar6 != null) {
                info.b(new x.a(2097152, aVar6.b()));
                di.k kVar9 = di.k.f20160a;
            }
            androidx.compose.ui.semantics.a aVar7 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.k());
            if (aVar7 != null) {
                info.b(new x.a(R.id.accessibilityActionImeEnter, aVar7.b()));
                di.k kVar10 = di.k.f20160a;
            }
            androidx.compose.ui.semantics.a aVar8 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.e());
            if (aVar8 != null) {
                info.b(new x.a(65536, aVar8.b()));
                di.k kVar11 = di.k.f20160a;
            }
            androidx.compose.ui.semantics.a aVar9 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.q());
            if (aVar9 != null) {
                if (info.O() && this.view.getClipboardManager().b()) {
                    info.b(new x.a(32768, aVar9.b()));
                }
                di.k kVar12 = di.k.f20160a;
            }
        }
        String n02 = n0(semanticsNode);
        if (!(n02 == null || n02.length() == 0)) {
            info.T0(g0(semanticsNode), f0(semanticsNode));
            androidx.compose.ui.semantics.a aVar10 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.v());
            info.b(new x.a(131072, aVar10 != null ? aVar10.b() : null));
            info.a(256);
            info.a(512);
            info.E0(11);
            List list = (List) SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties3.c());
            if ((list == null || list.isEmpty()) && semanticsNode.v().g(iVar.h())) {
                q10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.q(semanticsNode);
                if (!q10) {
                    info.E0(info.w() | 20);
                }
            }
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            ArrayList arrayList = new ArrayList();
            arrayList.add("androidx.compose.ui.semantics.id");
            CharSequence B2 = info.B();
            if (!(B2 == null || B2.length() == 0) && semanticsNode.v().g(iVar.h())) {
                arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
            }
            if (semanticsNode.v().g(semanticsProperties3.y())) {
                arrayList.add("androidx.compose.ui.semantics.testTag");
            }
            androidx.compose.ui.platform.j.f6016a.a(info.Z0(), arrayList);
        }
        androidx.compose.ui.semantics.f fVar = (androidx.compose.ui.semantics.f) SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties3.t());
        if (fVar != null) {
            if (semanticsNode.v().g(iVar.u())) {
                info.l0("android.widget.SeekBar");
            } else {
                info.l0("android.widget.ProgressBar");
            }
            if (fVar != androidx.compose.ui.semantics.f.f6183d.a()) {
                info.K0(x.g.a(1, ((Number) fVar.c().g()).floatValue(), ((Number) fVar.c().b()).floatValue(), fVar.b()));
            }
            if (semanticsNode.v().g(iVar.u())) {
                p15 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
                if (p15) {
                    if (fVar.b() < ti.h.c(((Number) fVar.c().b()).floatValue(), ((Number) fVar.c().g()).floatValue())) {
                        info.b(x.a.f30384q);
                    }
                    if (fVar.b() > ti.h.g(((Number) fVar.c().g()).floatValue(), ((Number) fVar.c().b()).floatValue())) {
                        info.b(x.a.f30385r);
                    }
                }
            }
        }
        b.a(info, semanticsNode);
        CollectionInfo_androidKt.d(semanticsNode, info);
        CollectionInfo_androidKt.e(semanticsNode, info);
        androidx.compose.ui.semantics.h hVar = (androidx.compose.ui.semantics.h) SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties3.i());
        androidx.compose.ui.semantics.a aVar11 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.s());
        if (hVar != null && aVar11 != null) {
            if (!CollectionInfo_androidKt.b(semanticsNode)) {
                info.l0("android.widget.HorizontalScrollView");
            }
            if (((Number) hVar.a().invoke()).floatValue() > 0.0f) {
                info.N0(true);
            }
            p14 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
            if (p14) {
                if (Q0(hVar)) {
                    info.b(x.a.f30384q);
                    info.b(!(semanticsNode.o().getLayoutDirection() == LayoutDirection.Rtl) ? x.a.F : x.a.D);
                }
                if (P0(hVar)) {
                    info.b(x.a.f30385r);
                    info.b(!(semanticsNode.o().getLayoutDirection() == LayoutDirection.Rtl) ? x.a.D : x.a.F);
                }
            }
        }
        androidx.compose.ui.semantics.h hVar2 = (androidx.compose.ui.semantics.h) SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties3.E());
        if (hVar2 != null && aVar11 != null) {
            if (!CollectionInfo_androidKt.b(semanticsNode)) {
                info.l0("android.widget.ScrollView");
            }
            if (((Number) hVar2.a().invoke()).floatValue() > 0.0f) {
                info.N0(true);
            }
            p13 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
            if (p13) {
                if (Q0(hVar2)) {
                    info.b(x.a.f30384q);
                    info.b(x.a.E);
                }
                if (P0(hVar2)) {
                    info.b(x.a.f30385r);
                    info.b(x.a.C);
                }
            }
        }
        if (i12 >= 29) {
            c.a(info, semanticsNode);
        }
        info.G0((CharSequence) SemanticsConfigurationKt.a(semanticsNode.v(), semanticsProperties3.r()));
        p12 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(semanticsNode);
        if (p12) {
            androidx.compose.ui.semantics.a aVar12 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.g());
            if (aVar12 != null) {
                info.b(new x.a(262144, aVar12.b()));
                di.k kVar13 = di.k.f20160a;
            }
            androidx.compose.ui.semantics.a aVar13 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.b());
            if (aVar13 != null) {
                info.b(new x.a(524288, aVar13.b()));
                di.k kVar14 = di.k.f20160a;
            }
            androidx.compose.ui.semantics.a aVar14 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(semanticsNode.v(), iVar.f());
            if (aVar14 != null) {
                info.b(new x.a(1048576, aVar14.b()));
                di.k kVar15 = di.k.f20160a;
            }
            if (semanticsNode.v().g(iVar.d())) {
                List list2 = (List) semanticsNode.v().m(iVar.d());
                int size2 = list2.size();
                int[] iArr = f5790i0;
                if (size2 >= iArr.length) {
                    throw new IllegalStateException("Can't have more than " + iArr.length + " custom actions for one widget");
                }
                androidx.collection.d0 d0Var = new androidx.collection.d0(0, 1, null);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (this.labelToActionId.e(virtualViewId)) {
                    Map map = (Map) this.labelToActionId.h(virtualViewId);
                    List D0 = ArraysKt___ArraysKt.D0(iArr);
                    ArrayList arrayList2 = new ArrayList();
                    if (list2.size() > 0) {
                        androidx.appcompat.app.w.a(list2.get(0));
                        kotlin.jvm.internal.k.f(map);
                        throw null;
                    }
                    if (arrayList2.size() > 0) {
                        androidx.appcompat.app.w.a(arrayList2.get(0));
                        ((Number) D0.get(0)).intValue();
                        throw null;
                    }
                } else if (list2.size() > 0) {
                    androidx.appcompat.app.w.a(list2.get(0));
                    int i13 = iArr[0];
                    throw null;
                }
                this.actionIdToLabel.l(virtualViewId, d0Var);
                this.labelToActionId.l(virtualViewId, linkedHashMap);
            }
        }
        info.M0(A0(semanticsNode));
        Integer num = (Integer) this.idToBeforeMap.get(Integer.valueOf(virtualViewId));
        if (num != null) {
            View D = AndroidComposeViewAccessibilityDelegateCompat_androidKt.D(this.view.getAndroidViewsHandler$ui_release(), num.intValue());
            if (D != null) {
                info.V0(D);
            } else {
                info.W0(this.view, num.intValue());
            }
            P(virtualViewId, info.Z0(), this.ExtraDataTestTraversalBeforeVal, null);
            di.k kVar16 = di.k.f20160a;
        }
        Integer num2 = (Integer) this.idToAfterMap.get(Integer.valueOf(virtualViewId));
        if (num2 != null) {
            View D2 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.D(this.view.getAndroidViewsHandler$ui_release(), num2.intValue());
            if (D2 != null) {
                info.U0(D2);
                P(virtualViewId, info.Z0(), this.ExtraDataTestTraversalAfterVal, null);
            }
            di.k kVar17 = di.k.f20160a;
        }
    }

    public final void P(int virtualViewId, AccessibilityNodeInfo info, String extraDataKey, Bundle arguments) {
        SemanticsNode b10;
        androidx.compose.ui.text.w q02;
        r3 r3Var = (r3) j0().get(Integer.valueOf(virtualViewId));
        if (r3Var == null || (b10 = r3Var.b()) == null) {
            return;
        }
        String n02 = n0(b10);
        if (kotlin.jvm.internal.k.d(extraDataKey, this.ExtraDataTestTraversalBeforeVal)) {
            Integer num = (Integer) this.idToBeforeMap.get(Integer.valueOf(virtualViewId));
            if (num != null) {
                info.getExtras().putInt(extraDataKey, num.intValue());
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.k.d(extraDataKey, this.ExtraDataTestTraversalAfterVal)) {
            Integer num2 = (Integer) this.idToAfterMap.get(Integer.valueOf(virtualViewId));
            if (num2 != null) {
                info.getExtras().putInt(extraDataKey, num2.intValue());
                return;
            }
            return;
        }
        if (!b10.v().g(androidx.compose.ui.semantics.i.f6200a.h()) || arguments == null || !kotlin.jvm.internal.k.d(extraDataKey, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            androidx.compose.ui.semantics.j v10 = b10.v();
            SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
            if (!v10.g(semanticsProperties.y()) || arguments == null || !kotlin.jvm.internal.k.d(extraDataKey, "androidx.compose.ui.semantics.testTag")) {
                if (kotlin.jvm.internal.k.d(extraDataKey, "androidx.compose.ui.semantics.id")) {
                    info.getExtras().putInt(extraDataKey, b10.n());
                    return;
                }
                return;
            } else {
                String str = (String) SemanticsConfigurationKt.a(b10.v(), semanticsProperties.y());
                if (str != null) {
                    info.getExtras().putCharSequence(extraDataKey, str);
                    return;
                }
                return;
            }
        }
        int i10 = arguments.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i11 = arguments.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i11 <= 0 || i10 < 0) {
            return;
        }
        if (i10 < (n02 != null ? n02.length() : a.e.API_PRIORITY_OTHER) && (q02 = q0(b10.v())) != null) {
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = i10 + i12;
                if (i13 >= q02.l().j().length()) {
                    arrayList.add(null);
                } else {
                    arrayList.add(u1(b10, q02.d(i13)));
                }
            }
            info.getExtras().putParcelableArray(extraDataKey, (Parcelable[]) arrayList.toArray(new RectF[0]));
        }
    }

    public final Rect Q(r3 node) {
        Rect a10 = node.a();
        long t10 = this.view.t(c1.g.a(a10.left, a10.top));
        long t11 = this.view.t(c1.g.a(a10.right, a10.bottom));
        return new Rect((int) Math.floor(c1.f.o(t10)), (int) Math.floor(c1.f.p(t10)), (int) Math.ceil(c1.f.o(t11)), (int) Math.ceil(c1.f.p(t11)));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:12:0x0035, B:14:0x0065, B:19:0x0077, B:21:0x007f, B:23:0x0088, B:24:0x008b, B:26:0x0091, B:28:0x009a, B:30:0x00ab, B:32:0x00b2, B:33:0x00bb, B:42:0x0051), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00d8 -> B:13:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R(kotlin.coroutines.c r12) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.R(kotlin.coroutines.c):java.lang.Object");
    }

    public final boolean R0(int id2, List oldScrollObservationScopes) {
        q3 r10;
        boolean z10;
        r10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.r(oldScrollObservationScopes, id2);
        if (r10 != null) {
            z10 = false;
        } else {
            r10 = new q3(id2, this.scrollObservationScopes, null, null, null, null);
            z10 = true;
        }
        this.scrollObservationScopes.add(r10);
        return z10;
    }

    public final void S(int virtualId, l1.f viewStructure) {
        if (viewStructure == null) {
            return;
        }
        if (this.bufferedContentCaptureDisappearedNodes.contains(Integer.valueOf(virtualId))) {
            this.bufferedContentCaptureDisappearedNodes.remove(Integer.valueOf(virtualId));
        } else {
            this.bufferedContentCaptureAppearedNodes.put(Integer.valueOf(virtualId), viewStructure);
        }
    }

    public final boolean S0(int virtualViewId) {
        if (!B0() || v0(virtualViewId)) {
            return false;
        }
        int i10 = this.focusedVirtualViewId;
        if (i10 != Integer.MIN_VALUE) {
            c1(this, i10, 65536, null, null, 12, null);
        }
        this.focusedVirtualViewId = virtualViewId;
        this.view.invalidate();
        c1(this, virtualViewId, 32768, null, null, 12, null);
        return true;
    }

    public final void T(int virtualId) {
        if (this.bufferedContentCaptureAppearedNodes.containsKey(Integer.valueOf(virtualId))) {
            this.bufferedContentCaptureAppearedNodes.remove(Integer.valueOf(virtualId));
        } else {
            this.bufferedContentCaptureDisappearedNodes.add(Integer.valueOf(virtualId));
        }
    }

    public final boolean U(boolean vertical, int direction, long position) {
        if (kotlin.jvm.internal.k.d(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return V(j0().values(), vertical, direction, position);
        }
        return false;
    }

    public final void U0(final q3 scrollObservationScope) {
        if (scrollObservationScope.L()) {
            this.view.getSnapshotObserver().h(scrollObservationScope, this.scheduleScrollEventIfNeededLambda, new ni.a() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m51invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m51invoke() {
                    int W0;
                    SemanticsNode b10;
                    LayoutNode p10;
                    HashMap hashMap;
                    HashMap hashMap2;
                    AccessibilityNodeInfo accessibilityNodeInfo;
                    Rect Q;
                    androidx.compose.ui.semantics.h a10 = q3.this.a();
                    androidx.compose.ui.semantics.h e10 = q3.this.e();
                    Float b11 = q3.this.b();
                    Float c10 = q3.this.c();
                    float floatValue = (a10 == null || b11 == null) ? 0.0f : ((Number) a10.c().invoke()).floatValue() - b11.floatValue();
                    float floatValue2 = (e10 == null || c10 == null) ? 0.0f : ((Number) e10.c().invoke()).floatValue() - c10.floatValue();
                    if (floatValue != 0.0f || floatValue2 != 0.0f) {
                        W0 = this.W0(q3.this.d());
                        r3 r3Var = (r3) this.j0().get(Integer.valueOf(this.focusedVirtualViewId));
                        if (r3Var != null) {
                            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this;
                            try {
                                accessibilityNodeInfo = androidComposeViewAccessibilityDelegateCompat.currentlyFocusedANI;
                                if (accessibilityNodeInfo != null) {
                                    Q = androidComposeViewAccessibilityDelegateCompat.Q(r3Var);
                                    accessibilityNodeInfo.setBoundsInScreen(Q);
                                    di.k kVar = di.k.f20160a;
                                }
                            } catch (IllegalStateException unused) {
                                di.k kVar2 = di.k.f20160a;
                            }
                        }
                        this.getView().invalidate();
                        r3 r3Var2 = (r3) this.j0().get(Integer.valueOf(W0));
                        if (r3Var2 != null && (b10 = r3Var2.b()) != null && (p10 = b10.p()) != null) {
                            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat2 = this;
                            if (a10 != null) {
                                Integer valueOf = Integer.valueOf(W0);
                                hashMap2 = androidComposeViewAccessibilityDelegateCompat2.pendingHorizontalScrollEvents;
                                hashMap2.put(valueOf, a10);
                            }
                            if (e10 != null) {
                                Integer valueOf2 = Integer.valueOf(W0);
                                hashMap = androidComposeViewAccessibilityDelegateCompat2.pendingVerticalScrollEvents;
                                hashMap.put(valueOf2, e10);
                            }
                            androidComposeViewAccessibilityDelegateCompat2.D0(p10);
                        }
                    }
                    if (a10 != null) {
                        q3.this.g((Float) a10.c().invoke());
                    }
                    if (e10 != null) {
                        q3.this.h((Float) e10.c().invoke());
                    }
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:15:0x003c->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean V(java.util.Collection r6, boolean r7, int r8, long r9) {
        /*
            r5 = this;
            c1.f$a r0 = c1.f.f10592b
            long r0 = r0.b()
            boolean r0 = c1.f.l(r9, r0)
            r1 = 0
            if (r0 != 0) goto Lbd
            boolean r0 = c1.f.r(r9)
            if (r0 != 0) goto L15
            goto Lbd
        L15:
            r0 = 1
            if (r7 != r0) goto L1f
            androidx.compose.ui.semantics.SemanticsProperties r7 = androidx.compose.ui.semantics.SemanticsProperties.f6140a
            androidx.compose.ui.semantics.SemanticsPropertyKey r7 = r7.E()
            goto L27
        L1f:
            if (r7 != 0) goto Lb7
            androidx.compose.ui.semantics.SemanticsProperties r7 = androidx.compose.ui.semantics.SemanticsProperties.f6140a
            androidx.compose.ui.semantics.SemanticsPropertyKey r7 = r7.i()
        L27:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            boolean r2 = r6 instanceof java.util.Collection
            if (r2 == 0) goto L38
            r2 = r6
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L38
            goto Lb6
        L38:
            java.util.Iterator r6 = r6.iterator()
        L3c:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto Lb6
            java.lang.Object r2 = r6.next()
            androidx.compose.ui.platform.r3 r2 = (androidx.compose.ui.platform.r3) r2
            android.graphics.Rect r3 = r2.a()
            c1.h r3 = androidx.compose.ui.graphics.o4.b(r3)
            boolean r3 = r3.b(r9)
            if (r3 != 0) goto L58
        L56:
            r2 = r1
            goto Lb3
        L58:
            androidx.compose.ui.semantics.SemanticsNode r2 = r2.b()
            androidx.compose.ui.semantics.j r2 = r2.m()
            java.lang.Object r2 = androidx.compose.ui.semantics.SemanticsConfigurationKt.a(r2, r7)
            androidx.compose.ui.semantics.h r2 = (androidx.compose.ui.semantics.h) r2
            if (r2 != 0) goto L69
            goto L56
        L69:
            boolean r3 = r2.b()
            if (r3 == 0) goto L71
            int r3 = -r8
            goto L72
        L71:
            r3 = r8
        L72:
            if (r8 != 0) goto L7b
            boolean r4 = r2.b()
            if (r4 == 0) goto L7b
            r3 = -1
        L7b:
            if (r3 >= 0) goto L92
            ni.a r2 = r2.c()
            java.lang.Object r2 = r2.invoke()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            r3 = 0
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto L56
        L90:
            r2 = r0
            goto Lb3
        L92:
            ni.a r3 = r2.c()
            java.lang.Object r3 = r3.invoke()
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            ni.a r2 = r2.a()
            java.lang.Object r2 = r2.invoke()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 >= 0) goto L56
            goto L90
        Lb3:
            if (r2 == 0) goto L3c
            r1 = r0
        Lb6:
            return r1
        Lb7:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        Lbd:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.V(java.util.Collection, boolean, int, long):boolean");
    }

    public final void W() {
        if (y0()) {
            X0(this.view.getSemanticsOwner().a(), this.previousSemanticsRoot);
        }
        if (z0()) {
            Y0(this.view.getSemanticsOwner().a(), this.previousSemanticsRoot);
        }
        f1(j0());
        C1();
    }

    public final int W0(int id2) {
        if (id2 == this.view.getSemanticsOwner().a().n()) {
            return -1;
        }
        return id2;
    }

    public final boolean X(int virtualViewId) {
        if (!v0(virtualViewId)) {
            return false;
        }
        this.focusedVirtualViewId = Integer.MIN_VALUE;
        this.currentlyFocusedANI = null;
        this.view.invalidate();
        c1(this, virtualViewId, 65536, null, null, 12, null);
        return true;
    }

    public final void X0(SemanticsNode newNode, i oldNode) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List s10 = newNode.s();
        int size = s10.size();
        for (int i10 = 0; i10 < size; i10++) {
            SemanticsNode semanticsNode = (SemanticsNode) s10.get(i10);
            if (j0().containsKey(Integer.valueOf(semanticsNode.n()))) {
                if (!oldNode.a().contains(Integer.valueOf(semanticsNode.n()))) {
                    D0(newNode.p());
                    return;
                }
                linkedHashSet.add(Integer.valueOf(semanticsNode.n()));
            }
        }
        Iterator it = oldNode.a().iterator();
        while (it.hasNext()) {
            if (!linkedHashSet.contains(Integer.valueOf(((Number) it.next()).intValue()))) {
                D0(newNode.p());
                return;
            }
        }
        List s11 = newNode.s();
        int size2 = s11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            SemanticsNode semanticsNode2 = (SemanticsNode) s11.get(i11);
            if (j0().containsKey(Integer.valueOf(semanticsNode2.n()))) {
                Object obj = this.previousSemanticsNodes.get(Integer.valueOf(semanticsNode2.n()));
                kotlin.jvm.internal.k.f(obj);
                X0(semanticsNode2, (i) obj);
            }
        }
    }

    public final void Y() {
        androidx.compose.ui.semantics.a aVar;
        ni.a aVar2;
        Iterator it = j0().values().iterator();
        while (it.hasNext()) {
            androidx.compose.ui.semantics.j v10 = ((r3) it.next()).b().v();
            if (SemanticsConfigurationKt.a(v10, SemanticsProperties.f6140a.o()) != null && (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(v10, androidx.compose.ui.semantics.i.f6200a.a())) != null && (aVar2 = (ni.a) aVar.a()) != null) {
            }
        }
    }

    public final void Y0(SemanticsNode newNode, i oldNode) {
        List s10 = newNode.s();
        int size = s10.size();
        for (int i10 = 0; i10 < size; i10++) {
            SemanticsNode semanticsNode = (SemanticsNode) s10.get(i10);
            if (j0().containsKey(Integer.valueOf(semanticsNode.n())) && !oldNode.a().contains(Integer.valueOf(semanticsNode.n()))) {
                z1(semanticsNode);
            }
        }
        for (Map.Entry entry : this.previousSemanticsNodes.entrySet()) {
            if (!j0().containsKey(entry.getKey())) {
                T(((Number) entry.getKey()).intValue());
            }
        }
        List s11 = newNode.s();
        int size2 = s11.size();
        for (int i11 = 0; i11 < size2; i11++) {
            SemanticsNode semanticsNode2 = (SemanticsNode) s11.get(i11);
            if (j0().containsKey(Integer.valueOf(semanticsNode2.n())) && this.previousSemanticsNodes.containsKey(Integer.valueOf(semanticsNode2.n()))) {
                Object obj = this.previousSemanticsNodes.get(Integer.valueOf(semanticsNode2.n()));
                kotlin.jvm.internal.k.f(obj);
                Y0(semanticsNode2, (i) obj);
            }
        }
    }

    public final AccessibilityEvent Z(int virtualViewId, int eventType) {
        r3 r3Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(eventType);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        obtain.setPackageName(this.view.getContext().getPackageName());
        obtain.setSource(this.view, virtualViewId);
        if (y0() && (r3Var = (r3) j0().get(Integer.valueOf(virtualViewId))) != null) {
            obtain.setPassword(r3Var.b().m().g(SemanticsProperties.f6140a.s()));
        }
        return obtain;
    }

    public final void Z0(int id2, String newText) {
        l1.d dVar = this.contentCaptureSession;
        if (dVar != null && Build.VERSION.SDK_INT >= 29) {
            AutofillId a10 = dVar.a(id2);
            if (a10 == null) {
                throw new IllegalStateException("Invalid content capture ID");
            }
            dVar.c(a10, newText);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AccessibilityNodeInfo a0(int virtualViewId) {
        InterfaceC0709o a10;
        Lifecycle K;
        AndroidComposeView.c viewTreeOwners = this.view.getViewTreeOwners();
        if (((viewTreeOwners == null || (a10 = viewTreeOwners.a()) == null || (K = a10.K()) == null) ? null : K.b()) == Lifecycle.State.DESTROYED) {
            return null;
        }
        r2.x Y = r2.x.Y();
        r3 r3Var = (r3) j0().get(Integer.valueOf(virtualViewId));
        if (r3Var == null) {
            return null;
        }
        SemanticsNode b10 = r3Var.b();
        if (virtualViewId == -1) {
            ViewParent F = androidx.core.view.y0.F(this.view);
            Y.H0(F instanceof View ? (View) F : null);
        } else {
            SemanticsNode q10 = b10.q();
            Integer valueOf = q10 != null ? Integer.valueOf(q10.n()) : null;
            if (valueOf == null) {
                throw new IllegalStateException(("semanticsNode " + virtualViewId + " has null parent").toString());
            }
            int intValue = valueOf.intValue();
            Y.I0(this.view, intValue != this.view.getSemanticsOwner().a().n() ? intValue : -1);
        }
        Y.Q0(this.view, virtualViewId);
        Y.i0(Q(r3Var));
        O0(virtualViewId, Y, b10);
        return Y.Z0();
    }

    public final boolean a1(AccessibilityEvent event) {
        if (!y0()) {
            return false;
        }
        if (event.getEventType() == 2048 || event.getEventType() == 32768) {
            this.sendingFocusAffectingEvent = true;
        }
        try {
            return ((Boolean) this.onSendAccessibilityEvent.invoke(event)).booleanValue();
        } finally {
            this.sendingFocusAffectingEvent = false;
        }
    }

    @Override // androidx.core.view.a
    public r2.y b(View host) {
        return this.nodeProvider;
    }

    public final AccessibilityEvent b0(int virtualViewId, Integer fromIndex, Integer toIndex, Integer itemCount, CharSequence text) {
        AccessibilityEvent Z = Z(virtualViewId, 8192);
        if (fromIndex != null) {
            Z.setFromIndex(fromIndex.intValue());
        }
        if (toIndex != null) {
            Z.setToIndex(toIndex.intValue());
        }
        if (itemCount != null) {
            Z.setItemCount(itemCount.intValue());
        }
        if (text != null) {
            Z.getText().add(text);
        }
        return Z;
    }

    public final boolean b1(int virtualViewId, int eventType, Integer contentChangeType, List contentDescription) {
        if (virtualViewId == Integer.MIN_VALUE || !x0()) {
            return false;
        }
        AccessibilityEvent Z = Z(virtualViewId, eventType);
        if (contentChangeType != null) {
            Z.setContentChangeTypes(contentChangeType.intValue());
        }
        if (contentDescription != null) {
            Z.setContentDescription(t1.a.d(contentDescription, ",", null, null, 0, null, null, 62, null));
        }
        return a1(Z);
    }

    public final boolean c0(MotionEvent event) {
        if (!B0()) {
            return false;
        }
        int action = event.getAction();
        if (action == 7 || action == 9) {
            int t02 = t0(event.getX(), event.getY());
            boolean dispatchGenericMotionEvent = this.view.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(event);
            B1(t02);
            if (t02 == Integer.MIN_VALUE) {
                return dispatchGenericMotionEvent;
            }
            return true;
        }
        if (action != 10) {
            return false;
        }
        if (this.hoveredVirtualViewId == Integer.MIN_VALUE) {
            return this.view.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(event);
        }
        B1(Integer.MIN_VALUE);
        return true;
    }

    public final void d1(int semanticsNodeId, int contentChangeType, String title) {
        AccessibilityEvent Z = Z(W0(semanticsNodeId), 32);
        Z.setContentChangeTypes(contentChangeType);
        if (title != null) {
            Z.getText().add(title);
        }
        a1(Z);
    }

    public final void e0(SemanticsNode currNode, ArrayList geometryList, Map containerMapToChildren) {
        boolean z10 = currNode.o().getLayoutDirection() == LayoutDirection.Rtl;
        boolean booleanValue = ((Boolean) currNode.m().n(SemanticsProperties.f6140a.p(), new ni.a() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$isTraversalGroup$1
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        })).booleanValue();
        if ((booleanValue || A0(currNode)) && j0().keySet().contains(Integer.valueOf(currNode.n()))) {
            geometryList.add(currNode);
        }
        if (booleanValue) {
            containerMapToChildren.put(Integer.valueOf(currNode.n()), t1(z10, CollectionsKt___CollectionsKt.V0(currNode.k())));
            return;
        }
        List k10 = currNode.k();
        int size = k10.size();
        for (int i10 = 0; i10 < size; i10++) {
            e0((SemanticsNode) k10.get(i10), geometryList, containerMapToChildren);
        }
    }

    public final void e1(int semanticsNodeId) {
        g gVar = this.pendingTextTraversedEvent;
        if (gVar != null) {
            if (semanticsNodeId != gVar.d().n()) {
                return;
            }
            if (SystemClock.uptimeMillis() - gVar.f() <= 1000) {
                AccessibilityEvent Z = Z(W0(gVar.d().n()), 131072);
                Z.setFromIndex(gVar.b());
                Z.setToIndex(gVar.e());
                Z.setAction(gVar.a());
                Z.setMovementGranularity(gVar.c());
                Z.getText().add(n0(gVar.d()));
                a1(Z);
            }
        }
        this.pendingTextTraversedEvent = null;
    }

    public final int f0(SemanticsNode node) {
        androidx.compose.ui.semantics.j v10 = node.v();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        return (v10.g(semanticsProperties.c()) || !node.v().g(semanticsProperties.A())) ? this.accessibilityCursorPosition : androidx.compose.ui.text.y.i(((androidx.compose.ui.text.y) node.v().m(semanticsProperties.A())).r());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0422 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f1(java.util.Map r29) {
        /*
            Method dump skipped, instructions count: 1607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.f1(java.util.Map):void");
    }

    public final int g0(SemanticsNode node) {
        androidx.compose.ui.semantics.j v10 = node.v();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        return (v10.g(semanticsProperties.c()) || !node.v().g(semanticsProperties.A())) ? this.accessibilityCursorPosition : androidx.compose.ui.text.y.n(((androidx.compose.ui.text.y) node.v().m(semanticsProperties.A())).r());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        r0 = androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.s(r8, androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1.G);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g1(androidx.compose.ui.node.LayoutNode r8, androidx.collection.b r9) {
        /*
            r7 = this;
            boolean r0 = r8.G0()
            if (r0 != 0) goto L7
            return
        L7:
            androidx.compose.ui.platform.AndroidComposeView r0 = r7.view
            androidx.compose.ui.platform.y0 r0 = r0.getAndroidViewsHandler$ui_release()
            java.util.HashMap r0 = r0.getLayoutNodeToHolder()
            boolean r0 = r0.containsKey(r8)
            if (r0 == 0) goto L18
            return
        L18:
            androidx.collection.b r0 = r7.subtreeChangedLayoutNodes
            int r0 = r0.size()
            r1 = 0
        L1f:
            if (r1 >= r0) goto L33
            androidx.collection.b r2 = r7.subtreeChangedLayoutNodes
            java.lang.Object r2 = r2.s(r1)
            androidx.compose.ui.node.LayoutNode r2 = (androidx.compose.ui.node.LayoutNode) r2
            boolean r2 = androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.j(r2, r8)
            if (r2 == 0) goto L30
            return
        L30:
            int r1 = r1 + 1
            goto L1f
        L33:
            androidx.compose.ui.node.n0 r0 = r8.h0()
            r1 = 8
            int r1 = androidx.compose.ui.node.p0.a(r1)
            boolean r0 = r0.q(r1)
            if (r0 == 0) goto L44
            goto L4a
        L44:
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1 r0 = new kotlin.jvm.functions.Function1() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                static {
                    /*
                        androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1 r0 = new androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT 
  (r0 I:androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1)
 androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1.G androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1.<init>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final java.lang.Boolean invoke(androidx.compose.ui.node.LayoutNode r2) {
                    /*
                        r1 = this;
                        androidx.compose.ui.node.n0 r2 = r2.h0()
                        r0 = 8
                        int r0 = androidx.compose.ui.node.p0.a(r0)
                        boolean r2 = r2.q(r0)
                        java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
                        return r2
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1.invoke(androidx.compose.ui.node.LayoutNode):java.lang.Boolean");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r1) {
                    /*
                        r0 = this;
                        androidx.compose.ui.node.LayoutNode r1 = (androidx.compose.ui.node.LayoutNode) r1
                        java.lang.Boolean r1 = r0.invoke(r1)
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1.invoke(java.lang.Object):java.lang.Object");
                }
            }
            androidx.compose.ui.node.LayoutNode r8 = androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.e(r8, r0)
        L4a:
            if (r8 == 0) goto L84
            androidx.compose.ui.semantics.j r0 = r8.G()
            if (r0 != 0) goto L53
            goto L84
        L53:
            boolean r0 = r0.r()
            if (r0 != 0) goto L62
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1 r0 = new kotlin.jvm.functions.Function1() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                static {
                    /*
                        androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1 r0 = new androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT 
  (r0 I:androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1)
 androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1.G androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1.<init>():void");
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final java.lang.Boolean invoke(androidx.compose.ui.node.LayoutNode r3) {
                    /*
                        r2 = this;
                        androidx.compose.ui.semantics.j r3 = r3.G()
                        r0 = 0
                        if (r3 == 0) goto Lf
                        boolean r3 = r3.r()
                        r1 = 1
                        if (r3 != r1) goto Lf
                        r0 = r1
                    Lf:
                        java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
                        return r3
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1.invoke(androidx.compose.ui.node.LayoutNode):java.lang.Boolean");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r1) {
                    /*
                        r0 = this;
                        androidx.compose.ui.node.LayoutNode r1 = (androidx.compose.ui.node.LayoutNode) r1
                        java.lang.Boolean r1 = r0.invoke(r1)
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1.invoke(java.lang.Object):java.lang.Object");
                }
            }
            androidx.compose.ui.node.LayoutNode r0 = androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.e(r8, r0)
            if (r0 == 0) goto L62
            r8 = r0
        L62:
            int r8 = r8.m0()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r8)
            boolean r9 = r9.add(r0)
            if (r9 != 0) goto L71
            return
        L71:
            int r1 = r7.W0(r8)
            r8 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            r5 = 8
            r6 = 0
            r2 = 2048(0x800, float:2.87E-42)
            r4 = 0
            r0 = r7
            c1(r0, r1, r2, r3, r4, r5, r6)
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.g1(androidx.compose.ui.node.LayoutNode, androidx.collection.b):void");
    }

    /* renamed from: h0, reason: from getter */
    public final boolean getContentCaptureForceEnabledForTesting() {
        return this.contentCaptureForceEnabledForTesting;
    }

    public final void h1(LayoutNode layoutNode) {
        if (layoutNode.G0() && !this.view.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(layoutNode)) {
            int m02 = layoutNode.m0();
            androidx.compose.ui.semantics.h hVar = (androidx.compose.ui.semantics.h) this.pendingHorizontalScrollEvents.get(Integer.valueOf(m02));
            androidx.compose.ui.semantics.h hVar2 = (androidx.compose.ui.semantics.h) this.pendingVerticalScrollEvents.get(Integer.valueOf(m02));
            if (hVar == null && hVar2 == null) {
                return;
            }
            AccessibilityEvent Z = Z(m02, 4096);
            if (hVar != null) {
                Z.setScrollX((int) ((Number) hVar.c().invoke()).floatValue());
                Z.setMaxScrollX((int) ((Number) hVar.a().invoke()).floatValue());
            }
            if (hVar2 != null) {
                Z.setScrollY((int) ((Number) hVar2.c().invoke()).floatValue());
                Z.setMaxScrollY((int) ((Number) hVar2.a().invoke()).floatValue());
            }
            a1(Z);
        }
    }

    public final l1.d i0(View view) {
        l1.e.c(view, 1);
        return l1.e.b(view);
    }

    public final boolean i1(SemanticsNode node, int start, int end, boolean traversalMode) {
        String n02;
        boolean p10;
        androidx.compose.ui.semantics.j v10 = node.v();
        androidx.compose.ui.semantics.i iVar = androidx.compose.ui.semantics.i.f6200a;
        if (v10.g(iVar.v())) {
            p10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(node);
            if (p10) {
                ni.p pVar = (ni.p) ((androidx.compose.ui.semantics.a) node.v().m(iVar.v())).a();
                if (pVar != null) {
                    return ((Boolean) pVar.d(Integer.valueOf(start), Integer.valueOf(end), Boolean.valueOf(traversalMode))).booleanValue();
                }
                return false;
            }
        }
        if ((start == end && end == this.accessibilityCursorPosition) || (n02 = n0(node)) == null) {
            return false;
        }
        if (start < 0 || start != end || end > n02.length()) {
            start = -1;
        }
        this.accessibilityCursorPosition = start;
        boolean z10 = n02.length() > 0;
        a1(b0(W0(node.n()), z10 ? Integer.valueOf(this.accessibilityCursorPosition) : null, z10 ? Integer.valueOf(this.accessibilityCursorPosition) : null, z10 ? Integer.valueOf(n02.length()) : null, n02));
        e1(node.n());
        return true;
    }

    public final Map j0() {
        Map t10;
        if (this.currentSemanticsNodesInvalidated) {
            this.currentSemanticsNodesInvalidated = false;
            t10 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.t(this.view.getSemanticsOwner());
            this.currentSemanticsNodes = t10;
            if (y0()) {
                o1();
            }
        }
        return this.currentSemanticsNodes;
    }

    public final void j1(l1.d dVar) {
        this.contentCaptureSession = dVar;
    }

    public final boolean k0(SemanticsNode node) {
        androidx.compose.ui.semantics.j v10 = node.v();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(v10, semanticsProperties.C());
        androidx.compose.ui.semantics.g gVar = (androidx.compose.ui.semantics.g) SemanticsConfigurationKt.a(node.v(), semanticsProperties.u());
        boolean z10 = toggleableState != null;
        if (((Boolean) SemanticsConfigurationKt.a(node.v(), semanticsProperties.w())) != null) {
            return gVar != null ? androidx.compose.ui.semantics.g.k(gVar.n(), androidx.compose.ui.semantics.g.f6188b.g()) : false ? z10 : true;
        }
        return z10;
    }

    public final void k1(SemanticsNode node, r2.x info) {
        androidx.compose.ui.semantics.j v10 = node.v();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        if (v10.g(semanticsProperties.f())) {
            info.q0(true);
            info.u0((CharSequence) SemanticsConfigurationKt.a(node.v(), semanticsProperties.f()));
        }
    }

    public final String l0(SemanticsNode node) {
        androidx.compose.ui.semantics.j v10 = node.v();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        Object a10 = SemanticsConfigurationKt.a(v10, semanticsProperties.x());
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(node.v(), semanticsProperties.C());
        androidx.compose.ui.semantics.g gVar = (androidx.compose.ui.semantics.g) SemanticsConfigurationKt.a(node.v(), semanticsProperties.u());
        if (toggleableState != null) {
            int i10 = l.f5831a[toggleableState.ordinal()];
            if (i10 == 1) {
                if ((gVar == null ? false : androidx.compose.ui.semantics.g.k(gVar.n(), androidx.compose.ui.semantics.g.f6188b.f())) && a10 == null) {
                    a10 = this.view.getContext().getResources().getString(androidx.compose.ui.h.on);
                }
            } else if (i10 == 2) {
                if ((gVar == null ? false : androidx.compose.ui.semantics.g.k(gVar.n(), androidx.compose.ui.semantics.g.f6188b.f())) && a10 == null) {
                    a10 = this.view.getContext().getResources().getString(androidx.compose.ui.h.off);
                }
            } else if (i10 == 3 && a10 == null) {
                a10 = this.view.getContext().getResources().getString(androidx.compose.ui.h.indeterminate);
            }
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.a(node.v(), semanticsProperties.w());
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (!(gVar == null ? false : androidx.compose.ui.semantics.g.k(gVar.n(), androidx.compose.ui.semantics.g.f6188b.g())) && a10 == null) {
                a10 = booleanValue ? this.view.getContext().getResources().getString(androidx.compose.ui.h.selected) : this.view.getContext().getResources().getString(androidx.compose.ui.h.not_selected);
            }
        }
        androidx.compose.ui.semantics.f fVar = (androidx.compose.ui.semantics.f) SemanticsConfigurationKt.a(node.v(), semanticsProperties.t());
        if (fVar != null) {
            if (fVar != androidx.compose.ui.semantics.f.f6183d.a()) {
                if (a10 == null) {
                    ti.b c10 = fVar.c();
                    float k10 = ti.h.k(((((Number) c10.b()).floatValue() - ((Number) c10.g()).floatValue()) > 0.0f ? 1 : ((((Number) c10.b()).floatValue() - ((Number) c10.g()).floatValue()) == 0.0f ? 0 : -1)) == 0 ? 0.0f : (fVar.b() - ((Number) c10.g()).floatValue()) / (((Number) c10.b()).floatValue() - ((Number) c10.g()).floatValue()), 0.0f, 1.0f);
                    if (!(k10 == 0.0f)) {
                        r5 = (k10 == 1.0f ? 1 : 0) != 0 ? 100 : ti.h.l(pi.c.d(k10 * 100), 1, 99);
                    }
                    a10 = this.view.getContext().getResources().getString(androidx.compose.ui.h.template_percent, Integer.valueOf(r5));
                }
            } else if (a10 == null) {
                a10 = this.view.getContext().getResources().getString(androidx.compose.ui.h.in_progress);
            }
        }
        return (String) a10;
    }

    public final void l1(SemanticsNode node, r2.x info) {
        info.j0(k0(node));
    }

    public final SpannableString m0(SemanticsNode node) {
        androidx.compose.ui.text.c cVar;
        h.b fontFamilyResolver = this.view.getFontFamilyResolver();
        androidx.compose.ui.text.c p02 = p0(node.v());
        SpannableString spannableString = null;
        SpannableString spannableString2 = (SpannableString) y1(p02 != null ? androidx.compose.ui.text.platform.a.b(p02, this.view.getDensity(), fontFamilyResolver, this.urlSpanCache) : null, 100000);
        List list = (List) SemanticsConfigurationKt.a(node.v(), SemanticsProperties.f6140a.z());
        if (list != null && (cVar = (androidx.compose.ui.text.c) CollectionsKt___CollectionsKt.k0(list)) != null) {
            spannableString = androidx.compose.ui.text.platform.a.b(cVar, this.view.getDensity(), fontFamilyResolver, this.urlSpanCache);
        }
        return spannableString2 == null ? (SpannableString) y1(spannableString, 100000) : spannableString2;
    }

    public final void m1(SemanticsNode node, r2.x info) {
        info.R0(l0(node));
    }

    public final String n0(SemanticsNode node) {
        androidx.compose.ui.text.c cVar;
        if (node == null) {
            return null;
        }
        androidx.compose.ui.semantics.j v10 = node.v();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        if (v10.g(semanticsProperties.c())) {
            return t1.a.d((List) node.v().m(semanticsProperties.c()), ",", null, null, 0, null, null, 62, null);
        }
        if (node.v().g(androidx.compose.ui.semantics.i.f6200a.w())) {
            androidx.compose.ui.text.c p02 = p0(node.v());
            if (p02 != null) {
                return p02.i();
            }
            return null;
        }
        List list = (List) SemanticsConfigurationKt.a(node.v(), semanticsProperties.z());
        if (list == null || (cVar = (androidx.compose.ui.text.c) CollectionsKt___CollectionsKt.k0(list)) == null) {
            return null;
        }
        return cVar.i();
    }

    public final void n1(SemanticsNode node, r2.x info) {
        info.S0(m0(node));
    }

    public final androidx.compose.ui.platform.f o0(SemanticsNode node, int granularity) {
        String n02;
        androidx.compose.ui.text.w q02;
        if (node == null || (n02 = n0(node)) == null || n02.length() == 0) {
            return null;
        }
        if (granularity == 1) {
            androidx.compose.ui.platform.b a10 = androidx.compose.ui.platform.b.f5975d.a(this.view.getContext().getResources().getConfiguration().locale);
            a10.e(n02);
            return a10;
        }
        if (granularity == 2) {
            androidx.compose.ui.platform.g a11 = androidx.compose.ui.platform.g.f6001d.a(this.view.getContext().getResources().getConfiguration().locale);
            a11.e(n02);
            return a11;
        }
        if (granularity != 4) {
            if (granularity == 8) {
                androidx.compose.ui.platform.e a12 = androidx.compose.ui.platform.e.f5996c.a();
                a12.e(n02);
                return a12;
            }
            if (granularity != 16) {
                return null;
            }
        }
        if (!node.v().g(androidx.compose.ui.semantics.i.f6200a.h()) || (q02 = q0(node.v())) == null) {
            return null;
        }
        if (granularity == 4) {
            androidx.compose.ui.platform.c a13 = androidx.compose.ui.platform.c.f5979d.a();
            a13.j(n02, q02);
            return a13;
        }
        d a14 = d.f5987f.a();
        a14.j(n02, q02, node);
        return a14;
    }

    public final void o1() {
        this.idToBeforeMap.clear();
        this.idToAfterMap.clear();
        r3 r3Var = (r3) j0().get(-1);
        SemanticsNode b10 = r3Var != null ? r3Var.b() : null;
        kotlin.jvm.internal.k.f(b10);
        int i10 = 1;
        List t12 = t1(b10.o().getLayoutDirection() == LayoutDirection.Rtl, kotlin.collections.o.q(b10));
        int m10 = kotlin.collections.o.m(t12);
        if (1 > m10) {
            return;
        }
        while (true) {
            int n10 = ((SemanticsNode) t12.get(i10 - 1)).n();
            int n11 = ((SemanticsNode) t12.get(i10)).n();
            this.idToBeforeMap.put(Integer.valueOf(n10), Integer.valueOf(n11));
            this.idToAfterMap.put(Integer.valueOf(n11), Integer.valueOf(n10));
            if (i10 == m10) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // androidx.view.InterfaceC0700f
    public void onStart(InterfaceC0709o owner) {
        u0(true);
    }

    @Override // androidx.view.InterfaceC0700f
    public void onStop(InterfaceC0709o owner) {
        u0(false);
    }

    public final androidx.compose.ui.text.c p0(androidx.compose.ui.semantics.j jVar) {
        return (androidx.compose.ui.text.c) SemanticsConfigurationKt.a(jVar, SemanticsProperties.f6140a.e());
    }

    public final void p1() {
        androidx.compose.ui.semantics.a aVar;
        Function1 function1;
        Iterator it = j0().values().iterator();
        while (it.hasNext()) {
            androidx.compose.ui.semantics.j v10 = ((r3) it.next()).b().v();
            if (kotlin.jvm.internal.k.d(SemanticsConfigurationKt.a(v10, SemanticsProperties.f6140a.o()), Boolean.FALSE) && (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(v10, androidx.compose.ui.semantics.i.f6200a.y())) != null && (function1 = (Function1) aVar.a()) != null) {
            }
        }
    }

    public final androidx.compose.ui.text.w q0(androidx.compose.ui.semantics.j configuration) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        androidx.compose.ui.semantics.a aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(configuration, androidx.compose.ui.semantics.i.f6200a.h());
        if (aVar == null || (function1 = (Function1) aVar.a()) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (androidx.compose.ui.text.w) arrayList.get(0);
    }

    public final List q1(boolean layoutIsRtl, ArrayList parentListToSort, Map containerChildrenMapping) {
        ArrayList arrayList = new ArrayList();
        int m10 = kotlin.collections.o.m(parentListToSort);
        int i10 = 0;
        if (m10 >= 0) {
            int i11 = 0;
            while (true) {
                SemanticsNode semanticsNode = (SemanticsNode) parentListToSort.get(i11);
                if (i11 == 0 || !s1(arrayList, semanticsNode)) {
                    arrayList.add(new Pair(semanticsNode.j(), kotlin.collections.o.q(semanticsNode)));
                }
                if (i11 == m10) {
                    break;
                }
                i11++;
            }
        }
        kotlin.collections.s.A(arrayList, j.f5829a);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            Pair pair = (Pair) arrayList.get(i12);
            kotlin.collections.s.A((List) pair.d(), new j0(new i0(layoutIsRtl ? h.f5825a : f.f5818a, LayoutNode.M.b())));
            arrayList2.addAll((Collection) pair.d());
        }
        final AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2 androidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2 = new ni.o() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer o(SemanticsNode semanticsNode2, SemanticsNode semanticsNode3) {
                androidx.compose.ui.semantics.j m11 = semanticsNode2.m();
                SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
                SemanticsPropertyKey D = semanticsProperties.D();
                AndroidComposeViewAccessibilityDelegateCompat_androidKt$traversalIndex$1 androidComposeViewAccessibilityDelegateCompat_androidKt$traversalIndex$1 = new ni.a() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$traversalIndex$1
                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Float invoke() {
                        return Float.valueOf(0.0f);
                    }
                };
                return Integer.valueOf(Float.compare(((Number) m11.n(D, androidComposeViewAccessibilityDelegateCompat_androidKt$traversalIndex$1)).floatValue(), ((Number) semanticsNode3.m().n(semanticsProperties.D(), androidComposeViewAccessibilityDelegateCompat_androidKt$traversalIndex$1)).floatValue()));
            }
        };
        kotlin.collections.s.A(arrayList2, new Comparator() { // from class: androidx.compose.ui.platform.u
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int r12;
                r12 = AndroidComposeViewAccessibilityDelegateCompat.r1(ni.o.this, obj, obj2);
                return r12;
            }
        });
        while (i10 <= kotlin.collections.o.m(arrayList2)) {
            List list = (List) containerChildrenMapping.get(Integer.valueOf(((SemanticsNode) arrayList2.get(i10)).n()));
            if (list != null) {
                if (A0((SemanticsNode) arrayList2.get(i10))) {
                    i10++;
                } else {
                    arrayList2.remove(i10);
                }
                arrayList2.addAll(i10, list);
                i10 += list.size();
            } else {
                i10++;
            }
        }
        return arrayList2;
    }

    /* renamed from: r0, reason: from getter */
    public final AndroidComposeView getView() {
        return this.view;
    }

    public final void s0() {
        androidx.compose.ui.semantics.a aVar;
        Function1 function1;
        Iterator it = j0().values().iterator();
        while (it.hasNext()) {
            androidx.compose.ui.semantics.j v10 = ((r3) it.next()).b().v();
            if (kotlin.jvm.internal.k.d(SemanticsConfigurationKt.a(v10, SemanticsProperties.f6140a.o()), Boolean.TRUE) && (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(v10, androidx.compose.ui.semantics.i.f6200a.y())) != null && (function1 = (Function1) aVar.a()) != null) {
            }
        }
    }

    public final int t0(float x10, float y10) {
        androidx.compose.ui.node.n0 h02;
        boolean B;
        androidx.compose.ui.node.v0.b(this.view, false, 1, null);
        androidx.compose.ui.node.o oVar = new androidx.compose.ui.node.o();
        this.view.getRoot().v0(c1.g.a(x10, y10), oVar, (r13 & 4) != 0, (r13 & 8) != 0);
        Modifier.c cVar = (Modifier.c) CollectionsKt___CollectionsKt.v0(oVar);
        LayoutNode k10 = cVar != null ? androidx.compose.ui.node.g.k(cVar) : null;
        if (k10 != null && (h02 = k10.h0()) != null && h02.q(androidx.compose.ui.node.p0.a(8))) {
            B = AndroidComposeViewAccessibilityDelegateCompat_androidKt.B(androidx.compose.ui.semantics.m.a(k10, false));
            if (B) {
                androidx.appcompat.app.w.a(this.view.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(k10));
                return W0(k10.m0());
            }
        }
        return Integer.MIN_VALUE;
    }

    public final List t1(boolean layoutIsRtl, List listToSort) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        int size = listToSort.size();
        for (int i10 = 0; i10 < size; i10++) {
            e0((SemanticsNode) listToSort.get(i10), arrayList, linkedHashMap);
        }
        return q1(layoutIsRtl, arrayList, linkedHashMap);
    }

    public final void u0(boolean onStart) {
        if (onStart) {
            z1(this.view.getSemanticsOwner().a());
        } else {
            A1(this.view.getSemanticsOwner().a());
        }
        C0();
    }

    public final RectF u1(SemanticsNode textNode, c1.h bounds) {
        if (textNode == null) {
            return null;
        }
        c1.h t10 = bounds.t(textNode.r());
        c1.h i10 = textNode.i();
        c1.h p10 = t10.r(i10) ? t10.p(i10) : null;
        if (p10 == null) {
            return null;
        }
        long t11 = this.view.t(c1.g.a(p10.i(), p10.l()));
        long t12 = this.view.t(c1.g.a(p10.j(), p10.e()));
        return new RectF(c1.f.o(t11), c1.f.p(t11), c1.f.o(t12), c1.f.p(t12));
    }

    public final boolean v0(int virtualViewId) {
        return this.focusedVirtualViewId == virtualViewId;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
    
        r1 = androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.E(r1.n());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final l1.f v1(androidx.compose.ui.semantics.SemanticsNode r14) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.v1(androidx.compose.ui.semantics.SemanticsNode):l1.f");
    }

    public final boolean w0(SemanticsNode node) {
        androidx.compose.ui.semantics.j v10 = node.v();
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        return !v10.g(semanticsProperties.c()) && node.v().g(semanticsProperties.e());
    }

    public final boolean x1(SemanticsNode node, int granularity, boolean forward, boolean extendSelection) {
        int i10;
        int i11;
        int n10 = node.n();
        Integer num = this.previousTraversedNode;
        if (num == null || n10 != num.intValue()) {
            this.accessibilityCursorPosition = -1;
            this.previousTraversedNode = Integer.valueOf(node.n());
        }
        String n02 = n0(node);
        boolean z10 = false;
        if (n02 != null && n02.length() != 0) {
            androidx.compose.ui.platform.f o02 = o0(node, granularity);
            if (o02 == null) {
                return false;
            }
            int f02 = f0(node);
            if (f02 == -1) {
                f02 = forward ? 0 : n02.length();
            }
            int[] a10 = forward ? o02.a(f02) : o02.b(f02);
            if (a10 == null) {
                return false;
            }
            int i12 = a10[0];
            z10 = true;
            int i13 = a10[1];
            if (extendSelection && w0(node)) {
                i10 = g0(node);
                if (i10 == -1) {
                    i10 = forward ? i12 : i13;
                }
                i11 = forward ? i13 : i12;
            } else {
                i10 = forward ? i13 : i12;
                i11 = i10;
            }
            this.pendingTextTraversedEvent = new g(node, forward ? 256 : 512, granularity, i12, i13, SystemClock.uptimeMillis());
            i1(node, i10, i11, true);
        }
        return z10;
    }

    public final boolean y0() {
        return this.accessibilityForceEnabledForTesting || (this.accessibilityManager.isEnabled() && !this.enabledServices.isEmpty());
    }

    public final CharSequence y1(CharSequence text, int size) {
        if (size <= 0) {
            throw new IllegalArgumentException("size should be greater than 0");
        }
        if (text == null || text.length() == 0 || text.length() <= size) {
            return text;
        }
        int i10 = size - 1;
        if (Character.isHighSurrogate(text.charAt(i10)) && Character.isLowSurrogate(text.charAt(size))) {
            size = i10;
        }
        CharSequence subSequence = text.subSequence(0, size);
        kotlin.jvm.internal.k.g(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
        return subSequence;
    }

    public final boolean z0() {
        return !AndroidComposeViewAccessibilityDelegateCompat_androidKt.v() && (this.contentCaptureSession != null || this.contentCaptureForceEnabledForTesting);
    }

    public final void z1(SemanticsNode node) {
        if (z0()) {
            D1(node);
            S(node.n(), v1(node));
            List s10 = node.s();
            int size = s10.size();
            for (int i10 = 0; i10 < size; i10++) {
                z1((SemanticsNode) s10.get(i10));
            }
        }
    }
}
