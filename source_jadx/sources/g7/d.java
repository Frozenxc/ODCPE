package g7;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import m6.z1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends h {
    public final RelativeLayout K;
    public final Button L;
    public final Button M;
    public final Button N;
    public final LinearLayout O;
    public final ImageView P;
    public final TextView Q;
    public final TextView R;
    public final TextView S;

    public d(View view) {
        super(view);
        view.setTag(this);
        this.Q = (TextView) view.findViewById(z1.messageTitle);
        this.R = (TextView) view.findViewById(z1.messageText);
        this.f21322y = (ImageView) view.findViewById(z1.media_image);
        this.P = (ImageView) view.findViewById(z1.image_icon);
        this.S = (TextView) view.findViewById(z1.timestamp);
        this.L = (Button) view.findViewById(z1.cta_button_1);
        this.M = (Button) view.findViewById(z1.cta_button_2);
        this.N = (Button) view.findViewById(z1.cta_button_3);
        this.f21321x = (FrameLayout) view.findViewById(z1.icon_message_frame_layout);
        this.f21323z = (ImageView) view.findViewById(z1.square_media_image);
        this.K = (RelativeLayout) view.findViewById(z1.click_relative_layout);
        this.O = (LinearLayout) view.findViewById(z1.cta_linear_layout);
        this.B = (FrameLayout) view.findViewById(z1.icon_progress_frame_layout);
        this.A = (RelativeLayout) view.findViewById(z1.media_layout);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:18|(13:133|22|23|(10:25|(4:53|(1:55)|56|(3:58|59|60)(2:63|(3:65|66|67)(9:70|(2:72|(5:74|75|(1:77)(1:82)|78|79)(4:83|(1:85)(1:89)|86|(1:88)))(2:90|(2:92|(1:94)))|28|(1:30)(2:49|(1:51)(1:52))|31|32|33|(4:35|(1:37)|38|39)(1:47)|(2:41|42)(1:44))))|27|28|(0)(0)|31|32|33|(0)(0)|(0)(0))(4:95|(1:97)|98|(10:100|101|102|28|(0)(0)|31|32|33|(0)(0)|(0)(0))(2:105|(10:107|108|109|28|(0)(0)|31|32|33|(0)(0)|(0)(0))(9:112|(2:114|(3:116|117|118)(2:121|(1:123)))(2:124|(2:126|(1:128)))|28|(0)(0)|31|32|33|(0)(0)|(0)(0))))|129|130|28|(0)(0)|31|32|33|(0)(0)|(0)(0))|21|22|23|(0)(0)|129|130|28|(0)(0)|31|32|33|(0)(0)|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(18:0|1|(1:3)(1:165)|4|(5:6|7|(1:(4:10|(3:138|139|(6:141|142|143|144|145|146))|12|13)(2:156|(1:158)))(2:159|(1:161))|147|13)(1:164)|14|15|16|(15:18|(13:133|22|23|(10:25|(4:53|(1:55)|56|(3:58|59|60)(2:63|(3:65|66|67)(9:70|(2:72|(5:74|75|(1:77)(1:82)|78|79)(4:83|(1:85)(1:89)|86|(1:88)))(2:90|(2:92|(1:94)))|28|(1:30)(2:49|(1:51)(1:52))|31|32|33|(4:35|(1:37)|38|39)(1:47)|(2:41|42)(1:44))))|27|28|(0)(0)|31|32|33|(0)(0)|(0)(0))(4:95|(1:97)|98|(10:100|101|102|28|(0)(0)|31|32|33|(0)(0)|(0)(0))(2:105|(10:107|108|109|28|(0)(0)|31|32|33|(0)(0)|(0)(0))(9:112|(2:114|(3:116|117|118)(2:121|(1:123)))(2:124|(2:126|(1:128)))|28|(0)(0)|31|32|33|(0)(0)|(0)(0))))|129|130|28|(0)(0)|31|32|33|(0)(0)|(0)(0))|21|22|23|(0)(0)|129|130|28|(0)(0)|31|32|33|(0)(0)|(0)(0))(15:134|(13:136|22|23|(0)(0)|129|130|28|(0)(0)|31|32|33|(0)(0)|(0)(0))|21|22|23|(0)(0)|129|130|28|(0)(0)|31|32|33|(0)(0)|(0)(0))|137|130|28|(0)(0)|31|32|33|(0)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x07d2, code lost:
    
        com.clevertap.android.sdk.b.h(r16);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x031c A[Catch: NoClassDefFoundError -> 0x0319, TRY_LEAVE, TryCatch #6 {NoClassDefFoundError -> 0x0319, blocks: (B:16:0x02fd, B:53:0x0331, B:55:0x033b, B:56:0x0344, B:58:0x034a, B:60:0x035c, B:62:0x0393, B:63:0x03ae, B:65:0x03b4, B:67:0x03c6, B:69:0x0402, B:70:0x0422, B:72:0x0428, B:74:0x0438, B:131:0x030f, B:134:0x031c), top: B:15:0x02fd, inners: #1, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x075f A[Catch: NoClassDefFoundError -> 0x07d2, TryCatch #9 {NoClassDefFoundError -> 0x07d2, blocks: (B:33:0x0755, B:35:0x075f, B:37:0x076f, B:39:0x0778, B:46:0x07af, B:47:0x07ca), top: B:32:0x0755, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x07ca A[Catch: NoClassDefFoundError -> 0x07d2, TRY_LEAVE, TryCatch #9 {NoClassDefFoundError -> 0x07d2, blocks: (B:33:0x0755, B:35:0x075f, B:37:0x076f, B:39:0x0778, B:46:0x07af, B:47:0x07ca), top: B:32:0x0755, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0531 A[Catch: NoClassDefFoundError -> 0x070e, TryCatch #11 {NoClassDefFoundError -> 0x070e, blocks: (B:77:0x0442, B:79:0x0451, B:81:0x048c, B:82:0x044a, B:83:0x04a5, B:85:0x04b5, B:86:0x04c4, B:88:0x04d5, B:89:0x04bd, B:90:0x04ee, B:92:0x04f5, B:94:0x0518, B:95:0x0531, B:97:0x053c, B:98:0x0545, B:100:0x054b, B:102:0x055d, B:104:0x0595, B:105:0x05b1, B:107:0x05b7, B:109:0x05c9, B:111:0x0605, B:112:0x0625, B:114:0x062b, B:116:0x063b, B:118:0x0647, B:120:0x067f, B:121:0x069b, B:123:0x06b5, B:124:0x06cd, B:126:0x06d3, B:128:0x06f6), top: B:23:0x0329, inners: #2, #4, #10, #12 }] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.clevertap.android.sdk.inbox.CTInboxMessageContent] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [com.clevertap.android.sdk.inbox.CTInboxMessageContent] */
    /* JADX WARN: Type inference failed for: r2v12, types: [com.clevertap.android.sdk.inbox.CTInboxMessageContent] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.clevertap.android.sdk.inbox.CTInboxMessageContent] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v47, types: [android.view.View, android.widget.Button, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v67 */
    /* JADX WARN: Type inference failed for: r7v73 */
    /* JADX WARN: Type inference failed for: r7v74 */
    /* JADX WARN: Type inference failed for: r7v75 */
    /* JADX WARN: Type inference failed for: r7v77 */
    /* JADX WARN: Type inference failed for: r7v78 */
    /* JADX WARN: Type inference failed for: r7v79 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v80 */
    /* JADX WARN: Type inference failed for: r7v81 */
    /* JADX WARN: Type inference failed for: r7v82 */
    /* JADX WARN: Type inference failed for: r7v83 */
    @Override // g7.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void R(com.clevertap.android.sdk.inbox.CTInboxMessage r22, com.clevertap.android.sdk.inbox.a r23, int r24) {
        /*
            Method dump skipped, instructions count: 2028
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g7.d.R(com.clevertap.android.sdk.inbox.CTInboxMessage, com.clevertap.android.sdk.inbox.a, int):void");
    }
}
