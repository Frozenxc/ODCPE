package org.openjdk.source.doctree;

import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum DocTree$Kind {
    ATTRIBUTE,
    AUTHOR("author"),
    CODE("code"),
    COMMENT,
    DEPRECATED("deprecated"),
    DOC_COMMENT,
    DOC_ROOT("docRoot"),
    END_ELEMENT,
    ENTITY,
    ERRONEOUS,
    EXCEPTION("exception"),
    HIDDEN("hidden"),
    IDENTIFIER,
    INDEX(FirebaseAnalytics.Param.INDEX),
    INHERIT_DOC("inheritDoc"),
    LINK("link"),
    LINK_PLAIN("linkplain"),
    LITERAL("literal"),
    PARAM("param"),
    PROVIDES("provides"),
    REFERENCE,
    RETURN("return"),
    SEE("see"),
    SERIAL("serial"),
    SERIAL_DATA("serialData"),
    SERIAL_FIELD("serialField"),
    SINCE("since"),
    START_ELEMENT,
    TEXT,
    THROWS("throws"),
    UNKNOWN_BLOCK_TAG,
    UNKNOWN_INLINE_TAG,
    USES("uses"),
    VALUE(FirebaseAnalytics.Param.VALUE),
    VERSION("version"),
    OTHER;

    public final String tagName;

    DocTree$Kind() {
        this.tagName = null;
    }

    DocTree$Kind(String str) {
        this.tagName = str;
    }
}
