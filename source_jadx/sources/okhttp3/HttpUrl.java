package okhttp3;

import com.google.firebase.analytics.FirebaseAnalytics;
import ii.c;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.m0;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import kotlin.text.t;
import okhttp3.internal._HostnamesCommonKt;
import okhttp3.internal._HostnamesJvmKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import ti.d;
import ti.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 J2\u00020\u0001:\u0002IJBa\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b!J\r\u0010\u0011\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\"J\r\u0010\u0012\u001a\u00020\u0003H\u0007¢\u0006\u0002\b#J\u0013\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0007¢\u0006\u0002\b$J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b%J\r\u0010\u0016\u001a\u00020\u0003H\u0007¢\u0006\u0002\b&J\u0013\u0010'\u001a\u00020\u00182\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000f\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b)J\b\u0010*\u001a\u00020\bH\u0016J\r\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0002\b+J\u0006\u0010,\u001a\u00020-J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0003J\r\u0010\u0005\u001a\u00020\u0003H\u0007¢\u0006\u0002\b/J\u0013\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0007¢\u0006\u0002\b0J\r\u0010\u001a\u001a\u00020\bH\u0007¢\u0006\u0002\b1J\r\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\b2J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b3J\u0010\u00104\u001a\u0004\u0018\u00010\u00032\u0006\u00105\u001a\u00020\u0003J\u000e\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\bJ\u0013\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001eH\u0007¢\u0006\u0002\b8J\u0010\u00109\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020\bJ\u0016\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n2\u0006\u00105\u001a\u00020\u0003J\r\u0010 \u001a\u00020\bH\u0007¢\u0006\u0002\b;J\u0006\u0010<\u001a\u00020\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u00002\u0006\u0010.\u001a\u00020\u0003J\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b>J\b\u0010?\u001a\u00020\u0003H\u0016J\r\u0010@\u001a\u00020AH\u0007¢\u0006\u0002\bBJ\r\u0010C\u001a\u00020DH\u0007¢\u0006\u0002\b\rJ\b\u0010E\u001a\u0004\u0018\u00010\u0003J\r\u0010B\u001a\u00020AH\u0007¢\u0006\u0002\bFJ\r\u0010\r\u001a\u00020DH\u0007¢\u0006\u0002\bGJ\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\bHR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\n8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010R\u0015\u0010\f\u001a\u0004\u0018\u00010\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0019R\u0013\u0010\u0005\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0019\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0014R\u0011\u0010\u001a\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u00020\b8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0010R\u0018\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001e8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001fR\u0011\u0010 \u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b \u0010\u001bR\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0010R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0010¨\u0006K"}, d2 = {"Lokhttp3/HttpUrl;", "", "scheme", "", "username", "password", "host", "port", "", "pathSegments", "", "queryNamesAndValues", "fragment", "url", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "encodedFragment", "()Ljava/lang/String;", "encodedPassword", "encodedPath", "encodedPathSegments", "()Ljava/util/List;", "encodedQuery", "encodedUsername", "isHttps", "", "()Z", "pathSize", "()I", "query", "queryParameterNames", "", "()Ljava/util/Set;", "querySize", "-deprecated_encodedFragment", "-deprecated_encodedPassword", "-deprecated_encodedPath", "-deprecated_encodedPathSegments", "-deprecated_encodedQuery", "-deprecated_encodedUsername", "equals", "other", "-deprecated_fragment", "hashCode", "-deprecated_host", "newBuilder", "Lokhttp3/HttpUrl$Builder;", "link", "-deprecated_password", "-deprecated_pathSegments", "-deprecated_pathSize", "-deprecated_port", "-deprecated_query", "queryParameter", "name", "queryParameterName", FirebaseAnalytics.Param.INDEX, "-deprecated_queryParameterNames", "queryParameterValue", "queryParameterValues", "-deprecated_querySize", "redact", "resolve", "-deprecated_scheme", "toString", "toUri", "Ljava/net/URI;", "uri", "toUrl", "Ljava/net/URL;", "topPrivateDomain", "-deprecated_uri", "-deprecated_url", "-deprecated_username", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class HttpUrl {
    public static final String FORM_ENCODE_SET = " !\"#$&'()+,/:;<=>?@[\\]^`{|}~";
    public static final String FRAGMENT_ENCODE_SET = "";
    public static final String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    public static final String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final String QUERY_ENCODE_SET = " \"'<>#";
    public static final String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    private final String fragment;
    private final String host;
    private final boolean isHttps;
    private final String password;
    private final List<String> pathSegments;
    private final int port;
    private final List<String> queryNamesAndValues;
    private final String scheme;
    private final String url;
    private final String username;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010!\n\u0002\b\u000b\u0018\u0000 e2\u00020\u0001:\u0001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J7\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001d\u0010\u0003J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0007¢\u0006\u0004\b \u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0007¢\u0006\u0004\b!\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0007¢\u0006\u0004\b\"\u0010\u001fJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0007¢\u0006\u0004\b#\u0010\u001fJ\u0015\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0007¢\u0006\u0004\b$\u0010\u001fJ\u0015\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0004¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u0007¢\u0006\u0004\b(\u0010\u001fJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\u001fJ\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0007¢\u0006\u0004\b*\u0010\u001fJ\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0007¢\u0006\u0004\b,\u0010\u001fJ\u001d\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u0007¢\u0006\u0004\b.\u0010/J\u001d\u00100\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0007¢\u0006\u0004\b0\u0010/J\u0015\u00101\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0004¢\u0006\u0004\b1\u0010&J\u0015\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0007¢\u0006\u0004\b2\u0010\u001fJ\u0017\u00103\u001a\u00020\u00002\b\u00103\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b3\u0010\u001fJ\u0017\u00104\u001a\u00020\u00002\b\u00104\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b4\u0010\u001fJ\u001f\u00107\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00072\b\u00106\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b7\u00108J\u001f\u0010;\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00072\b\u0010:\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b;\u00108J\u001f\u0010<\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00072\b\u00106\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b<\u00108J\u001f\u0010=\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00072\b\u0010:\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b=\u00108J\u0015\u0010>\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0007¢\u0006\u0004\b>\u0010\u001fJ\u0015\u0010?\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u0007¢\u0006\u0004\b?\u0010\u001fJ\u0017\u0010@\u001a\u00020\u00002\b\u0010@\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b@\u0010\u001fJ\u0017\u0010A\u001a\u00020\u00002\b\u0010A\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\bA\u0010\u001fJ\u000f\u0010D\u001a\u00020\u0000H\u0000¢\u0006\u0004\bB\u0010CJ\r\u0010F\u001a\u00020E¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u0007H\u0016¢\u0006\u0004\bH\u0010IJ!\u0010M\u001a\u00020\u00002\b\u0010J\u001a\u0004\u0018\u00010E2\u0006\u0010\u0011\u001a\u00020\u0007H\u0000¢\u0006\u0004\bK\u0010LR$\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010N\u001a\u0004\bO\u0010I\"\u0004\bP\u0010\u0010R\"\u0010!\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010N\u001a\u0004\bQ\u0010I\"\u0004\bR\u0010\u0010R\"\u0010#\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010N\u001a\u0004\bS\u0010I\"\u0004\bT\u0010\u0010R$\u0010$\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010N\u001a\u0004\bU\u0010I\"\u0004\bV\u0010\u0010R\"\u0010%\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010W\u001a\u0004\bX\u0010\u0006\"\u0004\bY\u0010ZR \u0010+\u001a\b\u0012\u0004\u0012\u00020\u00070[8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b+\u0010\\\u001a\u0004\b]\u0010^R,\u0010_\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010[8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b_\u0010\\\u001a\u0004\b`\u0010^\"\u0004\ba\u0010bR$\u0010A\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010N\u001a\u0004\bc\u0010I\"\u0004\bd\u0010\u0010¨\u0006f"}, d2 = {"Lokhttp3/HttpUrl$Builder;", "", "<init>", "()V", "", "effectivePort", "()I", "", "pathSegments", "", "alreadyEncoded", "addPathSegments", "(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;", "canonicalName", "Ldi/k;", "removeAllCanonicalQueryParameters", "(Ljava/lang/String;)V", "input", "startPos", "limit", "resolvePath", "(Ljava/lang/String;II)V", "pos", "addTrailingSlash", "push", "(Ljava/lang/String;IIZZ)V", "isDot", "(Ljava/lang/String;)Z", "isDotDot", "pop", "scheme", "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "username", "encodedUsername", "password", "encodedPassword", "host", "port", "(I)Lokhttp3/HttpUrl$Builder;", "pathSegment", "addPathSegment", "encodedPathSegment", "addEncodedPathSegment", "encodedPathSegments", "addEncodedPathSegments", FirebaseAnalytics.Param.INDEX, "setPathSegment", "(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;", "setEncodedPathSegment", "removePathSegment", "encodedPath", "query", "encodedQuery", "name", FirebaseAnalytics.Param.VALUE, "addQueryParameter", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "encodedName", "encodedValue", "addEncodedQueryParameter", "setQueryParameter", "setEncodedQueryParameter", "removeAllQueryParameters", "removeAllEncodedQueryParameters", "fragment", "encodedFragment", "reencodeForUri$okhttp", "()Lokhttp3/HttpUrl$Builder;", "reencodeForUri", "Lokhttp3/HttpUrl;", "build", "()Lokhttp3/HttpUrl;", "toString", "()Ljava/lang/String;", "base", "parse$okhttp", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "parse", "Ljava/lang/String;", "getScheme$okhttp", "setScheme$okhttp", "getEncodedUsername$okhttp", "setEncodedUsername$okhttp", "getEncodedPassword$okhttp", "setEncodedPassword$okhttp", "getHost$okhttp", "setHost$okhttp", "I", "getPort$okhttp", "setPort$okhttp", "(I)V", "", "Ljava/util/List;", "getEncodedPathSegments$okhttp", "()Ljava/util/List;", "encodedQueryNamesAndValues", "getEncodedQueryNamesAndValues$okhttp", "setEncodedQueryNamesAndValues$okhttp", "(Ljava/util/List;)V", "getEncodedFragment$okhttp", "setEncodedFragment$okhttp", "Companion", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Builder {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final String INVALID_HOST = "Invalid URL host";
        private String encodedFragment;
        private final List<String> encodedPathSegments;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = "";
        private String encodedPassword = "";
        private int port = -1;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u001c\u0010\f\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lokhttp3/HttpUrl$Builder$Companion;", "", "()V", "INVALID_HOST", "", "parsePort", "", "input", "pos", "limit", "portColonOffset", "schemeDelimiterOffset", "slashCount", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int parsePort(String input, int pos, int limit) {
                try {
                    int parseInt = Integer.parseInt(Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, input, pos, limit, "", false, false, false, false, null, 248, null));
                    if (1 > parseInt || parseInt >= 65536) {
                        return -1;
                    }
                    return parseInt;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int portColonOffset(String input, int pos, int limit) {
                while (pos < limit) {
                    char charAt = input.charAt(pos);
                    if (charAt == '[') {
                        do {
                            pos++;
                            if (pos < limit) {
                            }
                        } while (input.charAt(pos) != ']');
                    } else if (charAt == ':') {
                        return pos;
                    }
                    pos++;
                }
                return limit;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int schemeDelimiterOffset(String input, int pos, int limit) {
                if (limit - pos < 2) {
                    return -1;
                }
                char charAt = input.charAt(pos);
                if ((k.k(charAt, 97) < 0 || k.k(charAt, 122) > 0) && (k.k(charAt, 65) < 0 || k.k(charAt, 90) > 0)) {
                    return -1;
                }
                while (true) {
                    pos++;
                    if (pos >= limit) {
                        return -1;
                    }
                    char charAt2 = input.charAt(pos);
                    if ('a' > charAt2 || charAt2 >= '{') {
                        if ('A' > charAt2 || charAt2 >= '[') {
                            if ('0' > charAt2 || charAt2 >= ':') {
                                if (charAt2 != '+' && charAt2 != '-' && charAt2 != '.') {
                                    if (charAt2 == ':') {
                                        return pos;
                                    }
                                    return -1;
                                }
                            }
                        }
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int slashCount(String str, int i10, int i11) {
                int i12 = 0;
                while (i10 < i11) {
                    char charAt = str.charAt(i10);
                    if (charAt != '\\' && charAt != '/') {
                        break;
                    }
                    i12++;
                    i10++;
                }
                return i12;
            }

            private Companion() {
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.encodedPathSegments = arrayList;
            arrayList.add("");
        }

        private final int effectivePort() {
            int i10 = this.port;
            if (i10 != -1) {
                return i10;
            }
            Companion companion = HttpUrl.INSTANCE;
            String str = this.scheme;
            k.f(str);
            return companion.defaultPort(str);
        }

        private final boolean isDot(String input) {
            return k.d(input, ".") || r.t(input, "%2e", true);
        }

        private final boolean isDotDot(String input) {
            return k.d(input, "..") || r.t(input, "%2e.", true) || r.t(input, ".%2e", true) || r.t(input, "%2e%2e", true);
        }

        private final void pop() {
            if (this.encodedPathSegments.remove(r0.size() - 1).length() != 0 || this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add("");
            } else {
                this.encodedPathSegments.set(r0.size() - 1, "");
            }
        }

        private final void push(String input, int pos, int limit, boolean addTrailingSlash, boolean alreadyEncoded) {
            String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, input, pos, limit, HttpUrl.PATH_SEGMENT_ENCODE_SET, alreadyEncoded, false, false, false, null, 240, null);
            if (isDot(canonicalize$okhttp$default)) {
                return;
            }
            if (isDotDot(canonicalize$okhttp$default)) {
                pop();
                return;
            }
            if (this.encodedPathSegments.get(r2.size() - 1).length() == 0) {
                this.encodedPathSegments.set(r2.size() - 1, canonicalize$okhttp$default);
            } else {
                this.encodedPathSegments.add(canonicalize$okhttp$default);
            }
            if (addTrailingSlash) {
                this.encodedPathSegments.add("");
            }
        }

        private final void removeAllCanonicalQueryParameters(String canonicalName) {
            List<String> list = this.encodedQueryNamesAndValues;
            k.f(list);
            int size = list.size() - 2;
            int b10 = c.b(size, 0, -2);
            if (b10 > size) {
                return;
            }
            while (true) {
                List<String> list2 = this.encodedQueryNamesAndValues;
                k.f(list2);
                if (k.d(canonicalName, list2.get(size))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    k.f(list3);
                    list3.remove(size + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    k.f(list4);
                    list4.remove(size);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    k.f(list5);
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (size == b10) {
                    return;
                } else {
                    size -= 2;
                }
            }
        }

        private final void resolvePath(String input, int startPos, int limit) {
            if (startPos == limit) {
                return;
            }
            char charAt = input.charAt(startPos);
            if (charAt == '/' || charAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add("");
                startPos++;
            } else {
                List<String> list = this.encodedPathSegments;
                list.set(list.size() - 1, "");
            }
            while (true) {
                int i10 = startPos;
                while (i10 < limit) {
                    startPos = _UtilCommonKt.delimiterOffset(input, "/\\", i10, limit);
                    boolean z10 = startPos < limit;
                    push(input, i10, startPos, z10, true);
                    if (z10) {
                        i10 = startPos + 1;
                    }
                }
                return;
            }
        }

        public final Builder addEncodedPathSegment(String encodedPathSegment) {
            k.i(encodedPathSegment, "encodedPathSegment");
            push(encodedPathSegment, 0, encodedPathSegment.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String encodedPathSegments) {
            k.i(encodedPathSegments, "encodedPathSegments");
            return addPathSegments(encodedPathSegments, true);
        }

        public final Builder addEncodedQueryParameter(String encodedName, String encodedValue) {
            k.i(encodedName, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            k.f(list);
            Companion companion = HttpUrl.INSTANCE;
            list.add(Companion.canonicalize$okhttp$default(companion, encodedName, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            List<String> list2 = this.encodedQueryNamesAndValues;
            k.f(list2);
            list2.add(encodedValue != null ? Companion.canonicalize$okhttp$default(companion, encodedValue, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null) : null);
            return this;
        }

        public final Builder addPathSegment(String pathSegment) {
            k.i(pathSegment, "pathSegment");
            push(pathSegment, 0, pathSegment.length(), false, false);
            return this;
        }

        public final Builder addPathSegments(String pathSegments) {
            k.i(pathSegments, "pathSegments");
            return addPathSegments(pathSegments, false);
        }

        public final Builder addQueryParameter(String name, String value) {
            k.i(name, "name");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = this.encodedQueryNamesAndValues;
            k.f(list);
            Companion companion = HttpUrl.INSTANCE;
            list.add(Companion.canonicalize$okhttp$default(companion, name, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            List<String> list2 = this.encodedQueryNamesAndValues;
            k.f(list2);
            list2.add(value != null ? Companion.canonicalize$okhttp$default(companion, value, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null) : null);
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.INSTANCE;
            String percentDecode$okhttp$default = Companion.percentDecode$okhttp$default(companion, this.encodedUsername, 0, 0, false, 7, null);
            String percentDecode$okhttp$default2 = Companion.percentDecode$okhttp$default(companion, this.encodedPassword, 0, 0, false, 7, null);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int effectivePort = effectivePort();
            List<String> list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(p.v(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                List<String> list3 = list2;
                arrayList = new ArrayList(p.v(list3, 10));
                for (String str3 : list3) {
                    arrayList.add(str3 != null ? Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, str3, 0, 0, true, 3, null) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, percentDecode$okhttp$default, percentDecode$okhttp$default2, str2, effectivePort, arrayList2, arrayList, str4 != null ? Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, str4, 0, 0, false, 7, null) : null, toString());
        }

        public final Builder encodedFragment(String encodedFragment) {
            this.encodedFragment = encodedFragment != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedFragment, 0, 0, "", true, false, false, true, null, 179, null) : null;
            return this;
        }

        public final Builder encodedPassword(String encodedPassword) {
            k.i(encodedPassword, "encodedPassword");
            this.encodedPassword = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedPassword, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null);
            return this;
        }

        public final Builder encodedPath(String encodedPath) {
            k.i(encodedPath, "encodedPath");
            if (r.I(encodedPath, "/", false, 2, null)) {
                resolvePath(encodedPath, 0, encodedPath.length());
                return this;
            }
            throw new IllegalArgumentException(("unexpected encodedPath: " + encodedPath).toString());
        }

        public final Builder encodedQuery(String encodedQuery) {
            List<String> list;
            if (encodedQuery != null) {
                Companion companion = HttpUrl.INSTANCE;
                String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion, encodedQuery, 0, 0, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 211, null);
                if (canonicalize$okhttp$default != null) {
                    list = companion.toQueryNamesAndValues$okhttp(canonicalize$okhttp$default);
                    this.encodedQueryNamesAndValues = list;
                    return this;
                }
            }
            list = null;
            this.encodedQueryNamesAndValues = list;
            return this;
        }

        public final Builder encodedUsername(String encodedUsername) {
            k.i(encodedUsername, "encodedUsername");
            this.encodedUsername = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedUsername, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null);
            return this;
        }

        public final Builder fragment(String fragment) {
            this.encodedFragment = fragment != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, fragment, 0, 0, "", false, false, false, true, null, 187, null) : null;
            return this;
        }

        /* renamed from: getEncodedFragment$okhttp, reason: from getter */
        public final String getEncodedFragment() {
            return this.encodedFragment;
        }

        /* renamed from: getEncodedPassword$okhttp, reason: from getter */
        public final String getEncodedPassword() {
            return this.encodedPassword;
        }

        public final List<String> getEncodedPathSegments$okhttp() {
            return this.encodedPathSegments;
        }

        public final List<String> getEncodedQueryNamesAndValues$okhttp() {
            return this.encodedQueryNamesAndValues;
        }

        /* renamed from: getEncodedUsername$okhttp, reason: from getter */
        public final String getEncodedUsername() {
            return this.encodedUsername;
        }

        /* renamed from: getHost$okhttp, reason: from getter */
        public final String getHost() {
            return this.host;
        }

        /* renamed from: getPort$okhttp, reason: from getter */
        public final int getPort() {
            return this.port;
        }

        /* renamed from: getScheme$okhttp, reason: from getter */
        public final String getScheme() {
            return this.scheme;
        }

        public final Builder host(String host) {
            k.i(host, "host");
            String canonicalHost = _HostnamesJvmKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, host, 0, 0, false, 7, null));
            if (canonicalHost != null) {
                this.host = canonicalHost;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + host);
        }

        public final Builder parse$okhttp(HttpUrl base, String input) {
            int delimiterOffset;
            int i10;
            boolean z10;
            int i11;
            boolean z11;
            char c10;
            int i12;
            char c11;
            int i13;
            String input2 = input;
            k.i(input2, "input");
            int indexOfFirstNonAsciiWhitespace$default = _UtilCommonKt.indexOfFirstNonAsciiWhitespace$default(input2, 0, 0, 3, null);
            int indexOfLastNonAsciiWhitespace$default = _UtilCommonKt.indexOfLastNonAsciiWhitespace$default(input2, indexOfFirstNonAsciiWhitespace$default, 0, 2, null);
            Companion companion = INSTANCE;
            int schemeDelimiterOffset = companion.schemeDelimiterOffset(input2, indexOfFirstNonAsciiWhitespace$default, indexOfLastNonAsciiWhitespace$default);
            boolean z12 = true;
            char c12 = 65535;
            if (schemeDelimiterOffset != -1) {
                if (r.F(input2, "https:", indexOfFirstNonAsciiWhitespace$default, true)) {
                    this.scheme = "https";
                    indexOfFirstNonAsciiWhitespace$default += 6;
                } else {
                    if (!r.F(input2, "http:", indexOfFirstNonAsciiWhitespace$default, true)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Expected URL scheme 'http' or 'https' but was '");
                        String substring = input2.substring(0, schemeDelimiterOffset);
                        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb2.append(substring);
                        sb2.append('\'');
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    this.scheme = "http";
                    indexOfFirstNonAsciiWhitespace$default += 5;
                }
            } else {
                if (base == null) {
                    if (input.length() > 6) {
                        input2 = t.e1(input2, 6) + "...";
                    }
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + input2);
                }
                this.scheme = base.scheme();
            }
            int slashCount = companion.slashCount(input2, indexOfFirstNonAsciiWhitespace$default, indexOfLastNonAsciiWhitespace$default);
            if (slashCount >= 2 || base == null || !k.d(base.scheme(), this.scheme)) {
                boolean z13 = false;
                boolean z14 = false;
                int i14 = indexOfFirstNonAsciiWhitespace$default + slashCount;
                while (true) {
                    delimiterOffset = _UtilCommonKt.delimiterOffset(input2, "@/\\?#", i14, indexOfLastNonAsciiWhitespace$default);
                    char charAt = delimiterOffset != indexOfLastNonAsciiWhitespace$default ? input2.charAt(delimiterOffset) : c12;
                    if (charAt == '@') {
                        if (z13) {
                            i10 = delimiterOffset;
                            z10 = z12;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.encodedPassword);
                            sb3.append("%40");
                            i11 = indexOfLastNonAsciiWhitespace$default;
                            sb3.append(Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, input, i14, i10, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.encodedPassword = sb3.toString();
                        } else {
                            int delimiterOffset2 = _UtilCommonKt.delimiterOffset(input2, ':', i14, delimiterOffset);
                            Companion companion2 = HttpUrl.INSTANCE;
                            z10 = z12;
                            String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion2, input, i14, delimiterOffset2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z14) {
                                canonicalize$okhttp$default = this.encodedUsername + "%40" + canonicalize$okhttp$default;
                            }
                            this.encodedUsername = canonicalize$okhttp$default;
                            if (delimiterOffset2 != delimiterOffset) {
                                i10 = delimiterOffset;
                                this.encodedPassword = Companion.canonicalize$okhttp$default(companion2, input, delimiterOffset2 + 1, delimiterOffset, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z11 = z10;
                            } else {
                                i10 = delimiterOffset;
                                z11 = z13;
                            }
                            z13 = z11;
                            i11 = indexOfLastNonAsciiWhitespace$default;
                            z14 = z10;
                        }
                        i14 = i10 + 1;
                        z12 = z10;
                        indexOfLastNonAsciiWhitespace$default = i11;
                        c12 = 65535;
                    } else {
                        c10 = c12;
                        boolean z15 = z12;
                        i12 = indexOfLastNonAsciiWhitespace$default;
                        if (charAt != c10 && charAt != '/' && charAt != '\\') {
                            if (charAt == '?') {
                                break;
                            }
                            if (charAt == '#') {
                                break;
                            }
                            z12 = z15;
                            indexOfLastNonAsciiWhitespace$default = i12;
                            c12 = c10;
                        }
                    }
                }
                Companion companion3 = INSTANCE;
                int portColonOffset = companion3.portColonOffset(input2, i14, delimiterOffset);
                int i15 = portColonOffset + 1;
                if (i15 < delimiterOffset) {
                    c11 = '\"';
                    i13 = portColonOffset;
                    this.host = _HostnamesJvmKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, input, i14, portColonOffset, false, 4, null));
                    int parsePort = companion3.parsePort(input2, i15, delimiterOffset);
                    this.port = parsePort;
                    if (parsePort == c10) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Invalid URL port: \"");
                        String substring2 = input2.substring(i15, delimiterOffset);
                        k.h(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb4.append(substring2);
                        sb4.append('\"');
                        throw new IllegalArgumentException(sb4.toString().toString());
                    }
                } else {
                    c11 = '\"';
                    i13 = portColonOffset;
                    Companion companion4 = HttpUrl.INSTANCE;
                    this.host = _HostnamesJvmKt.toCanonicalHost(Companion.percentDecode$okhttp$default(companion4, input, i14, i13, false, 4, null));
                    String str = this.scheme;
                    k.f(str);
                    this.port = companion4.defaultPort(str);
                }
                if (this.host == null) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Invalid URL host: \"");
                    String substring3 = input2.substring(i14, i13);
                    k.h(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb5.append(substring3);
                    sb5.append(c11);
                    throw new IllegalArgumentException(sb5.toString().toString());
                }
                indexOfFirstNonAsciiWhitespace$default = delimiterOffset;
            } else {
                this.encodedUsername = base.encodedUsername();
                this.encodedPassword = base.encodedPassword();
                this.host = base.host();
                this.port = base.port();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(base.encodedPathSegments());
                if (indexOfFirstNonAsciiWhitespace$default == indexOfLastNonAsciiWhitespace$default || input2.charAt(indexOfFirstNonAsciiWhitespace$default) == '#') {
                    encodedQuery(base.encodedQuery());
                }
                i12 = indexOfLastNonAsciiWhitespace$default;
            }
            int i16 = i12;
            int delimiterOffset3 = _UtilCommonKt.delimiterOffset(input2, "?#", indexOfFirstNonAsciiWhitespace$default, i16);
            resolvePath(input2, indexOfFirstNonAsciiWhitespace$default, delimiterOffset3);
            if (delimiterOffset3 < i16 && input2.charAt(delimiterOffset3) == '?') {
                int delimiterOffset4 = _UtilCommonKt.delimiterOffset(input2, '#', delimiterOffset3, i16);
                Companion companion5 = HttpUrl.INSTANCE;
                this.encodedQueryNamesAndValues = companion5.toQueryNamesAndValues$okhttp(Companion.canonicalize$okhttp$default(companion5, input, delimiterOffset3 + 1, delimiterOffset4, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, HttpStatusCodesKt.HTTP_ALREADY_REPORTED, null));
                delimiterOffset3 = delimiterOffset4;
            }
            if (delimiterOffset3 < i16 && input2.charAt(delimiterOffset3) == '#') {
                this.encodedFragment = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, input, delimiterOffset3 + 1, i16, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final Builder password(String password) {
            k.i(password, "password");
            this.encodedPassword = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, password, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final Builder port(int port) {
            if (1 <= port && port < 65536) {
                this.port = port;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + port).toString());
        }

        public final Builder query(String query) {
            List<String> list;
            if (query != null) {
                Companion companion = HttpUrl.INSTANCE;
                String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion, query, 0, 0, HttpUrl.QUERY_ENCODE_SET, false, false, true, false, null, 219, null);
                if (canonicalize$okhttp$default != null) {
                    list = companion.toQueryNamesAndValues$okhttp(canonicalize$okhttp$default);
                    this.encodedQueryNamesAndValues = list;
                    return this;
                }
            }
            list = null;
            this.encodedQueryNamesAndValues = list;
            return this;
        }

        public final Builder reencodeForUri$okhttp() {
            String str = this.host;
            this.host = str != null ? new Regex("[\"<>^`{|}]").g(str, "") : null;
            int size = this.encodedPathSegments.size();
            for (int i10 = 0; i10 < size; i10++) {
                List<String> list = this.encodedPathSegments;
                list.set(i10, Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, list.get(i10), 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, false, null, 227, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String str2 = list2.get(i11);
                    list2.set(i11, str2 != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, str2, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.encodedFragment;
            this.encodedFragment = str3 != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, str3, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, true, null, 163, null) : null;
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String encodedName) {
            k.i(encodedName, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedName, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder removeAllQueryParameters(String name) {
            k.i(name, "name");
            if (this.encodedQueryNamesAndValues == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, name, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final Builder removePathSegment(int index) {
            this.encodedPathSegments.remove(index);
            if (this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add("");
            }
            return this;
        }

        public final Builder scheme(String scheme) {
            k.i(scheme, "scheme");
            if (r.t(scheme, "http", true)) {
                this.scheme = "http";
            } else {
                if (!r.t(scheme, "https", true)) {
                    throw new IllegalArgumentException("unexpected scheme: " + scheme);
                }
                this.scheme = "https";
            }
            return this;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final void setEncodedPassword$okhttp(String str) {
            k.i(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final Builder setEncodedPathSegment(int index, String encodedPathSegment) {
            k.i(encodedPathSegment, "encodedPathSegment");
            String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedPathSegment, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, true, false, false, false, null, 243, null);
            this.encodedPathSegments.set(index, canonicalize$okhttp$default);
            if (!isDot(canonicalize$okhttp$default) && !isDotDot(canonicalize$okhttp$default)) {
                return this;
            }
            throw new IllegalArgumentException(("unexpected path segment: " + encodedPathSegment).toString());
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        public final Builder setEncodedQueryParameter(String encodedName, String encodedValue) {
            k.i(encodedName, "encodedName");
            removeAllEncodedQueryParameters(encodedName);
            addEncodedQueryParameter(encodedName, encodedValue);
            return this;
        }

        public final void setEncodedUsername$okhttp(String str) {
            k.i(str, "<set-?>");
            this.encodedUsername = str;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        public final Builder setPathSegment(int index, String pathSegment) {
            k.i(pathSegment, "pathSegment");
            String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, pathSegment, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, false, false, false, false, null, 251, null);
            if (!isDot(canonicalize$okhttp$default) && !isDotDot(canonicalize$okhttp$default)) {
                this.encodedPathSegments.set(index, canonicalize$okhttp$default);
                return this;
            }
            throw new IllegalArgumentException(("unexpected path segment: " + pathSegment).toString());
        }

        public final void setPort$okhttp(int i10) {
            this.port = i10;
        }

        public final Builder setQueryParameter(String name, String value) {
            k.i(name, "name");
            removeAllQueryParameters(name);
            addQueryParameter(name, value);
            return this;
        }

        public final void setScheme$okhttp(String str) {
            this.scheme = str;
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        
            if (r1 != r4.defaultPort(r3)) goto L29;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r6.scheme
                if (r1 == 0) goto L12
                r0.append(r1)
                java.lang.String r1 = "://"
                r0.append(r1)
                goto L17
            L12:
                java.lang.String r1 = "//"
                r0.append(r1)
            L17:
                java.lang.String r1 = r6.encodedUsername
                int r1 = r1.length()
                r2 = 58
                if (r1 <= 0) goto L22
                goto L2a
            L22:
                java.lang.String r1 = r6.encodedPassword
                int r1 = r1.length()
                if (r1 <= 0) goto L44
            L2a:
                java.lang.String r1 = r6.encodedUsername
                r0.append(r1)
                java.lang.String r1 = r6.encodedPassword
                int r1 = r1.length()
                if (r1 <= 0) goto L3f
                r0.append(r2)
                java.lang.String r1 = r6.encodedPassword
                r0.append(r1)
            L3f:
                r1 = 64
                r0.append(r1)
            L44:
                java.lang.String r1 = r6.host
                if (r1 == 0) goto L69
                kotlin.jvm.internal.k.f(r1)
                r3 = 2
                r4 = 0
                r5 = 0
                boolean r1 = kotlin.text.StringsKt__StringsKt.M(r1, r2, r5, r3, r4)
                if (r1 == 0) goto L64
                r1 = 91
                r0.append(r1)
                java.lang.String r1 = r6.host
                r0.append(r1)
                r1 = 93
                r0.append(r1)
                goto L69
            L64:
                java.lang.String r1 = r6.host
                r0.append(r1)
            L69:
                int r1 = r6.port
                r3 = -1
                if (r1 != r3) goto L72
                java.lang.String r1 = r6.scheme
                if (r1 == 0) goto L8b
            L72:
                int r1 = r6.effectivePort()
                java.lang.String r3 = r6.scheme
                if (r3 == 0) goto L85
                okhttp3.HttpUrl$Companion r4 = okhttp3.HttpUrl.INSTANCE
                kotlin.jvm.internal.k.f(r3)
                int r3 = r4.defaultPort(r3)
                if (r1 == r3) goto L8b
            L85:
                r0.append(r2)
                r0.append(r1)
            L8b:
                okhttp3.HttpUrl$Companion r1 = okhttp3.HttpUrl.INSTANCE
                java.util.List<java.lang.String> r2 = r6.encodedPathSegments
                r1.toPathString$okhttp(r2, r0)
                java.util.List<java.lang.String> r2 = r6.encodedQueryNamesAndValues
                if (r2 == 0) goto La3
                r2 = 63
                r0.append(r2)
                java.util.List<java.lang.String> r2 = r6.encodedQueryNamesAndValues
                kotlin.jvm.internal.k.f(r2)
                r1.toQueryString$okhttp(r2, r0)
            La3:
                java.lang.String r1 = r6.encodedFragment
                if (r1 == 0) goto Lb1
                r1 = 35
                r0.append(r1)
                java.lang.String r1 = r6.encodedFragment
                r0.append(r1)
            Lb1:
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
                kotlin.jvm.internal.k.h(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.toString():java.lang.String");
        }

        public final Builder username(String username) {
            k.i(username, "username");
            this.encodedUsername = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, username, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        private final Builder addPathSegments(String pathSegments, boolean alreadyEncoded) {
            int i10 = 0;
            do {
                int delimiterOffset = _UtilCommonKt.delimiterOffset(pathSegments, "/\\", i10, pathSegments.length());
                push(pathSegments, i10, delimiterOffset, delimiterOffset < pathSegments.length(), alreadyEncoded);
                i10 = delimiterOffset + 1;
            } while (i10 <= pathSegments.length());
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0019\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\r\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\n*\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J]\u0010\u0018\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010#\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000¢\u0006\u0004\b!\u0010\"J'\u0010%\u001a\u00020\f*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000¢\u0006\u0004\b$\u0010\"J\u001b\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050&*\u00020\u0005H\u0000¢\u0006\u0004\b'\u0010(J\u0013\u0010-\u001a\u00020**\u00020\u0005H\u0007¢\u0006\u0004\b+\u0010,J\u0015\u0010/\u001a\u0004\u0018\u00010**\u00020\u0005H\u0007¢\u0006\u0004\b.\u0010,J\u0015\u0010/\u001a\u0004\u0018\u00010**\u000200H\u0007¢\u0006\u0004\b+\u00101J\u0015\u0010/\u001a\u0004\u0018\u00010**\u000202H\u0007¢\u0006\u0004\b+\u00103J\u0017\u0010+\u001a\u00020*2\u0006\u00104\u001a\u00020\u0005H\u0007¢\u0006\u0004\b5\u0010,J\u0019\u0010.\u001a\u0004\u0018\u00010*2\u0006\u00104\u001a\u00020\u0005H\u0007¢\u0006\u0004\b6\u0010,J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00104\u001a\u000200H\u0007¢\u0006\u0004\b5\u00101J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u00107\u001a\u000202H\u0007¢\u0006\u0004\b5\u00103J1\u0010:\u001a\u00020\u0005*\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b8\u00109Jc\u0010=\u001a\u00020\u0005*\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\n2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000¢\u0006\u0004\b;\u0010<R\u0014\u0010>\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010@\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b@\u0010?R\u0014\u0010A\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bA\u0010?R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010E\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bE\u0010?R\u0014\u0010F\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bF\u0010?R\u0014\u0010G\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bG\u0010?R\u0014\u0010H\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bH\u0010?R\u0014\u0010I\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bI\u0010?R\u0014\u0010J\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bJ\u0010?R\u0014\u0010K\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bK\u0010?R\u0014\u0010L\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\bL\u0010?¨\u0006M"}, d2 = {"Lokhttp3/HttpUrl$Companion;", "", "<init>", "()V", "Lokio/c;", "", "encoded", "", "pos", "limit", "", "plusIsSpace", "Ldi/k;", "writePercentDecoded", "(Lokio/c;Ljava/lang/String;IIZ)V", "isPercentEncoded", "(Ljava/lang/String;II)Z", "input", "encodeSet", "alreadyEncoded", "strict", "unicodeAllowed", "Ljava/nio/charset/Charset;", "charset", "writeCanonicalized", "(Lokio/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V", "scheme", "defaultPort", "(Ljava/lang/String;)I", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "out", "toPathString$okhttp", "(Ljava/util/List;Ljava/lang/StringBuilder;)V", "toPathString", "toQueryString$okhttp", "toQueryString", "", "toQueryNamesAndValues$okhttp", "(Ljava/lang/String;)Ljava/util/List;", "toQueryNamesAndValues", "Lokhttp3/HttpUrl;", "get", "(Ljava/lang/String;)Lokhttp3/HttpUrl;", "toHttpUrl", "parse", "toHttpUrlOrNull", "Ljava/net/URL;", "(Ljava/net/URL;)Lokhttp3/HttpUrl;", "Ljava/net/URI;", "(Ljava/net/URI;)Lokhttp3/HttpUrl;", "url", "-deprecated_get", "-deprecated_parse", "uri", "percentDecode$okhttp", "(Ljava/lang/String;IIZ)Ljava/lang/String;", "percentDecode", "canonicalize$okhttp", "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;", "canonicalize", "FORM_ENCODE_SET", "Ljava/lang/String;", "FRAGMENT_ENCODE_SET", "FRAGMENT_ENCODE_SET_URI", "", "HEX_DIGITS", "[C", "PASSWORD_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET_URI", "QUERY_COMPONENT_ENCODE_SET", "QUERY_COMPONENT_ENCODE_SET_URI", "QUERY_COMPONENT_REENCODE_SET", "QUERY_ENCODE_SET", "USERNAME_ENCODE_SET", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ String canonicalize$okhttp$default(Companion companion, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset, int i12, Object obj) {
            return companion.canonicalize$okhttp(str, (i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? str.length() : i11, str2, (i12 & 8) != 0 ? false : z10, (i12 & 16) != 0 ? false : z11, (i12 & 32) != 0 ? false : z12, (i12 & 64) != 0 ? false : z13, (i12 & 128) != 0 ? null : charset);
        }

        private final boolean isPercentEncoded(String str, int i10, int i11) {
            int i12 = i10 + 2;
            return i12 < i11 && str.charAt(i10) == '%' && _UtilCommonKt.parseHexDigit(str.charAt(i10 + 1)) != -1 && _UtilCommonKt.parseHexDigit(str.charAt(i12)) != -1;
        }

        public static /* synthetic */ String percentDecode$okhttp$default(Companion companion, String str, int i10, int i11, boolean z10, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 4) != 0) {
                z10 = false;
            }
            return companion.percentDecode$okhttp(str, i10, i11, z10);
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
        
            if (isPercentEncoded(r16, r6, r18) == false) goto L46;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void writeCanonicalized(okio.c r15, java.lang.String r16, int r17, int r18, java.lang.String r19, boolean r20, boolean r21, boolean r22, boolean r23, java.nio.charset.Charset r24) {
            /*
                r14 = this;
                r0 = r15
                r1 = r16
                r2 = r18
                r3 = r19
                r4 = r24
                r5 = 0
                r6 = r17
                r7 = r5
            Ld:
                if (r6 >= r2) goto Lbf
                int r8 = r1.codePointAt(r6)
                if (r20 == 0) goto L28
                r9 = 9
                if (r8 == r9) goto L25
                r9 = 10
                if (r8 == r9) goto L25
                r9 = 12
                if (r8 == r9) goto L25
                r9 = 13
                if (r8 != r9) goto L28
            L25:
                r10 = r14
                goto Lb8
            L28:
                java.lang.String r9 = "+"
                r10 = 32
                if (r8 != r10) goto L36
                java.lang.String r11 = " !\"#$&'()+,/:;<=>?@[\\]^`{|}~"
                if (r3 != r11) goto L36
                r15.w0(r9)
                goto L25
            L36:
                r11 = 43
                if (r8 != r11) goto L45
                if (r22 == 0) goto L45
                if (r20 == 0) goto L3f
                goto L41
            L3f:
                java.lang.String r9 = "%2B"
            L41:
                r15.w0(r9)
                goto L25
            L45:
                r9 = 37
                if (r8 < r10) goto L54
                r10 = 127(0x7f, float:1.78E-43)
                if (r8 == r10) goto L54
                r10 = 128(0x80, float:1.8E-43)
                if (r8 < r10) goto L56
                if (r23 == 0) goto L54
                goto L56
            L54:
                r10 = r14
                goto L72
            L56:
                char r10 = (char) r8
                r11 = 0
                r12 = 2
                boolean r10 = kotlin.text.StringsKt__StringsKt.M(r3, r10, r11, r12, r5)
                if (r10 != 0) goto L54
                if (r8 != r9) goto L6d
                if (r20 == 0) goto L54
                if (r21 == 0) goto L6d
                r10 = r14
                boolean r11 = r14.isPercentEncoded(r1, r6, r2)
                if (r11 != 0) goto L6e
                goto L72
            L6d:
                r10 = r14
            L6e:
                r15.x1(r8)
                goto Lb8
            L72:
                if (r7 != 0) goto L79
                okio.c r7 = new okio.c
                r7.<init>()
            L79:
                if (r4 == 0) goto L8d
                java.nio.charset.Charset r11 = kotlin.text.c.f26386b
                boolean r11 = kotlin.jvm.internal.k.d(r4, r11)
                if (r11 == 0) goto L84
                goto L8d
            L84:
                int r11 = java.lang.Character.charCount(r8)
                int r11 = r11 + r6
                r7.o1(r1, r6, r11, r4)
                goto L90
            L8d:
                r7.x1(r8)
            L90:
                boolean r11 = r7.a0()
                if (r11 != 0) goto Lb8
                byte r11 = r7.readByte()
                r12 = r11 & 255(0xff, float:3.57E-43)
                r15.b0(r9)
                char[] r13 = okhttp3.HttpUrl.access$getHEX_DIGITS$cp()
                int r12 = r12 >> 4
                r12 = r12 & 15
                char r12 = r13[r12]
                r15.b0(r12)
                char[] r12 = okhttp3.HttpUrl.access$getHEX_DIGITS$cp()
                r11 = r11 & 15
                char r11 = r12[r11]
                r15.b0(r11)
                goto L90
            Lb8:
                int r8 = java.lang.Character.charCount(r8)
                int r6 = r6 + r8
                goto Ld
            Lbf:
                r10 = r14
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Companion.writeCanonicalized(okio.c, java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):void");
        }

        private final void writePercentDecoded(okio.c cVar, String str, int i10, int i11, boolean z10) {
            int i12;
            while (i10 < i11) {
                int codePointAt = str.codePointAt(i10);
                if (codePointAt != 37 || (i12 = i10 + 2) >= i11) {
                    if (codePointAt == 43 && z10) {
                        cVar.b0(32);
                        i10++;
                    }
                    cVar.x1(codePointAt);
                    i10 += Character.charCount(codePointAt);
                } else {
                    int parseHexDigit = _UtilCommonKt.parseHexDigit(str.charAt(i10 + 1));
                    int parseHexDigit2 = _UtilCommonKt.parseHexDigit(str.charAt(i12));
                    if (parseHexDigit != -1 && parseHexDigit2 != -1) {
                        cVar.b0((parseHexDigit << 4) + parseHexDigit2);
                        i10 = Character.charCount(codePointAt) + i12;
                    }
                    cVar.x1(codePointAt);
                    i10 += Character.charCount(codePointAt);
                }
            }
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m361deprecated_get(String url) {
            k.i(url, "url");
            return get(url);
        }

        /* renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m364deprecated_parse(String url) {
            k.i(url, "url");
            return parse(url);
        }

        public final String canonicalize$okhttp(String str, int i10, int i11, String encodeSet, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) {
            k.i(str, "<this>");
            k.i(encodeSet, "encodeSet");
            int i12 = i10;
            while (i12 < i11) {
                int codePointAt = str.codePointAt(i12);
                if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z13) && !StringsKt__StringsKt.M(encodeSet, (char) codePointAt, false, 2, null))) {
                    if (codePointAt == 37) {
                        if (z10) {
                            if (z11) {
                                if (!isPercentEncoded(str, i12, i11)) {
                                    okio.c cVar = new okio.c();
                                    cVar.I0(str, i10, i12);
                                    writeCanonicalized(cVar, str, i12, i11, encodeSet, z10, z11, z12, z13, charset);
                                    return cVar.f0();
                                }
                                if (codePointAt != 43 && z12) {
                                    okio.c cVar2 = new okio.c();
                                    cVar2.I0(str, i10, i12);
                                    writeCanonicalized(cVar2, str, i12, i11, encodeSet, z10, z11, z12, z13, charset);
                                    return cVar2.f0();
                                }
                                i12 += Character.charCount(codePointAt);
                            }
                        }
                    }
                    if (codePointAt != 43) {
                    }
                    i12 += Character.charCount(codePointAt);
                }
                okio.c cVar22 = new okio.c();
                cVar22.I0(str, i10, i12);
                writeCanonicalized(cVar22, str, i12, i11, encodeSet, z10, z11, z12, z13, charset);
                return cVar22.f0();
            }
            String substring = str.substring(i10, i11);
            k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }

        public final int defaultPort(String scheme) {
            k.i(scheme, "scheme");
            if (k.d(scheme, "http")) {
                return 80;
            }
            return k.d(scheme, "https") ? 443 : -1;
        }

        public final HttpUrl get(String str) {
            k.i(str, "<this>");
            return new Builder().parse$okhttp(null, str).build();
        }

        public final HttpUrl parse(String str) {
            k.i(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String percentDecode$okhttp(String str, int i10, int i11, boolean z10) {
            k.i(str, "<this>");
            for (int i12 = i10; i12 < i11; i12++) {
                char charAt = str.charAt(i12);
                if (charAt == '%' || (charAt == '+' && z10)) {
                    okio.c cVar = new okio.c();
                    cVar.I0(str, i10, i12);
                    writePercentDecoded(cVar, str, i12, i11, z10);
                    return cVar.f0();
                }
            }
            String substring = str.substring(i10, i11);
            k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }

        public final void toPathString$okhttp(List<String> list, StringBuilder out) {
            k.i(list, "<this>");
            k.i(out, "out");
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                out.append('/');
                out.append(list.get(i10));
            }
        }

        public final List<String> toQueryNamesAndValues$okhttp(String str) {
            k.i(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 <= str.length()) {
                int Z = StringsKt__StringsKt.Z(str, '&', i10, false, 4, null);
                if (Z == -1) {
                    Z = str.length();
                }
                int i11 = Z;
                int Z2 = StringsKt__StringsKt.Z(str, '=', i10, false, 4, null);
                if (Z2 == -1 || Z2 > i11) {
                    String substring = str.substring(i10, i11);
                    k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(substring);
                    arrayList.add(null);
                } else {
                    String substring2 = str.substring(i10, Z2);
                    k.h(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(substring2);
                    String substring3 = str.substring(Z2 + 1, i11);
                    k.h(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(substring3);
                }
                i10 = i11 + 1;
            }
            return arrayList;
        }

        public final void toQueryString$okhttp(List<String> list, StringBuilder out) {
            k.i(list, "<this>");
            k.i(out, "out");
            d p10 = h.p(h.q(0, list.size()), 2);
            int d10 = p10.d();
            int h10 = p10.h();
            int j10 = p10.j();
            if ((j10 <= 0 || d10 > h10) && (j10 >= 0 || h10 > d10)) {
                return;
            }
            while (true) {
                String str = list.get(d10);
                String str2 = list.get(d10 + 1);
                if (d10 > 0) {
                    out.append('&');
                }
                out.append(str);
                if (str2 != null) {
                    out.append('=');
                    out.append(str2);
                }
                if (d10 == h10) {
                    return;
                } else {
                    d10 += j10;
                }
            }
        }

        private Companion() {
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m363deprecated_get(URL url) {
            k.i(url, "url");
            return get(url);
        }

        public final HttpUrl get(URL url) {
            k.i(url, "<this>");
            String url2 = url.toString();
            k.h(url2, "toString()");
            return parse(url2);
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m362deprecated_get(URI uri) {
            k.i(uri, "uri");
            return get(uri);
        }

        public final HttpUrl get(URI uri) {
            k.i(uri, "<this>");
            String uri2 = uri.toString();
            k.h(uri2, "toString()");
            return parse(uri2);
        }
    }

    public HttpUrl(String scheme, String username, String password, String host, int i10, List<String> pathSegments, List<String> list, String str, String url) {
        k.i(scheme, "scheme");
        k.i(username, "username");
        k.i(password, "password");
        k.i(host, "host");
        k.i(pathSegments, "pathSegments");
        k.i(url, "url");
        this.scheme = scheme;
        this.username = username;
        this.password = password;
        this.host = host;
        this.port = i10;
        this.pathSegments = pathSegments;
        this.queryNamesAndValues = list;
        this.fragment = str;
        this.url = url;
        this.isHttps = k.d(scheme, "https");
    }

    public static final int defaultPort(String str) {
        return INSTANCE.defaultPort(str);
    }

    public static final HttpUrl get(String str) {
        return INSTANCE.get(str);
    }

    public static final HttpUrl parse(String str) {
        return INSTANCE.parse(str);
    }

    /* renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m342deprecated_encodedFragment() {
        return encodedFragment();
    }

    /* renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m343deprecated_encodedPassword() {
        return encodedPassword();
    }

    /* renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m344deprecated_encodedPath() {
        return encodedPath();
    }

    /* renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m345deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    /* renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m346deprecated_encodedQuery() {
        return encodedQuery();
    }

    /* renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m347deprecated_encodedUsername() {
        return encodedUsername();
    }

    /* renamed from: -deprecated_fragment, reason: not valid java name and from getter */
    public final String getFragment() {
        return this.fragment;
    }

    /* renamed from: -deprecated_host, reason: not valid java name and from getter */
    public final String getHost() {
        return this.host;
    }

    /* renamed from: -deprecated_password, reason: not valid java name and from getter */
    public final String getPassword() {
        return this.password;
    }

    /* renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m351deprecated_pathSegments() {
        return this.pathSegments;
    }

    /* renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m352deprecated_pathSize() {
        return pathSize();
    }

    /* renamed from: -deprecated_port, reason: not valid java name and from getter */
    public final int getPort() {
        return this.port;
    }

    /* renamed from: -deprecated_query, reason: not valid java name */
    public final String m354deprecated_query() {
        return query();
    }

    /* renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m355deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    /* renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m356deprecated_querySize() {
        return querySize();
    }

    /* renamed from: -deprecated_scheme, reason: not valid java name and from getter */
    public final String getScheme() {
        return this.scheme;
    }

    /* renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m358deprecated_uri() {
        return uri();
    }

    /* renamed from: -deprecated_url, reason: not valid java name */
    public final URL m359deprecated_url() {
        return url();
    }

    /* renamed from: -deprecated_username, reason: not valid java name and from getter */
    public final String getUsername() {
        return this.username;
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        String substring = this.url.substring(StringsKt__StringsKt.Z(this.url, '#', 0, false, 6, null) + 1);
        k.h(substring, "this as java.lang.String).substring(startIndex)");
        return substring;
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return "";
        }
        String substring = this.url.substring(StringsKt__StringsKt.Z(this.url, ':', this.scheme.length() + 3, false, 4, null) + 1, StringsKt__StringsKt.Z(this.url, '@', 0, false, 6, null));
        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String encodedPath() {
        int Z = StringsKt__StringsKt.Z(this.url, '/', this.scheme.length() + 3, false, 4, null);
        String str = this.url;
        String substring = this.url.substring(Z, _UtilCommonKt.delimiterOffset(str, "?#", Z, str.length()));
        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final List<String> encodedPathSegments() {
        int Z = StringsKt__StringsKt.Z(this.url, '/', this.scheme.length() + 3, false, 4, null);
        String str = this.url;
        int delimiterOffset = _UtilCommonKt.delimiterOffset(str, "?#", Z, str.length());
        ArrayList arrayList = new ArrayList();
        while (Z < delimiterOffset) {
            int i10 = Z + 1;
            int delimiterOffset2 = _UtilCommonKt.delimiterOffset(this.url, '/', i10, delimiterOffset);
            String substring = this.url.substring(i10, delimiterOffset2);
            k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(substring);
            Z = delimiterOffset2;
        }
        return arrayList;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int Z = StringsKt__StringsKt.Z(this.url, '?', 0, false, 6, null) + 1;
        String str = this.url;
        String substring = this.url.substring(Z, _UtilCommonKt.delimiterOffset(str, '#', Z, str.length()));
        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return "";
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String substring = this.url.substring(length, _UtilCommonKt.delimiterOffset(str, ":@", length, str.length()));
        k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public boolean equals(Object other) {
        return (other instanceof HttpUrl) && k.d(((HttpUrl) other).url, this.url);
    }

    public final String fragment() {
        return this.fragment;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final String host() {
        return this.host;
    }

    /* renamed from: isHttps, reason: from getter */
    public final boolean getIsHttps() {
        return this.isHttps;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        builder.setScheme$okhttp(this.scheme);
        builder.setEncodedUsername$okhttp(encodedUsername());
        builder.setEncodedPassword$okhttp(encodedPassword());
        builder.setHost$okhttp(this.host);
        builder.setPort$okhttp(this.port != INSTANCE.defaultPort(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments$okhttp().clear();
        builder.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        builder.encodedQuery(encodedQuery());
        builder.setEncodedFragment$okhttp(encodedFragment());
        return builder;
    }

    public final String password() {
        return this.password;
    }

    public final List<String> pathSegments() {
        return this.pathSegments;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final int port() {
        return this.port;
    }

    public final String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        INSTANCE.toQueryString$okhttp(this.queryNamesAndValues, sb2);
        return sb2.toString();
    }

    public final String queryParameter(String name) {
        k.i(name, "name");
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        d p10 = h.p(h.q(0, list.size()), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (!k.d(name, this.queryNamesAndValues.get(d10))) {
                if (d10 != h10) {
                    d10 += j10;
                }
            }
            return this.queryNamesAndValues.get(d10 + 1);
        }
        return null;
    }

    public final String queryParameterName(int index) {
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            throw new IndexOutOfBoundsException();
        }
        String str = list.get(index * 2);
        k.f(str);
        return str;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return m0.e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        d p10 = h.p(h.q(0, this.queryNamesAndValues.size()), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (true) {
                String str = this.queryNamesAndValues.get(d10);
                k.f(str);
                linkedHashSet.add(str);
                if (d10 == h10) {
                    break;
                }
                d10 += j10;
            }
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        k.h(unmodifiableSet, "unmodifiableSet(result)");
        return unmodifiableSet;
    }

    public final String queryParameterValue(int index) {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.get((index * 2) + 1);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List<String> queryParameterValues(String name) {
        k.i(name, "name");
        if (this.queryNamesAndValues == null) {
            return o.k();
        }
        ArrayList arrayList = new ArrayList();
        d p10 = h.p(h.q(0, this.queryNamesAndValues.size()), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (true) {
                if (k.d(name, this.queryNamesAndValues.get(d10))) {
                    arrayList.add(this.queryNamesAndValues.get(d10 + 1));
                }
                if (d10 == h10) {
                    break;
                }
                d10 += j10;
            }
        }
        List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
        k.h(unmodifiableList, "unmodifiableList(result)");
        return unmodifiableList;
    }

    public final int querySize() {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final String redact() {
        Builder newBuilder = newBuilder("/...");
        k.f(newBuilder);
        return newBuilder.username("").password("").build().getUrl();
    }

    public final HttpUrl resolve(String link) {
        k.i(link, "link");
        Builder newBuilder = newBuilder(link);
        if (newBuilder != null) {
            return newBuilder.build();
        }
        return null;
    }

    public final String scheme() {
        return this.scheme;
    }

    /* renamed from: toString, reason: from getter */
    public String getUrl() {
        return this.url;
    }

    public final String topPrivateDomain() {
        if (_HostnamesCommonKt.canParseAsIpAddress(this.host)) {
            return null;
        }
        return PublicSuffixDatabase.INSTANCE.get().getEffectiveTldPlusOne(this.host);
    }

    public final URI uri() {
        String builder = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(builder);
        } catch (URISyntaxException e10) {
            try {
                URI create = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").g(builder, ""));
                k.h(create, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final String username() {
        return this.username;
    }

    public static final HttpUrl get(URI uri) {
        return INSTANCE.get(uri);
    }

    public static final HttpUrl get(URL url) {
        return INSTANCE.get(url);
    }

    public final Builder newBuilder(String link) {
        k.i(link, "link");
        try {
            return new Builder().parse$okhttp(this, link);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
