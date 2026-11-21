package a5;

import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.jio.adc.core.UR;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Mask a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        boolean z10;
        boolean z11;
        jsonReader.f();
        Mask.MaskMode maskMode = null;
        w4.h hVar = null;
        w4.d dVar = null;
        boolean z12 = false;
        while (jsonReader.k()) {
            String t10 = jsonReader.t();
            t10.hashCode();
            switch (t10.hashCode()) {
                case UR.setBackgroundColor /* 111 */:
                    if (t10.equals("o")) {
                        z10 = false;
                        break;
                    }
                    z10 = -1;
                    break;
                case 3588:
                    if (t10.equals("pt")) {
                        z10 = true;
                        break;
                    }
                    z10 = -1;
                    break;
                case 104433:
                    if (t10.equals("inv")) {
                        z10 = 2;
                        break;
                    }
                    z10 = -1;
                    break;
                case 3357091:
                    if (t10.equals("mode")) {
                        z10 = 3;
                        break;
                    }
                    z10 = -1;
                    break;
                default:
                    z10 = -1;
                    break;
            }
            switch (z10) {
                case false:
                    dVar = d.h(jsonReader, eVar);
                    break;
                case true:
                    hVar = d.k(jsonReader, eVar);
                    break;
                case true:
                    z12 = jsonReader.l();
                    break;
                case true:
                    String u10 = jsonReader.u();
                    u10.hashCode();
                    switch (u10.hashCode()) {
                        case 97:
                            if (u10.equals("a")) {
                                z11 = false;
                                break;
                            }
                            z11 = -1;
                            break;
                        case 105:
                            if (u10.equals("i")) {
                                z11 = true;
                                break;
                            }
                            z11 = -1;
                            break;
                        case 110:
                            if (u10.equals("n")) {
                                z11 = 2;
                                break;
                            }
                            z11 = -1;
                            break;
                        case 115:
                            if (u10.equals("s")) {
                                z11 = 3;
                                break;
                            }
                            z11 = -1;
                            break;
                        default:
                            z11 = -1;
                            break;
                    }
                    switch (z11) {
                        case false:
                            maskMode = Mask.MaskMode.MASK_MODE_ADD;
                            break;
                        case true:
                            eVar.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            maskMode = Mask.MaskMode.MASK_MODE_INTERSECT;
                            break;
                        case true:
                            maskMode = Mask.MaskMode.MASK_MODE_NONE;
                            break;
                        case true:
                            maskMode = Mask.MaskMode.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            c5.f.c("Unknown mask mode " + t10 + ". Defaulting to Add.");
                            maskMode = Mask.MaskMode.MASK_MODE_ADD;
                            break;
                    }
                default:
                    jsonReader.Q();
                    break;
            }
        }
        jsonReader.h();
        return new Mask(maskMode, hVar, dVar, z12);
    }
}
