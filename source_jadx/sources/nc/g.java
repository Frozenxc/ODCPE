package nc;

import android.content.Intent;
import android.os.Bundle;
import com.google.zxing.DecodeHintType;
import java.util.EnumMap;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f28113a = Pattern.compile(",");

    public static Map a(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null || extras.isEmpty()) {
            return null;
        }
        EnumMap enumMap = new EnumMap(DecodeHintType.class);
        for (DecodeHintType decodeHintType : DecodeHintType.values()) {
            if (decodeHintType != DecodeHintType.CHARACTER_SET && decodeHintType != DecodeHintType.NEED_RESULT_POINT_CALLBACK && decodeHintType != DecodeHintType.POSSIBLE_FORMATS) {
                String name = decodeHintType.name();
                if (extras.containsKey(name)) {
                    if (decodeHintType.a().equals(Void.class)) {
                        enumMap.put((EnumMap) decodeHintType, (DecodeHintType) Boolean.TRUE);
                    } else {
                        Object obj = extras.get(name);
                        if (decodeHintType.a().isInstance(obj)) {
                            enumMap.put((EnumMap) decodeHintType, (DecodeHintType) obj);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Ignoring hint ");
                            sb2.append(decodeHintType);
                            sb2.append(" because it is not assignable from ");
                            sb2.append(obj);
                        }
                    }
                }
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Hints from the Intent: ");
        sb3.append(enumMap);
        return enumMap;
    }
}
