package org.jsoup.parser;

import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class ParseErrorList extends ArrayList<c> {
    private final int maxSize;

    public ParseErrorList(int i10, int i11) {
        super(i10);
        this.maxSize = i11;
    }

    public static ParseErrorList c() {
        return new ParseErrorList(0, 0);
    }

    public boolean b() {
        return size() < this.maxSize;
    }
}
