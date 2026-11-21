package org.openjdk.tools.doclint;

import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.openjdk.tools.javac.util.d;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class HtmlTag {
    private static final /* synthetic */ HtmlTag[] $VALUES;
    public static final HtmlTag A;
    public static final HtmlTag ABBR;
    public static final HtmlTag ACRONYM;
    public static final HtmlTag ADDRESS;
    public static final HtmlTag ARTICLE;
    public static final HtmlTag ASIDE;
    public static final HtmlTag B;
    public static final HtmlTag BDI;
    public static final HtmlTag BIG;
    public static final HtmlTag BLOCKQUOTE;
    public static final HtmlTag BODY;
    public static final HtmlTag BR;
    public static final HtmlTag CAPTION;
    public static final HtmlTag CENTER;
    public static final HtmlTag CITE;
    public static final HtmlTag CODE;
    public static final HtmlTag COL;
    public static final HtmlTag COLGROUP;
    public static final HtmlTag DD;
    public static final HtmlTag DEL;
    public static final HtmlTag DFN;
    public static final HtmlTag DIV;
    public static final HtmlTag DL;
    public static final HtmlTag DT;
    public static final HtmlTag EM;
    public static final HtmlTag FIGCAPTION;
    public static final HtmlTag FIGURE;
    public static final HtmlTag FONT;
    public static final HtmlTag FOOTER;
    public static final HtmlTag FRAME;
    public static final HtmlTag FRAMESET;
    public static final HtmlTag H1;
    public static final HtmlTag H2;
    public static final HtmlTag H3;
    public static final HtmlTag H4;
    public static final HtmlTag H5;
    public static final HtmlTag H6;
    public static final HtmlTag HEAD;
    public static final HtmlTag HEADER;
    public static final HtmlTag HR;
    public static final HtmlTag HTML;
    public static final HtmlTag I;
    public static final HtmlTag IFRAME;
    public static final HtmlTag IMG;
    public static final HtmlTag INS;
    public static final HtmlTag KBD;
    public static final HtmlTag LI;
    public static final HtmlTag LINK;
    public static final HtmlTag MAIN;
    public static final HtmlTag MARK;
    public static final HtmlTag MENU;
    public static final HtmlTag META;
    public static final HtmlTag NAV;
    public static final HtmlTag NOFRAMES;
    public static final HtmlTag NOSCRIPT;
    public static final HtmlTag OL;
    public static final HtmlTag P;
    public static final HtmlTag PRE;
    public static final HtmlTag Q;
    public static final HtmlTag S;
    public static final HtmlTag SAMP;
    public static final HtmlTag SCRIPT;
    public static final HtmlTag SECTION;
    public static final HtmlTag SMALL;
    public static final HtmlTag SPAN;
    public static final HtmlTag STRIKE;
    public static final HtmlTag STRONG;
    public static final HtmlTag SUB;
    public static final HtmlTag SUP;
    public static final HtmlTag TABLE;
    public static final HtmlTag TBODY;
    public static final HtmlTag TD;
    public static final HtmlTag TEMPLATE;
    public static final HtmlTag TFOOT;
    public static final HtmlTag TH;
    public static final HtmlTag THEAD;
    public static final HtmlTag TIME;
    public static final HtmlTag TITLE;
    public static final HtmlTag TR;
    public static final HtmlTag TT;
    public static final HtmlTag U;
    public static final HtmlTag UL;
    public static final HtmlTag VAR;
    public static final HtmlTag WBR;
    private static final Map<String, HtmlTag> index;
    public final HtmlVersion allowedVersion;
    private final Map<Attr, AttrKind> attrs;
    public final BlockType blockType;
    public final EndKind endKind;
    public final Set<Flag> flags;

    /* compiled from: com.odcpe.connect */
    public enum Attr {
        ABBR,
        ALIGN,
        ALINK,
        ALT,
        ARIA_ACTIVEDESCENDANT,
        ARIA_CONTROLS,
        ARIA_DESCRIBEDBY,
        ARIA_EXPANDED,
        ARIA_LABEL,
        ARIA_LABELLEDBY,
        ARIA_LEVEL,
        ARIA_MULTISELECTABLE,
        ARIA_OWNS,
        ARIA_POSINSET,
        ARIA_SETSIZE,
        ARIA_READONLY,
        ARIA_REQUIRED,
        ARIA_SELECTED,
        ARIA_SORT,
        AXIS,
        BACKGROUND,
        BGCOLOR,
        BORDER,
        CELLSPACING,
        CELLPADDING,
        CHAR,
        CHAROFF,
        CHARSET,
        CITE,
        CLEAR,
        CLASS,
        COLOR,
        COLSPAN,
        COMPACT,
        COORDS,
        CROSSORIGIN,
        DATETIME,
        FACE,
        FRAME,
        FRAMEBORDER,
        HEADERS,
        HEIGHT,
        HREF,
        HSPACE,
        ID,
        LINK,
        LONGDESC,
        MARGINHEIGHT,
        MARGINWIDTH,
        NAME,
        NOSHADE,
        NOWRAP,
        PROFILE,
        REV,
        REVERSED,
        ROLE,
        ROWSPAN,
        RULES,
        SCHEME,
        SCOPE,
        SCROLLING,
        SHAPE,
        SIZE,
        SPACE,
        SRC,
        START,
        STYLE,
        SUMMARY,
        TARGET,
        TEXT,
        TYPE,
        VALIGN,
        VALUE,
        VERSION,
        VLINK,
        VSPACE,
        WIDTH;

        static final Map<String, Attr> index = new HashMap();
        private final String name = d.a(name().replace("_", "-"));

        static {
            for (Attr attr : values()) {
                index.put(attr.a(), attr);
            }
        }

        Attr() {
        }

        public String a() {
            return this.name;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum AttrKind {
        HTML4,
        HTML5,
        INVALID,
        OBSOLETE,
        USE_CSS,
        ALL
    }

    /* compiled from: com.odcpe.connect */
    public static class AttrMap extends EnumMap<Attr, AttrKind> {
        private static final long serialVersionUID = 0;

        public AttrMap() {
            super(Attr.class);
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum BlockType {
        BLOCK,
        INLINE,
        LIST_ITEM,
        TABLE_ITEM,
        OTHER
    }

    /* compiled from: com.odcpe.connect */
    public enum EndKind {
        NONE,
        OPTIONAL,
        REQUIRED
    }

    /* compiled from: com.odcpe.connect */
    public enum Flag {
        ACCEPTS_BLOCK,
        ACCEPTS_INLINE,
        EXPECT_CONTENT,
        NO_NEST
    }

    static {
        BlockType blockType = BlockType.INLINE;
        EndKind endKind = EndKind.REQUIRED;
        AttrKind attrKind = AttrKind.ALL;
        AttrMap a10 = a(attrKind, Attr.HREF, Attr.TARGET, Attr.ID);
        AttrKind attrKind2 = AttrKind.HTML4;
        Attr attr = Attr.REV;
        Attr attr2 = Attr.CHARSET;
        Attr attr3 = Attr.SHAPE;
        Attr attr4 = Attr.COORDS;
        Attr attr5 = Attr.NAME;
        HtmlTag htmlTag = new HtmlTag("A", 0, blockType, endKind, a10, a(attrKind2, attr, attr2, attr3, attr4, attr5));
        A = htmlTag;
        Flag flag = Flag.EXPECT_CONTENT;
        Flag flag2 = Flag.NO_NEST;
        HtmlTag htmlTag2 = new HtmlTag("ABBR", 1, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        ABBR = htmlTag2;
        HtmlVersion htmlVersion = HtmlVersion.HTML4;
        HtmlTag htmlTag3 = new HtmlTag("ACRONYM", 2, htmlVersion, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        ACRONYM = htmlTag3;
        HtmlTag htmlTag4 = new HtmlTag("ADDRESS", 3, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        ADDRESS = htmlTag4;
        HtmlVersion htmlVersion2 = HtmlVersion.HTML5;
        BlockType blockType2 = BlockType.BLOCK;
        Flag flag3 = Flag.ACCEPTS_BLOCK;
        Flag flag4 = Flag.ACCEPTS_INLINE;
        HtmlTag htmlTag5 = new HtmlTag("ARTICLE", 4, htmlVersion2, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]);
        ARTICLE = htmlTag5;
        HtmlTag htmlTag6 = new HtmlTag("ASIDE", 5, htmlVersion2, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]);
        ASIDE = htmlTag6;
        HtmlTag htmlTag7 = new HtmlTag("B", 6, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        B = htmlTag7;
        HtmlTag htmlTag8 = new HtmlTag("BDI", 7, htmlVersion2, blockType, endKind, new AttrMap[0]);
        BDI = htmlTag8;
        HtmlTag htmlTag9 = new HtmlTag("BIG", 8, htmlVersion, blockType, endKind, EnumSet.of(flag), new AttrMap[0]);
        BIG = htmlTag9;
        HtmlTag htmlTag10 = new HtmlTag("BLOCKQUOTE", 9, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]);
        BLOCKQUOTE = htmlTag10;
        BlockType blockType3 = BlockType.OTHER;
        HtmlTag htmlTag11 = new HtmlTag("BODY", 10, blockType3, endKind, new AttrMap[0]);
        BODY = htmlTag11;
        EndKind endKind2 = EndKind.NONE;
        AttrKind attrKind3 = AttrKind.USE_CSS;
        HtmlTag htmlTag12 = new HtmlTag("BR", 11, blockType, endKind2, a(attrKind3, Attr.CLEAR));
        BR = htmlTag12;
        BlockType blockType4 = BlockType.TABLE_ITEM;
        EnumSet of2 = EnumSet.of(flag4, flag);
        Attr attr6 = Attr.ALIGN;
        HtmlTag htmlTag13 = new HtmlTag("CAPTION", 12, blockType4, endKind, of2, a(attrKind3, attr6));
        CAPTION = htmlTag13;
        HtmlTag htmlTag14 = new HtmlTag("CENTER", 13, htmlVersion, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]);
        CENTER = htmlTag14;
        HtmlTag htmlTag15 = new HtmlTag("CITE", 14, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        CITE = htmlTag15;
        HtmlTag htmlTag16 = new HtmlTag("CODE", 15, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        CODE = htmlTag16;
        Attr attr7 = Attr.CHAR;
        Attr attr8 = Attr.CHAROFF;
        Attr attr9 = Attr.VALIGN;
        Attr attr10 = Attr.WIDTH;
        HtmlTag htmlTag17 = new HtmlTag("COL", 16, blockType4, endKind2, a(attrKind2, attr6, attr7, attr8, attr9, attr10));
        COL = htmlTag17;
        HtmlTag htmlTag18 = new HtmlTag("COLGROUP", 17, blockType4, endKind, a(attrKind2, attr6, attr7, attr8, attr9, attr10)) { // from class: org.openjdk.tools.doclint.HtmlTag.1
        };
        COLGROUP = htmlTag18;
        BlockType blockType5 = BlockType.LIST_ITEM;
        EndKind endKind3 = EndKind.OPTIONAL;
        HtmlTag htmlTag19 = new HtmlTag("DD", 18, blockType5, endKind3, EnumSet.of(flag3, flag4, flag), new AttrMap[0]);
        DD = htmlTag19;
        EnumSet of3 = EnumSet.of(flag, flag2);
        Attr attr11 = Attr.CITE;
        Attr attr12 = Attr.DATETIME;
        HtmlTag htmlTag20 = new HtmlTag("DEL", 19, blockType, endKind, of3, a(attrKind, attr11, attr12));
        DEL = htmlTag20;
        HtmlTag htmlTag21 = new HtmlTag("DFN", 20, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        DFN = htmlTag21;
        HtmlTag htmlTag22 = new HtmlTag("DIV", 21, blockType2, endKind, EnumSet.of(flag3, flag4), a(attrKind3, attr6));
        DIV = htmlTag22;
        EnumSet of4 = EnumSet.of(flag);
        Attr attr13 = Attr.COMPACT;
        HtmlTag htmlTag23 = new HtmlTag("DL", 22, blockType2, endKind, of4, a(attrKind3, attr13)) { // from class: org.openjdk.tools.doclint.HtmlTag.2
        };
        DL = htmlTag23;
        HtmlTag htmlTag24 = new HtmlTag("DT", 23, blockType5, endKind3, EnumSet.of(flag4, flag), new AttrMap[0]);
        DT = htmlTag24;
        HtmlTag htmlTag25 = new HtmlTag("EM", 24, blockType, endKind, EnumSet.of(flag2), new AttrMap[0]);
        EM = htmlTag25;
        EnumSet of5 = EnumSet.of(flag);
        Attr attr14 = Attr.SIZE;
        HtmlTag htmlTag26 = new HtmlTag("FONT", 25, htmlVersion, blockType, endKind, of5, a(attrKind3, attr14, Attr.COLOR, Attr.FACE));
        FONT = htmlTag26;
        HtmlTag htmlTag27 = new HtmlTag("FOOTER", 26, htmlVersion2, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]) { // from class: org.openjdk.tools.doclint.HtmlTag.3
        };
        FOOTER = htmlTag27;
        HtmlTag htmlTag28 = new HtmlTag("FIGURE", 27, htmlVersion2, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]);
        FIGURE = htmlTag28;
        HtmlTag htmlTag29 = new HtmlTag("FIGCAPTION", 28, htmlVersion2, blockType2, endKind, new AttrMap[0]);
        FIGCAPTION = htmlTag29;
        HtmlTag htmlTag30 = new HtmlTag("FRAME", 29, htmlVersion, blockType3, endKind2, new AttrMap[0]);
        FRAME = htmlTag30;
        HtmlTag htmlTag31 = new HtmlTag("FRAMESET", 30, htmlVersion, blockType3, endKind, new AttrMap[0]);
        FRAMESET = htmlTag31;
        HtmlTag htmlTag32 = new HtmlTag("H1", 31, blockType2, endKind, a(attrKind3, attr6));
        H1 = htmlTag32;
        HtmlTag htmlTag33 = new HtmlTag("H2", 32, blockType2, endKind, a(attrKind3, attr6));
        H2 = htmlTag33;
        HtmlTag htmlTag34 = new HtmlTag("H3", 33, blockType2, endKind, a(attrKind3, attr6));
        H3 = htmlTag34;
        HtmlTag htmlTag35 = new HtmlTag("H4", 34, blockType2, endKind, a(attrKind3, attr6));
        H4 = htmlTag35;
        HtmlTag htmlTag36 = new HtmlTag("H5", 35, blockType2, endKind, a(attrKind3, attr6));
        H5 = htmlTag36;
        HtmlTag htmlTag37 = new HtmlTag("H6", 36, blockType2, endKind, a(attrKind3, attr6));
        H6 = htmlTag37;
        HtmlTag htmlTag38 = new HtmlTag("HEAD", 37, blockType3, endKind, new AttrMap[0]);
        HEAD = htmlTag38;
        HtmlTag htmlTag39 = new HtmlTag("HEADER", 38, htmlVersion2, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]) { // from class: org.openjdk.tools.doclint.HtmlTag.4
        };
        HEADER = htmlTag39;
        HtmlTag htmlTag40 = new HtmlTag("HR", 39, blockType2, endKind2, a(attrKind2, attr10), a(attrKind3, attr6, Attr.NOSHADE, attr14));
        HR = htmlTag40;
        HtmlTag htmlTag41 = new HtmlTag("HTML", 40, blockType3, endKind, new AttrMap[0]);
        HTML = htmlTag41;
        HtmlTag htmlTag42 = new HtmlTag("I", 41, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        I = htmlTag42;
        HtmlTag htmlTag43 = new HtmlTag("IFRAME", 42, blockType3, endKind, new AttrMap[0]);
        IFRAME = htmlTag43;
        Attr attr15 = Attr.SRC;
        Attr attr16 = Attr.ALT;
        Attr attr17 = Attr.HEIGHT;
        AttrMap a11 = a(attrKind, attr15, attr16, attr17, attr10);
        AttrKind attrKind4 = AttrKind.HTML5;
        AttrMap a12 = a(attrKind4, Attr.CROSSORIGIN);
        AttrMap a13 = a(AttrKind.OBSOLETE, attr5);
        Attr attr18 = Attr.HSPACE;
        Attr attr19 = Attr.VSPACE;
        Attr attr20 = Attr.BORDER;
        HtmlTag htmlTag44 = new HtmlTag("IMG", 43, blockType, endKind2, a11, a12, a13, a(attrKind3, attr6, attr18, attr19, attr20));
        IMG = htmlTag44;
        HtmlTag htmlTag45 = new HtmlTag("INS", 44, blockType, endKind, EnumSet.of(flag, flag2), a(attrKind, attr11, attr12));
        INS = htmlTag45;
        HtmlTag htmlTag46 = new HtmlTag("KBD", 45, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        KBD = htmlTag46;
        EnumSet of6 = EnumSet.of(flag3, flag4);
        AttrMap a14 = a(attrKind, Attr.VALUE);
        Attr attr21 = Attr.TYPE;
        HtmlTag htmlTag47 = new HtmlTag("LI", 46, blockType5, endKind3, of6, a14, a(attrKind3, attr21));
        LI = htmlTag47;
        HtmlTag htmlTag48 = new HtmlTag("LINK", 47, blockType3, endKind2, new AttrMap[0]);
        LINK = htmlTag48;
        HtmlTag htmlTag49 = new HtmlTag("MAIN", 48, htmlVersion2, blockType3, endKind, new AttrMap[0]);
        MAIN = htmlTag49;
        HtmlTag htmlTag50 = new HtmlTag("MARK", 49, htmlVersion2, blockType, endKind, new AttrMap[0]);
        MARK = htmlTag50;
        HtmlTag htmlTag51 = new HtmlTag("MENU", 50, blockType2, endKind, new AttrMap[0]) { // from class: org.openjdk.tools.doclint.HtmlTag.5
        };
        MENU = htmlTag51;
        HtmlTag htmlTag52 = new HtmlTag("META", 51, blockType3, endKind2, new AttrMap[0]);
        META = htmlTag52;
        HtmlTag htmlTag53 = new HtmlTag("NAV", 52, htmlVersion2, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]);
        NAV = htmlTag53;
        HtmlTag htmlTag54 = new HtmlTag("NOFRAMES", 53, htmlVersion, blockType3, endKind, new AttrMap[0]);
        NOFRAMES = htmlTag54;
        HtmlTag htmlTag55 = new HtmlTag("NOSCRIPT", 54, blockType2, endKind, new AttrMap[0]);
        NOSCRIPT = htmlTag55;
        HtmlTag htmlTag56 = new HtmlTag("OL", 55, blockType2, endKind, EnumSet.of(flag), a(attrKind, Attr.START, attr21), a(attrKind4, Attr.REVERSED), a(attrKind3, attr13)) { // from class: org.openjdk.tools.doclint.HtmlTag.6
        };
        OL = htmlTag56;
        HtmlTag htmlTag57 = new HtmlTag("P", 56, blockType2, endKind3, EnumSet.of(flag), a(attrKind3, attr6));
        P = htmlTag57;
        HtmlTag htmlTag58 = new HtmlTag("PRE", 57, blockType2, endKind, EnumSet.of(flag), a(attrKind3, attr10)) { // from class: org.openjdk.tools.doclint.HtmlTag.7
        };
        PRE = htmlTag58;
        HtmlTag htmlTag59 = new HtmlTag("Q", 58, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        Q = htmlTag59;
        HtmlTag htmlTag60 = new HtmlTag("S", 59, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        S = htmlTag60;
        HtmlTag htmlTag61 = new HtmlTag("SAMP", 60, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        SAMP = htmlTag61;
        HtmlTag htmlTag62 = new HtmlTag("SCRIPT", 61, blockType3, endKind, a(attrKind, attr15));
        SCRIPT = htmlTag62;
        HtmlTag htmlTag63 = new HtmlTag("SECTION", 62, htmlVersion2, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]);
        SECTION = htmlTag63;
        HtmlTag htmlTag64 = new HtmlTag("SMALL", 63, blockType, endKind, EnumSet.of(flag), new AttrMap[0]);
        SMALL = htmlTag64;
        HtmlTag htmlTag65 = new HtmlTag("SPAN", 64, blockType, endKind, EnumSet.of(flag), new AttrMap[0]);
        SPAN = htmlTag65;
        HtmlTag htmlTag66 = new HtmlTag("STRIKE", 65, htmlVersion, blockType, endKind, EnumSet.of(flag), new AttrMap[0]);
        STRIKE = htmlTag66;
        HtmlTag htmlTag67 = new HtmlTag("STRONG", 66, blockType, endKind, EnumSet.of(flag), new AttrMap[0]);
        STRONG = htmlTag67;
        HtmlTag htmlTag68 = new HtmlTag("SUB", 67, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        SUB = htmlTag68;
        HtmlTag htmlTag69 = new HtmlTag("SUP", 68, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        SUP = htmlTag69;
        EnumSet of7 = EnumSet.of(flag);
        AttrMap a15 = a(attrKind, attr20);
        AttrMap a16 = a(attrKind2, Attr.SUMMARY, Attr.CELLPADDING, Attr.CELLSPACING, Attr.FRAME, Attr.RULES, attr10);
        Attr attr22 = Attr.BGCOLOR;
        HtmlTag htmlTag70 = new HtmlTag("TABLE", 69, blockType2, endKind, of7, a15, a16, a(attrKind3, attr6, attr22)) { // from class: org.openjdk.tools.doclint.HtmlTag.8
        };
        TABLE = htmlTag70;
        HtmlTag htmlTag71 = new HtmlTag("TBODY", 70, blockType4, endKind, EnumSet.of(flag), a(attrKind, attr9), a(attrKind2, attr6, attr7, attr8)) { // from class: org.openjdk.tools.doclint.HtmlTag.9
        };
        TBODY = htmlTag71;
        EnumSet of8 = EnumSet.of(flag3, flag4);
        Attr attr23 = Attr.COLSPAN;
        Attr attr24 = Attr.ROWSPAN;
        Attr attr25 = Attr.HEADERS;
        AttrMap a17 = a(attrKind, attr23, attr24, attr25, attr9);
        Attr attr26 = Attr.AXIS;
        Attr attr27 = Attr.ABBR;
        Attr attr28 = Attr.SCOPE;
        AttrMap a18 = a(attrKind2, attr26, attr27, attr28, attr6, attr7, attr8);
        Attr attr29 = Attr.NOWRAP;
        HtmlTag htmlTag72 = new HtmlTag("TD", 71, blockType4, endKind3, of8, a17, a18, a(attrKind3, attr10, attr22, attr17, attr29));
        TD = htmlTag72;
        HtmlTag htmlTag73 = new HtmlTag("TEMPLATE", 72, htmlVersion2, blockType2, endKind, EnumSet.of(flag3, flag4), new AttrMap[0]);
        TEMPLATE = htmlTag73;
        HtmlTag htmlTag74 = new HtmlTag("TFOOT", 73, blockType4, endKind, a(attrKind, attr9), a(attrKind2, attr6, attr7, attr8)) { // from class: org.openjdk.tools.doclint.HtmlTag.10
        };
        TFOOT = htmlTag74;
        HtmlTag htmlTag75 = new HtmlTag("TH", 74, blockType4, endKind3, EnumSet.of(flag3, flag4), a(attrKind, attr23, attr24, attr25, attr28, attr27, attr9), a(attrKind2, attr26, attr6, attr7, attr8), a(attrKind3, attr10, attr22, attr17, attr29));
        TH = htmlTag75;
        HtmlTag htmlTag76 = new HtmlTag("THEAD", 75, blockType4, endKind, a(attrKind, attr9), a(attrKind2, attr6, attr7, attr8)) { // from class: org.openjdk.tools.doclint.HtmlTag.11
        };
        THEAD = htmlTag76;
        HtmlTag htmlTag77 = new HtmlTag("TIME", 76, htmlVersion2, blockType, endKind, new AttrMap[0]);
        TIME = htmlTag77;
        HtmlTag htmlTag78 = new HtmlTag("TITLE", 77, blockType3, endKind, new AttrMap[0]);
        TITLE = htmlTag78;
        HtmlTag htmlTag79 = new HtmlTag("TR", 78, blockType4, endKind3, a(attrKind, attr9), a(attrKind2, attr6, attr7, attr8), a(attrKind3, attr22)) { // from class: org.openjdk.tools.doclint.HtmlTag.12
        };
        TR = htmlTag79;
        HtmlTag htmlTag80 = new HtmlTag("TT", 79, htmlVersion, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        TT = htmlTag80;
        HtmlTag htmlTag81 = new HtmlTag("U", 80, blockType, endKind, EnumSet.of(flag, flag2), new AttrMap[0]);
        U = htmlTag81;
        HtmlTag htmlTag82 = new HtmlTag("UL", 81, blockType2, endKind, EnumSet.of(flag), a(attrKind2, attr13, attr21)) { // from class: org.openjdk.tools.doclint.HtmlTag.13
        };
        UL = htmlTag82;
        HtmlTag htmlTag83 = new HtmlTag("WBR", 82, htmlVersion2, blockType, endKind, new AttrMap[0]);
        WBR = htmlTag83;
        HtmlTag htmlTag84 = new HtmlTag("VAR", 83, blockType, endKind, new AttrMap[0]);
        VAR = htmlTag84;
        $VALUES = new HtmlTag[]{htmlTag, htmlTag2, htmlTag3, htmlTag4, htmlTag5, htmlTag6, htmlTag7, htmlTag8, htmlTag9, htmlTag10, htmlTag11, htmlTag12, htmlTag13, htmlTag14, htmlTag15, htmlTag16, htmlTag17, htmlTag18, htmlTag19, htmlTag20, htmlTag21, htmlTag22, htmlTag23, htmlTag24, htmlTag25, htmlTag26, htmlTag27, htmlTag28, htmlTag29, htmlTag30, htmlTag31, htmlTag32, htmlTag33, htmlTag34, htmlTag35, htmlTag36, htmlTag37, htmlTag38, htmlTag39, htmlTag40, htmlTag41, htmlTag42, htmlTag43, htmlTag44, htmlTag45, htmlTag46, htmlTag47, htmlTag48, htmlTag49, htmlTag50, htmlTag51, htmlTag52, htmlTag53, htmlTag54, htmlTag55, htmlTag56, htmlTag57, htmlTag58, htmlTag59, htmlTag60, htmlTag61, htmlTag62, htmlTag63, htmlTag64, htmlTag65, htmlTag66, htmlTag67, htmlTag68, htmlTag69, htmlTag70, htmlTag71, htmlTag72, htmlTag73, htmlTag74, htmlTag75, htmlTag76, htmlTag77, htmlTag78, htmlTag79, htmlTag80, htmlTag81, htmlTag82, htmlTag83, htmlTag84};
        index = new HashMap();
        for (HtmlTag htmlTag85 : values()) {
            index.put(htmlTag85.b(), htmlTag85);
        }
    }

    public static AttrMap a(AttrKind attrKind, Attr... attrArr) {
        AttrMap attrMap = new AttrMap();
        for (Attr attr : attrArr) {
            attrMap.put((AttrMap) attr, (Attr) attrKind);
        }
        return attrMap;
    }

    public static HtmlTag valueOf(String str) {
        return (HtmlTag) Enum.valueOf(HtmlTag.class, str);
    }

    public static HtmlTag[] values() {
        return (HtmlTag[]) $VALUES.clone();
    }

    public String b() {
        return d.a(name());
    }

    public HtmlTag(String str, int i10, BlockType blockType, EndKind endKind, AttrMap... attrMapArr) {
        this(str, i10, HtmlVersion.ALL, blockType, endKind, Collections.emptySet(), attrMapArr);
    }

    public HtmlTag(String str, int i10, HtmlVersion htmlVersion, BlockType blockType, EndKind endKind, AttrMap... attrMapArr) {
        this(str, i10, htmlVersion, blockType, endKind, Collections.emptySet(), attrMapArr);
    }

    public HtmlTag(String str, int i10, BlockType blockType, EndKind endKind, Set set, AttrMap... attrMapArr) {
        this(str, i10, HtmlVersion.ALL, blockType, endKind, set, attrMapArr);
    }

    public HtmlTag(String str, int i10, HtmlVersion htmlVersion, BlockType blockType, EndKind endKind, Set set, AttrMap... attrMapArr) {
        this.allowedVersion = htmlVersion;
        this.blockType = blockType;
        this.endKind = endKind;
        this.flags = set;
        this.attrs = new EnumMap(Attr.class);
        for (AttrMap attrMap : attrMapArr) {
            this.attrs.putAll(attrMap);
        }
        Map<Attr, AttrKind> map = this.attrs;
        Attr attr = Attr.CLASS;
        AttrKind attrKind = AttrKind.ALL;
        map.put(attr, attrKind);
        this.attrs.put(Attr.ID, attrKind);
        this.attrs.put(Attr.STYLE, attrKind);
        Map<Attr, AttrKind> map2 = this.attrs;
        Attr attr2 = Attr.ROLE;
        AttrKind attrKind2 = AttrKind.HTML5;
        map2.put(attr2, attrKind2);
        this.attrs.put(Attr.ARIA_ACTIVEDESCENDANT, attrKind2);
        this.attrs.put(Attr.ARIA_CONTROLS, attrKind2);
        this.attrs.put(Attr.ARIA_DESCRIBEDBY, attrKind2);
        this.attrs.put(Attr.ARIA_EXPANDED, attrKind2);
        this.attrs.put(Attr.ARIA_LABEL, attrKind2);
        this.attrs.put(Attr.ARIA_LABELLEDBY, attrKind2);
        this.attrs.put(Attr.ARIA_LEVEL, attrKind2);
        this.attrs.put(Attr.ARIA_MULTISELECTABLE, attrKind2);
        this.attrs.put(Attr.ARIA_OWNS, attrKind2);
        this.attrs.put(Attr.ARIA_POSINSET, attrKind2);
        this.attrs.put(Attr.ARIA_READONLY, attrKind2);
        this.attrs.put(Attr.ARIA_REQUIRED, attrKind2);
        this.attrs.put(Attr.ARIA_SELECTED, attrKind2);
        this.attrs.put(Attr.ARIA_SETSIZE, attrKind2);
        this.attrs.put(Attr.ARIA_SORT, attrKind2);
    }
}
