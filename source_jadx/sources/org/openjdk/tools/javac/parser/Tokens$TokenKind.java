package org.openjdk.tools.javac.parser;

import com.jio.adc.core.UR;
import okhttp3.internal.http.HttpStatusCodesKt;
import rk.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'IDENTIFIER' uses external variables
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
public final class Tokens$TokenKind {
    private static final /* synthetic */ Tokens$TokenKind[] $VALUES;
    public static final Tokens$TokenKind ABSTRACT;
    public static final Tokens$TokenKind AMP;
    public static final Tokens$TokenKind AMPAMP;
    public static final Tokens$TokenKind AMPEQ;
    public static final Tokens$TokenKind ARROW;
    public static final Tokens$TokenKind ASSERT;
    public static final Tokens$TokenKind BANG;
    public static final Tokens$TokenKind BANGEQ;
    public static final Tokens$TokenKind BAR;
    public static final Tokens$TokenKind BARBAR;
    public static final Tokens$TokenKind BAREQ;
    public static final Tokens$TokenKind BOOLEAN;
    public static final Tokens$TokenKind BREAK;
    public static final Tokens$TokenKind BYTE;
    public static final Tokens$TokenKind CARET;
    public static final Tokens$TokenKind CARETEQ;
    public static final Tokens$TokenKind CASE;
    public static final Tokens$TokenKind CATCH;
    public static final Tokens$TokenKind CHAR;
    public static final Tokens$TokenKind CHARLITERAL;
    public static final Tokens$TokenKind CLASS;
    public static final Tokens$TokenKind COLCOL;
    public static final Tokens$TokenKind COLON;
    public static final Tokens$TokenKind COMMA;
    public static final Tokens$TokenKind CONST;
    public static final Tokens$TokenKind CONTINUE;
    public static final Tokens$TokenKind CUSTOM;
    public static final Tokens$TokenKind DEFAULT;
    public static final Tokens$TokenKind DO;
    public static final Tokens$TokenKind DOT;
    public static final Tokens$TokenKind DOUBLE;
    public static final Tokens$TokenKind DOUBLELITERAL;
    public static final Tokens$TokenKind ELLIPSIS;
    public static final Tokens$TokenKind ELSE;
    public static final Tokens$TokenKind ENUM;
    public static final Tokens$TokenKind EOF;
    public static final Tokens$TokenKind EQ;
    public static final Tokens$TokenKind EQEQ;
    public static final Tokens$TokenKind ERROR;
    public static final Tokens$TokenKind EXTENDS;
    public static final Tokens$TokenKind FALSE;
    public static final Tokens$TokenKind FINAL;
    public static final Tokens$TokenKind FINALLY;
    public static final Tokens$TokenKind FLOAT;
    public static final Tokens$TokenKind FLOATLITERAL;
    public static final Tokens$TokenKind FOR;
    public static final Tokens$TokenKind GOTO;
    public static final Tokens$TokenKind GT;
    public static final Tokens$TokenKind GTEQ;
    public static final Tokens$TokenKind GTGT;
    public static final Tokens$TokenKind GTGTEQ;
    public static final Tokens$TokenKind GTGTGT;
    public static final Tokens$TokenKind GTGTGTEQ;
    public static final Tokens$TokenKind IDENTIFIER;
    public static final Tokens$TokenKind IF;
    public static final Tokens$TokenKind IMPLEMENTS;
    public static final Tokens$TokenKind IMPORT;
    public static final Tokens$TokenKind INSTANCEOF;
    public static final Tokens$TokenKind INT;
    public static final Tokens$TokenKind INTERFACE;
    public static final Tokens$TokenKind INTLITERAL;
    public static final Tokens$TokenKind LBRACE;
    public static final Tokens$TokenKind LBRACKET;
    public static final Tokens$TokenKind LONG;
    public static final Tokens$TokenKind LONGLITERAL;
    public static final Tokens$TokenKind LPAREN;
    public static final Tokens$TokenKind LT;
    public static final Tokens$TokenKind LTEQ;
    public static final Tokens$TokenKind LTLT;
    public static final Tokens$TokenKind LTLTEQ;
    public static final Tokens$TokenKind MONKEYS_AT;
    public static final Tokens$TokenKind NATIVE;
    public static final Tokens$TokenKind NEW;
    public static final Tokens$TokenKind NULL;
    public static final Tokens$TokenKind PACKAGE;
    public static final Tokens$TokenKind PERCENT;
    public static final Tokens$TokenKind PERCENTEQ;
    public static final Tokens$TokenKind PLUS;
    public static final Tokens$TokenKind PLUSEQ;
    public static final Tokens$TokenKind PLUSPLUS;
    public static final Tokens$TokenKind PRIVATE;
    public static final Tokens$TokenKind PROTECTED;
    public static final Tokens$TokenKind PUBLIC;
    public static final Tokens$TokenKind QUES;
    public static final Tokens$TokenKind RBRACE;
    public static final Tokens$TokenKind RBRACKET;
    public static final Tokens$TokenKind RETURN;
    public static final Tokens$TokenKind RPAREN;
    public static final Tokens$TokenKind SEMI;
    public static final Tokens$TokenKind SHORT;
    public static final Tokens$TokenKind SLASH;
    public static final Tokens$TokenKind SLASHEQ;
    public static final Tokens$TokenKind STAR;
    public static final Tokens$TokenKind STAREQ;
    public static final Tokens$TokenKind STATIC;
    public static final Tokens$TokenKind STRICTFP;
    public static final Tokens$TokenKind STRINGLITERAL;
    public static final Tokens$TokenKind SUB;
    public static final Tokens$TokenKind SUBEQ;
    public static final Tokens$TokenKind SUBSUB;
    public static final Tokens$TokenKind SUPER;
    public static final Tokens$TokenKind SWITCH;
    public static final Tokens$TokenKind SYNCHRONIZED;
    public static final Tokens$TokenKind THIS;
    public static final Tokens$TokenKind THROW;
    public static final Tokens$TokenKind THROWS;
    public static final Tokens$TokenKind TILDE;
    public static final Tokens$TokenKind TRANSIENT;
    public static final Tokens$TokenKind TRUE;
    public static final Tokens$TokenKind TRY;
    public static final Tokens$TokenKind UNDERSCORE;
    public static final Tokens$TokenKind VOID;
    public static final Tokens$TokenKind VOLATILE;
    public static final Tokens$TokenKind WHILE;
    public final String name;
    public final Tokens$Token$Tag tag;

    static {
        Tokens$TokenKind tokens$TokenKind = new Tokens$TokenKind("EOF", 0);
        EOF = tokens$TokenKind;
        Tokens$TokenKind tokens$TokenKind2 = new Tokens$TokenKind("ERROR", 1);
        ERROR = tokens$TokenKind2;
        Tokens$Token$Tag tokens$Token$Tag = Tokens$Token$Tag.NAMED;
        Tokens$TokenKind tokens$TokenKind3 = new Tokens$TokenKind("IDENTIFIER", 2, tokens$Token$Tag);
        IDENTIFIER = tokens$TokenKind3;
        Tokens$TokenKind tokens$TokenKind4 = new Tokens$TokenKind("ABSTRACT", 3, "abstract");
        ABSTRACT = tokens$TokenKind4;
        Tokens$TokenKind tokens$TokenKind5 = new Tokens$TokenKind("ASSERT", 4, "assert", tokens$Token$Tag);
        ASSERT = tokens$TokenKind5;
        Tokens$TokenKind tokens$TokenKind6 = new Tokens$TokenKind("BOOLEAN", 5, "boolean", tokens$Token$Tag);
        BOOLEAN = tokens$TokenKind6;
        Tokens$TokenKind tokens$TokenKind7 = new Tokens$TokenKind("BREAK", 6, "break");
        BREAK = tokens$TokenKind7;
        Tokens$TokenKind tokens$TokenKind8 = new Tokens$TokenKind("BYTE", 7, "byte", tokens$Token$Tag);
        BYTE = tokens$TokenKind8;
        Tokens$TokenKind tokens$TokenKind9 = new Tokens$TokenKind("CASE", 8, "case");
        CASE = tokens$TokenKind9;
        Tokens$TokenKind tokens$TokenKind10 = new Tokens$TokenKind("CATCH", 9, "catch");
        CATCH = tokens$TokenKind10;
        Tokens$TokenKind tokens$TokenKind11 = new Tokens$TokenKind("CHAR", 10, "char", tokens$Token$Tag);
        CHAR = tokens$TokenKind11;
        Tokens$TokenKind tokens$TokenKind12 = new Tokens$TokenKind("CLASS", 11, "class");
        CLASS = tokens$TokenKind12;
        Tokens$TokenKind tokens$TokenKind13 = new Tokens$TokenKind("CONST", 12, "const");
        CONST = tokens$TokenKind13;
        Tokens$TokenKind tokens$TokenKind14 = new Tokens$TokenKind("CONTINUE", 13, "continue");
        CONTINUE = tokens$TokenKind14;
        Tokens$TokenKind tokens$TokenKind15 = new Tokens$TokenKind("DEFAULT", 14, "default");
        DEFAULT = tokens$TokenKind15;
        Tokens$TokenKind tokens$TokenKind16 = new Tokens$TokenKind("DO", 15, "do");
        DO = tokens$TokenKind16;
        Tokens$TokenKind tokens$TokenKind17 = new Tokens$TokenKind("DOUBLE", 16, "double", tokens$Token$Tag);
        DOUBLE = tokens$TokenKind17;
        Tokens$TokenKind tokens$TokenKind18 = new Tokens$TokenKind("ELSE", 17, "else");
        ELSE = tokens$TokenKind18;
        Tokens$TokenKind tokens$TokenKind19 = new Tokens$TokenKind("ENUM", 18, "enum", tokens$Token$Tag);
        ENUM = tokens$TokenKind19;
        Tokens$TokenKind tokens$TokenKind20 = new Tokens$TokenKind("EXTENDS", 19, "extends");
        EXTENDS = tokens$TokenKind20;
        Tokens$TokenKind tokens$TokenKind21 = new Tokens$TokenKind("FINAL", 20, "final");
        FINAL = tokens$TokenKind21;
        Tokens$TokenKind tokens$TokenKind22 = new Tokens$TokenKind("FINALLY", 21, "finally");
        FINALLY = tokens$TokenKind22;
        Tokens$TokenKind tokens$TokenKind23 = new Tokens$TokenKind("FLOAT", 22, "float", tokens$Token$Tag);
        FLOAT = tokens$TokenKind23;
        Tokens$TokenKind tokens$TokenKind24 = new Tokens$TokenKind("FOR", 23, "for");
        FOR = tokens$TokenKind24;
        Tokens$TokenKind tokens$TokenKind25 = new Tokens$TokenKind("GOTO", 24, "goto");
        GOTO = tokens$TokenKind25;
        Tokens$TokenKind tokens$TokenKind26 = new Tokens$TokenKind("IF", 25, "if");
        IF = tokens$TokenKind26;
        Tokens$TokenKind tokens$TokenKind27 = new Tokens$TokenKind("IMPLEMENTS", 26, "implements");
        IMPLEMENTS = tokens$TokenKind27;
        Tokens$TokenKind tokens$TokenKind28 = new Tokens$TokenKind("IMPORT", 27, "import");
        IMPORT = tokens$TokenKind28;
        Tokens$TokenKind tokens$TokenKind29 = new Tokens$TokenKind("INSTANCEOF", 28, "instanceof");
        INSTANCEOF = tokens$TokenKind29;
        Tokens$TokenKind tokens$TokenKind30 = new Tokens$TokenKind("INT", 29, "int", tokens$Token$Tag);
        INT = tokens$TokenKind30;
        Tokens$TokenKind tokens$TokenKind31 = new Tokens$TokenKind("INTERFACE", 30, "interface");
        INTERFACE = tokens$TokenKind31;
        Tokens$TokenKind tokens$TokenKind32 = new Tokens$TokenKind("LONG", 31, "long", tokens$Token$Tag);
        LONG = tokens$TokenKind32;
        Tokens$TokenKind tokens$TokenKind33 = new Tokens$TokenKind("NATIVE", 32, "native");
        NATIVE = tokens$TokenKind33;
        Tokens$TokenKind tokens$TokenKind34 = new Tokens$TokenKind("NEW", 33, "new");
        NEW = tokens$TokenKind34;
        Tokens$TokenKind tokens$TokenKind35 = new Tokens$TokenKind("PACKAGE", 34, "package");
        PACKAGE = tokens$TokenKind35;
        Tokens$TokenKind tokens$TokenKind36 = new Tokens$TokenKind("PRIVATE", 35, "private");
        PRIVATE = tokens$TokenKind36;
        Tokens$TokenKind tokens$TokenKind37 = new Tokens$TokenKind("PROTECTED", 36, "protected");
        PROTECTED = tokens$TokenKind37;
        Tokens$TokenKind tokens$TokenKind38 = new Tokens$TokenKind("PUBLIC", 37, "public");
        PUBLIC = tokens$TokenKind38;
        Tokens$TokenKind tokens$TokenKind39 = new Tokens$TokenKind("RETURN", 38, "return");
        RETURN = tokens$TokenKind39;
        Tokens$TokenKind tokens$TokenKind40 = new Tokens$TokenKind("SHORT", 39, "short", tokens$Token$Tag);
        SHORT = tokens$TokenKind40;
        Tokens$TokenKind tokens$TokenKind41 = new Tokens$TokenKind("STATIC", 40, "static");
        STATIC = tokens$TokenKind41;
        Tokens$TokenKind tokens$TokenKind42 = new Tokens$TokenKind("STRICTFP", 41, "strictfp");
        STRICTFP = tokens$TokenKind42;
        Tokens$TokenKind tokens$TokenKind43 = new Tokens$TokenKind("SUPER", 42, "super", tokens$Token$Tag);
        SUPER = tokens$TokenKind43;
        Tokens$TokenKind tokens$TokenKind44 = new Tokens$TokenKind("SWITCH", 43, "switch");
        SWITCH = tokens$TokenKind44;
        Tokens$TokenKind tokens$TokenKind45 = new Tokens$TokenKind("SYNCHRONIZED", 44, "synchronized");
        SYNCHRONIZED = tokens$TokenKind45;
        Tokens$TokenKind tokens$TokenKind46 = new Tokens$TokenKind("THIS", 45, "this", tokens$Token$Tag);
        THIS = tokens$TokenKind46;
        Tokens$TokenKind tokens$TokenKind47 = new Tokens$TokenKind("THROW", 46, "throw");
        THROW = tokens$TokenKind47;
        Tokens$TokenKind tokens$TokenKind48 = new Tokens$TokenKind("THROWS", 47, "throws");
        THROWS = tokens$TokenKind48;
        Tokens$TokenKind tokens$TokenKind49 = new Tokens$TokenKind("TRANSIENT", 48, "transient");
        TRANSIENT = tokens$TokenKind49;
        Tokens$TokenKind tokens$TokenKind50 = new Tokens$TokenKind("TRY", 49, "try");
        TRY = tokens$TokenKind50;
        Tokens$TokenKind tokens$TokenKind51 = new Tokens$TokenKind("VOID", 50, "void", tokens$Token$Tag);
        VOID = tokens$TokenKind51;
        Tokens$TokenKind tokens$TokenKind52 = new Tokens$TokenKind("VOLATILE", 51, "volatile");
        VOLATILE = tokens$TokenKind52;
        Tokens$TokenKind tokens$TokenKind53 = new Tokens$TokenKind("WHILE", 52, "while");
        WHILE = tokens$TokenKind53;
        Tokens$Token$Tag tokens$Token$Tag2 = Tokens$Token$Tag.NUMERIC;
        Tokens$TokenKind tokens$TokenKind54 = new Tokens$TokenKind("INTLITERAL", 53, tokens$Token$Tag2);
        INTLITERAL = tokens$TokenKind54;
        Tokens$TokenKind tokens$TokenKind55 = new Tokens$TokenKind("LONGLITERAL", 54, tokens$Token$Tag2);
        LONGLITERAL = tokens$TokenKind55;
        Tokens$TokenKind tokens$TokenKind56 = new Tokens$TokenKind("FLOATLITERAL", 55, tokens$Token$Tag2);
        FLOATLITERAL = tokens$TokenKind56;
        Tokens$TokenKind tokens$TokenKind57 = new Tokens$TokenKind("DOUBLELITERAL", 56, tokens$Token$Tag2);
        DOUBLELITERAL = tokens$TokenKind57;
        Tokens$TokenKind tokens$TokenKind58 = new Tokens$TokenKind("CHARLITERAL", 57, tokens$Token$Tag2);
        CHARLITERAL = tokens$TokenKind58;
        Tokens$TokenKind tokens$TokenKind59 = new Tokens$TokenKind("STRINGLITERAL", 58, Tokens$Token$Tag.STRING);
        STRINGLITERAL = tokens$TokenKind59;
        Tokens$TokenKind tokens$TokenKind60 = new Tokens$TokenKind("TRUE", 59, "true", tokens$Token$Tag);
        TRUE = tokens$TokenKind60;
        Tokens$TokenKind tokens$TokenKind61 = new Tokens$TokenKind("FALSE", 60, "false", tokens$Token$Tag);
        FALSE = tokens$TokenKind61;
        Tokens$TokenKind tokens$TokenKind62 = new Tokens$TokenKind("NULL", 61, "null", tokens$Token$Tag);
        NULL = tokens$TokenKind62;
        Tokens$TokenKind tokens$TokenKind63 = new Tokens$TokenKind("UNDERSCORE", 62, "_", tokens$Token$Tag);
        UNDERSCORE = tokens$TokenKind63;
        Tokens$TokenKind tokens$TokenKind64 = new Tokens$TokenKind("ARROW", 63, "->");
        ARROW = tokens$TokenKind64;
        Tokens$TokenKind tokens$TokenKind65 = new Tokens$TokenKind("COLCOL", 64, "::");
        COLCOL = tokens$TokenKind65;
        Tokens$TokenKind tokens$TokenKind66 = new Tokens$TokenKind("LPAREN", 65, "(");
        LPAREN = tokens$TokenKind66;
        Tokens$TokenKind tokens$TokenKind67 = new Tokens$TokenKind("RPAREN", 66, ")");
        RPAREN = tokens$TokenKind67;
        Tokens$TokenKind tokens$TokenKind68 = new Tokens$TokenKind("LBRACE", 67, "{");
        LBRACE = tokens$TokenKind68;
        Tokens$TokenKind tokens$TokenKind69 = new Tokens$TokenKind("RBRACE", 68, "}");
        RBRACE = tokens$TokenKind69;
        Tokens$TokenKind tokens$TokenKind70 = new Tokens$TokenKind("LBRACKET", 69, "[");
        LBRACKET = tokens$TokenKind70;
        Tokens$TokenKind tokens$TokenKind71 = new Tokens$TokenKind("RBRACKET", 70, "]");
        RBRACKET = tokens$TokenKind71;
        Tokens$TokenKind tokens$TokenKind72 = new Tokens$TokenKind("SEMI", 71, ";");
        SEMI = tokens$TokenKind72;
        Tokens$TokenKind tokens$TokenKind73 = new Tokens$TokenKind("COMMA", 72, ",");
        COMMA = tokens$TokenKind73;
        Tokens$TokenKind tokens$TokenKind74 = new Tokens$TokenKind("DOT", 73, ".");
        DOT = tokens$TokenKind74;
        Tokens$TokenKind tokens$TokenKind75 = new Tokens$TokenKind("ELLIPSIS", 74, "...");
        ELLIPSIS = tokens$TokenKind75;
        Tokens$TokenKind tokens$TokenKind76 = new Tokens$TokenKind("EQ", 75, "=");
        EQ = tokens$TokenKind76;
        Tokens$TokenKind tokens$TokenKind77 = new Tokens$TokenKind("GT", 76, ">");
        GT = tokens$TokenKind77;
        Tokens$TokenKind tokens$TokenKind78 = new Tokens$TokenKind("LT", 77, "<");
        LT = tokens$TokenKind78;
        Tokens$TokenKind tokens$TokenKind79 = new Tokens$TokenKind("BANG", 78, "!");
        BANG = tokens$TokenKind79;
        Tokens$TokenKind tokens$TokenKind80 = new Tokens$TokenKind("TILDE", 79, "~");
        TILDE = tokens$TokenKind80;
        Tokens$TokenKind tokens$TokenKind81 = new Tokens$TokenKind("QUES", 80, "?");
        QUES = tokens$TokenKind81;
        Tokens$TokenKind tokens$TokenKind82 = new Tokens$TokenKind("COLON", 81, ":");
        COLON = tokens$TokenKind82;
        Tokens$TokenKind tokens$TokenKind83 = new Tokens$TokenKind("EQEQ", 82, "==");
        EQEQ = tokens$TokenKind83;
        Tokens$TokenKind tokens$TokenKind84 = new Tokens$TokenKind("LTEQ", 83, "<=");
        LTEQ = tokens$TokenKind84;
        Tokens$TokenKind tokens$TokenKind85 = new Tokens$TokenKind("GTEQ", 84, ">=");
        GTEQ = tokens$TokenKind85;
        Tokens$TokenKind tokens$TokenKind86 = new Tokens$TokenKind("BANGEQ", 85, "!=");
        BANGEQ = tokens$TokenKind86;
        Tokens$TokenKind tokens$TokenKind87 = new Tokens$TokenKind("AMPAMP", 86, "&&");
        AMPAMP = tokens$TokenKind87;
        Tokens$TokenKind tokens$TokenKind88 = new Tokens$TokenKind("BARBAR", 87, "||");
        BARBAR = tokens$TokenKind88;
        Tokens$TokenKind tokens$TokenKind89 = new Tokens$TokenKind("PLUSPLUS", 88, "++");
        PLUSPLUS = tokens$TokenKind89;
        Tokens$TokenKind tokens$TokenKind90 = new Tokens$TokenKind("SUBSUB", 89, "--");
        SUBSUB = tokens$TokenKind90;
        Tokens$TokenKind tokens$TokenKind91 = new Tokens$TokenKind("PLUS", 90, "+");
        PLUS = tokens$TokenKind91;
        Tokens$TokenKind tokens$TokenKind92 = new Tokens$TokenKind("SUB", 91, "-");
        SUB = tokens$TokenKind92;
        Tokens$TokenKind tokens$TokenKind93 = new Tokens$TokenKind("STAR", 92, "*");
        STAR = tokens$TokenKind93;
        Tokens$TokenKind tokens$TokenKind94 = new Tokens$TokenKind("SLASH", 93, "/");
        SLASH = tokens$TokenKind94;
        Tokens$TokenKind tokens$TokenKind95 = new Tokens$TokenKind("AMP", 94, "&");
        AMP = tokens$TokenKind95;
        Tokens$TokenKind tokens$TokenKind96 = new Tokens$TokenKind("BAR", 95, "|");
        BAR = tokens$TokenKind96;
        Tokens$TokenKind tokens$TokenKind97 = new Tokens$TokenKind("CARET", 96, "^");
        CARET = tokens$TokenKind97;
        Tokens$TokenKind tokens$TokenKind98 = new Tokens$TokenKind("PERCENT", 97, "%");
        PERCENT = tokens$TokenKind98;
        Tokens$TokenKind tokens$TokenKind99 = new Tokens$TokenKind("LTLT", 98, "<<");
        LTLT = tokens$TokenKind99;
        Tokens$TokenKind tokens$TokenKind100 = new Tokens$TokenKind("GTGT", 99, ">>");
        GTGT = tokens$TokenKind100;
        Tokens$TokenKind tokens$TokenKind101 = new Tokens$TokenKind("GTGTGT", 100, ">>>");
        GTGTGT = tokens$TokenKind101;
        Tokens$TokenKind tokens$TokenKind102 = new Tokens$TokenKind("PLUSEQ", HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, "+=");
        PLUSEQ = tokens$TokenKind102;
        Tokens$TokenKind tokens$TokenKind103 = new Tokens$TokenKind("SUBEQ", HttpStatusCodesKt.HTTP_PROCESSING, "-=");
        SUBEQ = tokens$TokenKind103;
        Tokens$TokenKind tokens$TokenKind104 = new Tokens$TokenKind("STAREQ", HttpStatusCodesKt.HTTP_EARLY_HINTS, "*=");
        STAREQ = tokens$TokenKind104;
        Tokens$TokenKind tokens$TokenKind105 = new Tokens$TokenKind("SLASHEQ", 104, "/=");
        SLASHEQ = tokens$TokenKind105;
        Tokens$TokenKind tokens$TokenKind106 = new Tokens$TokenKind("AMPEQ", 105, "&=");
        AMPEQ = tokens$TokenKind106;
        Tokens$TokenKind tokens$TokenKind107 = new Tokens$TokenKind("BAREQ", 106, "|=");
        BAREQ = tokens$TokenKind107;
        Tokens$TokenKind tokens$TokenKind108 = new Tokens$TokenKind("CARETEQ", 107, "^=");
        CARETEQ = tokens$TokenKind108;
        Tokens$TokenKind tokens$TokenKind109 = new Tokens$TokenKind("PERCENTEQ", 108, "%=");
        PERCENTEQ = tokens$TokenKind109;
        Tokens$TokenKind tokens$TokenKind110 = new Tokens$TokenKind("LTLTEQ", 109, "<<=");
        LTLTEQ = tokens$TokenKind110;
        Tokens$TokenKind tokens$TokenKind111 = new Tokens$TokenKind("GTGTEQ", 110, ">>=");
        GTGTEQ = tokens$TokenKind111;
        Tokens$TokenKind tokens$TokenKind112 = new Tokens$TokenKind("GTGTGTEQ", UR.setBackgroundColor, ">>>=");
        GTGTGTEQ = tokens$TokenKind112;
        Tokens$TokenKind tokens$TokenKind113 = new Tokens$TokenKind("MONKEYS_AT", 112, "@");
        MONKEYS_AT = tokens$TokenKind113;
        Tokens$TokenKind tokens$TokenKind114 = new Tokens$TokenKind("CUSTOM", 113);
        CUSTOM = tokens$TokenKind114;
        $VALUES = new Tokens$TokenKind[]{tokens$TokenKind, tokens$TokenKind2, tokens$TokenKind3, tokens$TokenKind4, tokens$TokenKind5, tokens$TokenKind6, tokens$TokenKind7, tokens$TokenKind8, tokens$TokenKind9, tokens$TokenKind10, tokens$TokenKind11, tokens$TokenKind12, tokens$TokenKind13, tokens$TokenKind14, tokens$TokenKind15, tokens$TokenKind16, tokens$TokenKind17, tokens$TokenKind18, tokens$TokenKind19, tokens$TokenKind20, tokens$TokenKind21, tokens$TokenKind22, tokens$TokenKind23, tokens$TokenKind24, tokens$TokenKind25, tokens$TokenKind26, tokens$TokenKind27, tokens$TokenKind28, tokens$TokenKind29, tokens$TokenKind30, tokens$TokenKind31, tokens$TokenKind32, tokens$TokenKind33, tokens$TokenKind34, tokens$TokenKind35, tokens$TokenKind36, tokens$TokenKind37, tokens$TokenKind38, tokens$TokenKind39, tokens$TokenKind40, tokens$TokenKind41, tokens$TokenKind42, tokens$TokenKind43, tokens$TokenKind44, tokens$TokenKind45, tokens$TokenKind46, tokens$TokenKind47, tokens$TokenKind48, tokens$TokenKind49, tokens$TokenKind50, tokens$TokenKind51, tokens$TokenKind52, tokens$TokenKind53, tokens$TokenKind54, tokens$TokenKind55, tokens$TokenKind56, tokens$TokenKind57, tokens$TokenKind58, tokens$TokenKind59, tokens$TokenKind60, tokens$TokenKind61, tokens$TokenKind62, tokens$TokenKind63, tokens$TokenKind64, tokens$TokenKind65, tokens$TokenKind66, tokens$TokenKind67, tokens$TokenKind68, tokens$TokenKind69, tokens$TokenKind70, tokens$TokenKind71, tokens$TokenKind72, tokens$TokenKind73, tokens$TokenKind74, tokens$TokenKind75, tokens$TokenKind76, tokens$TokenKind77, tokens$TokenKind78, tokens$TokenKind79, tokens$TokenKind80, tokens$TokenKind81, tokens$TokenKind82, tokens$TokenKind83, tokens$TokenKind84, tokens$TokenKind85, tokens$TokenKind86, tokens$TokenKind87, tokens$TokenKind88, tokens$TokenKind89, tokens$TokenKind90, tokens$TokenKind91, tokens$TokenKind92, tokens$TokenKind93, tokens$TokenKind94, tokens$TokenKind95, tokens$TokenKind96, tokens$TokenKind97, tokens$TokenKind98, tokens$TokenKind99, tokens$TokenKind100, tokens$TokenKind101, tokens$TokenKind102, tokens$TokenKind103, tokens$TokenKind104, tokens$TokenKind105, tokens$TokenKind106, tokens$TokenKind107, tokens$TokenKind108, tokens$TokenKind109, tokens$TokenKind110, tokens$TokenKind111, tokens$TokenKind112, tokens$TokenKind113, tokens$TokenKind114};
    }

    public Tokens$TokenKind(String str, int i10) {
        this(str, i10, null, Tokens$Token$Tag.DEFAULT);
    }

    public static Tokens$TokenKind valueOf(String str) {
        return (Tokens$TokenKind) Enum.valueOf(Tokens$TokenKind.class, str);
    }

    public static Tokens$TokenKind[] values() {
        return (Tokens$TokenKind[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        switch (a.f30654a[ordinal()]) {
            case 1:
                return "token.identifier";
            case 2:
                return "token.character";
            case 3:
                return "token.string";
            case 4:
                return "token.integer";
            case 5:
                return "token.long-integer";
            case 6:
                return "token.float";
            case 7:
                return "token.double";
            case 8:
                return "token.bad-symbol";
            case 9:
                return "token.end-of-input";
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
                return "'" + this.name + "'";
            default:
                return this.name;
        }
    }

    public Tokens$TokenKind(String str, int i10, String str2) {
        this(str, i10, str2, Tokens$Token$Tag.DEFAULT);
    }

    public Tokens$TokenKind(String str, int i10, Tokens$Token$Tag tokens$Token$Tag) {
        this(str, i10, null, tokens$Token$Tag);
    }

    public Tokens$TokenKind(String str, int i10, String str2, Tokens$Token$Tag tokens$Token$Tag) {
        this.name = str2;
        this.tag = tokens$Token$Tag;
    }
}
