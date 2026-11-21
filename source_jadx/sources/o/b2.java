package o;

import androidx.camera.core.impl.SurfaceConfig;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b2 {
    public static List a(int i10, boolean z10, boolean z11) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f());
        if (i10 == 0 || i10 == 1 || i10 == 3) {
            arrayList.addAll(h());
        }
        if (i10 == 1 || i10 == 3) {
            arrayList.addAll(e());
        }
        if (z10) {
            arrayList.addAll(j());
        }
        if (z11 && i10 == 0) {
            arrayList.addAll(c());
        }
        if (i10 == 3) {
            arrayList.addAll(g());
        }
        return arrayList;
    }

    public static List b() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        x1Var2.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var3.a(SurfaceConfig.a(configType, configSize2));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        x1Var3.a(SurfaceConfig.a(configType3, configSize));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        x1Var4.a(SurfaceConfig.a(configType, configSize2));
        x1Var4.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        x1Var5.a(SurfaceConfig.a(configType2, configSize2));
        x1Var5.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.a(configType, configSize2));
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.RECORD;
        x1Var6.a(SurfaceConfig.a(configType, configSize3));
        arrayList.add(x1Var6);
        androidx.camera.core.impl.x1 x1Var7 = new androidx.camera.core.impl.x1();
        x1Var7.a(SurfaceConfig.a(configType, configSize2));
        x1Var7.a(SurfaceConfig.a(configType, configSize3));
        x1Var7.a(SurfaceConfig.a(configType2, configSize3));
        arrayList.add(x1Var7);
        androidx.camera.core.impl.x1 x1Var8 = new androidx.camera.core.impl.x1();
        x1Var8.a(SurfaceConfig.a(configType, configSize2));
        x1Var8.a(SurfaceConfig.a(configType, configSize3));
        x1Var8.a(SurfaceConfig.a(configType3, configSize3));
        arrayList.add(x1Var8);
        return arrayList;
    }

    public static List c() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var.a(SurfaceConfig.a(configType, configSize2));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        x1Var2.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        x1Var2.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        x1Var3.a(SurfaceConfig.a(configType2, configSize));
        x1Var3.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var3);
        return arrayList;
    }

    public static List d() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.s1440p;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        x1Var2.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        x1Var3.a(SurfaceConfig.a(configType3, configSize));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.s720p;
        x1Var4.a(SurfaceConfig.a(configType, configSize2));
        x1Var4.a(SurfaceConfig.a(configType3, configSize));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        x1Var5.a(SurfaceConfig.a(configType2, configSize2));
        x1Var5.a(SurfaceConfig.a(configType3, configSize));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.a(configType, configSize2));
        x1Var6.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var6);
        androidx.camera.core.impl.x1 x1Var7 = new androidx.camera.core.impl.x1();
        x1Var7.a(SurfaceConfig.a(configType, configSize2));
        x1Var7.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var7);
        androidx.camera.core.impl.x1 x1Var8 = new androidx.camera.core.impl.x1();
        x1Var8.a(SurfaceConfig.a(configType2, configSize2));
        x1Var8.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var8);
        androidx.camera.core.impl.x1 x1Var9 = new androidx.camera.core.impl.x1();
        x1Var9.a(SurfaceConfig.a(configType2, configSize2));
        x1Var9.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var9);
        return arrayList;
    }

    public static List e() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var.a(SurfaceConfig.a(configType, configSize2));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        x1Var2.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        x1Var2.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        x1Var3.a(SurfaceConfig.a(configType2, configSize));
        x1Var3.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        x1Var4.a(SurfaceConfig.a(configType, configSize));
        x1Var4.a(SurfaceConfig.a(configType, configSize));
        x1Var4.a(SurfaceConfig.a(SurfaceConfig.ConfigType.JPEG, configSize2));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.VGA;
        x1Var5.a(SurfaceConfig.a(configType2, configSize3));
        x1Var5.a(SurfaceConfig.a(configType, configSize));
        x1Var5.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.a(configType2, configSize3));
        x1Var6.a(SurfaceConfig.a(configType2, configSize));
        x1Var6.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var6);
        return arrayList;
    }

    public static List f() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.JPEG;
        x1Var2.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.YUV;
        x1Var3.a(SurfaceConfig.a(configType3, configSize));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var4.a(SurfaceConfig.a(configType, configSize2));
        x1Var4.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        x1Var5.a(SurfaceConfig.a(configType3, configSize2));
        x1Var5.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.a(configType, configSize2));
        x1Var6.a(SurfaceConfig.a(configType, configSize2));
        arrayList.add(x1Var6);
        androidx.camera.core.impl.x1 x1Var7 = new androidx.camera.core.impl.x1();
        x1Var7.a(SurfaceConfig.a(configType, configSize2));
        x1Var7.a(SurfaceConfig.a(configType3, configSize2));
        arrayList.add(x1Var7);
        androidx.camera.core.impl.x1 x1Var8 = new androidx.camera.core.impl.x1();
        x1Var8.a(SurfaceConfig.a(configType, configSize2));
        x1Var8.a(SurfaceConfig.a(configType3, configSize2));
        x1Var8.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var8);
        return arrayList;
    }

    public static List g() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.VGA;
        x1Var.a(SurfaceConfig.a(configType, configSize2));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var.a(SurfaceConfig.a(configType2, configSize3));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.RAW;
        x1Var.a(SurfaceConfig.a(configType3, configSize3));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        x1Var2.a(SurfaceConfig.a(configType, configSize));
        x1Var2.a(SurfaceConfig.a(configType, configSize2));
        x1Var2.a(SurfaceConfig.a(SurfaceConfig.ConfigType.JPEG, configSize3));
        x1Var2.a(SurfaceConfig.a(configType3, configSize3));
        arrayList.add(x1Var2);
        return arrayList;
    }

    public static List h() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.RECORD;
        x1Var.a(SurfaceConfig.a(configType, configSize2));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        x1Var2.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        x1Var2.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        x1Var3.a(SurfaceConfig.a(configType2, configSize));
        x1Var3.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        x1Var4.a(SurfaceConfig.a(configType, configSize));
        x1Var4.a(SurfaceConfig.a(configType, configSize2));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        x1Var4.a(SurfaceConfig.a(configType3, configSize2));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        x1Var5.a(SurfaceConfig.a(configType, configSize));
        x1Var5.a(SurfaceConfig.a(configType2, configSize2));
        x1Var5.a(SurfaceConfig.a(configType3, configSize2));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.a(configType2, configSize));
        x1Var6.a(SurfaceConfig.a(configType2, configSize));
        x1Var6.a(SurfaceConfig.a(configType3, SurfaceConfig.ConfigSize.MAXIMUM));
        arrayList.add(x1Var6);
        return arrayList;
    }

    public static List i() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.s1440p;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        x1Var2.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        x1Var3.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var3.a(SurfaceConfig.a(configType3, configSize2));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        x1Var4.a(SurfaceConfig.a(configType2, configSize));
        x1Var4.a(SurfaceConfig.a(configType3, configSize2));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        x1Var5.a(SurfaceConfig.a(configType, configSize));
        x1Var5.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.a(configType2, configSize));
        x1Var6.a(SurfaceConfig.a(configType2, configSize2));
        arrayList.add(x1Var6);
        androidx.camera.core.impl.x1 x1Var7 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var7.a(SurfaceConfig.a(configType, configSize3));
        x1Var7.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var7);
        androidx.camera.core.impl.x1 x1Var8 = new androidx.camera.core.impl.x1();
        x1Var8.a(SurfaceConfig.a(configType2, configSize3));
        x1Var8.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var8);
        androidx.camera.core.impl.x1 x1Var9 = new androidx.camera.core.impl.x1();
        x1Var9.a(SurfaceConfig.a(configType, configSize3));
        x1Var9.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var9);
        androidx.camera.core.impl.x1 x1Var10 = new androidx.camera.core.impl.x1();
        x1Var10.a(SurfaceConfig.a(configType2, configSize3));
        x1Var10.a(SurfaceConfig.a(configType2, configSize));
        arrayList.add(x1Var10);
        return arrayList;
    }

    public static List j() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.RAW;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var2.a(SurfaceConfig.a(configType2, configSize2));
        x1Var2.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.YUV;
        x1Var3.a(SurfaceConfig.a(configType3, configSize2));
        x1Var3.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        x1Var4.a(SurfaceConfig.a(configType2, configSize2));
        x1Var4.a(SurfaceConfig.a(configType2, configSize2));
        x1Var4.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        x1Var5.a(SurfaceConfig.a(configType2, configSize2));
        x1Var5.a(SurfaceConfig.a(configType3, configSize2));
        x1Var5.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.a(configType3, configSize2));
        x1Var6.a(SurfaceConfig.a(configType3, configSize2));
        x1Var6.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var6);
        androidx.camera.core.impl.x1 x1Var7 = new androidx.camera.core.impl.x1();
        x1Var7.a(SurfaceConfig.a(configType2, configSize2));
        SurfaceConfig.ConfigType configType4 = SurfaceConfig.ConfigType.JPEG;
        x1Var7.a(SurfaceConfig.a(configType4, configSize));
        x1Var7.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var7);
        androidx.camera.core.impl.x1 x1Var8 = new androidx.camera.core.impl.x1();
        x1Var8.a(SurfaceConfig.a(configType3, configSize2));
        x1Var8.a(SurfaceConfig.a(configType4, configSize));
        x1Var8.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var8);
        return arrayList;
    }

    public static List k() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.s1440p;
        x1Var.a(SurfaceConfig.b(configType, configSize, 4L));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.YUV;
        x1Var2.a(SurfaceConfig.b(configType2, configSize, 4L));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.RECORD;
        x1Var3.a(SurfaceConfig.b(configType, configSize2, 3L));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        x1Var4.a(SurfaceConfig.b(configType2, configSize2, 3L));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var5.a(SurfaceConfig.b(configType3, configSize3, 2L));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.b(configType2, configSize3, 2L));
        arrayList.add(x1Var6);
        androidx.camera.core.impl.x1 x1Var7 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigSize configSize4 = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var7.a(SurfaceConfig.b(configType, configSize4, 1L));
        x1Var7.a(SurfaceConfig.b(configType3, configSize3, 2L));
        arrayList.add(x1Var7);
        androidx.camera.core.impl.x1 x1Var8 = new androidx.camera.core.impl.x1();
        x1Var8.a(SurfaceConfig.b(configType, configSize4, 1L));
        x1Var8.a(SurfaceConfig.b(configType2, configSize3, 2L));
        arrayList.add(x1Var8);
        androidx.camera.core.impl.x1 x1Var9 = new androidx.camera.core.impl.x1();
        x1Var9.a(SurfaceConfig.b(configType, configSize4, 1L));
        x1Var9.a(SurfaceConfig.b(configType, configSize2, 3L));
        arrayList.add(x1Var9);
        androidx.camera.core.impl.x1 x1Var10 = new androidx.camera.core.impl.x1();
        x1Var10.a(SurfaceConfig.b(configType, configSize4, 1L));
        x1Var10.a(SurfaceConfig.b(configType2, configSize2, 3L));
        arrayList.add(x1Var10);
        androidx.camera.core.impl.x1 x1Var11 = new androidx.camera.core.impl.x1();
        x1Var11.a(SurfaceConfig.b(configType, configSize4, 1L));
        x1Var11.a(SurfaceConfig.b(configType2, configSize4, 1L));
        arrayList.add(x1Var11);
        androidx.camera.core.impl.x1 x1Var12 = new androidx.camera.core.impl.x1();
        x1Var12.a(SurfaceConfig.b(configType, configSize4, 1L));
        x1Var12.a(SurfaceConfig.b(configType, configSize2, 3L));
        x1Var12.a(SurfaceConfig.b(configType3, configSize2, 2L));
        arrayList.add(x1Var12);
        androidx.camera.core.impl.x1 x1Var13 = new androidx.camera.core.impl.x1();
        x1Var13.a(SurfaceConfig.b(configType, configSize4, 1L));
        x1Var13.a(SurfaceConfig.b(configType2, configSize2, 3L));
        x1Var13.a(SurfaceConfig.b(configType3, configSize2, 2L));
        arrayList.add(x1Var13);
        androidx.camera.core.impl.x1 x1Var14 = new androidx.camera.core.impl.x1();
        x1Var14.a(SurfaceConfig.b(configType, configSize4, 1L));
        x1Var14.a(SurfaceConfig.b(configType2, configSize4, 1L));
        x1Var14.a(SurfaceConfig.b(configType3, configSize3, 2L));
        arrayList.add(x1Var14);
        return arrayList;
    }

    public static List l() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.JPEG_R;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        x1Var2.a(SurfaceConfig.a(SurfaceConfig.ConfigType.PRIV, SurfaceConfig.ConfigSize.PREVIEW));
        x1Var2.a(SurfaceConfig.a(configType, configSize));
        arrayList.add(x1Var2);
        return arrayList;
    }

    public static List m() {
        ArrayList arrayList = new ArrayList();
        androidx.camera.core.impl.x1 x1Var = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType = SurfaceConfig.ConfigType.YUV;
        SurfaceConfig.ConfigSize configSize = SurfaceConfig.ConfigSize.ULTRA_MAXIMUM;
        x1Var.a(SurfaceConfig.a(configType, configSize));
        SurfaceConfig.ConfigType configType2 = SurfaceConfig.ConfigType.PRIV;
        SurfaceConfig.ConfigSize configSize2 = SurfaceConfig.ConfigSize.PREVIEW;
        x1Var.a(SurfaceConfig.a(configType2, configSize2));
        SurfaceConfig.ConfigSize configSize3 = SurfaceConfig.ConfigSize.RECORD;
        x1Var.a(SurfaceConfig.a(configType2, configSize3));
        arrayList.add(x1Var);
        androidx.camera.core.impl.x1 x1Var2 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType3 = SurfaceConfig.ConfigType.JPEG;
        x1Var2.a(SurfaceConfig.a(configType3, configSize));
        x1Var2.a(SurfaceConfig.a(configType2, configSize2));
        x1Var2.a(SurfaceConfig.a(configType2, configSize3));
        arrayList.add(x1Var2);
        androidx.camera.core.impl.x1 x1Var3 = new androidx.camera.core.impl.x1();
        SurfaceConfig.ConfigType configType4 = SurfaceConfig.ConfigType.RAW;
        x1Var3.a(SurfaceConfig.a(configType4, configSize));
        x1Var3.a(SurfaceConfig.a(configType2, configSize2));
        x1Var3.a(SurfaceConfig.a(configType2, configSize3));
        arrayList.add(x1Var3);
        androidx.camera.core.impl.x1 x1Var4 = new androidx.camera.core.impl.x1();
        x1Var4.a(SurfaceConfig.a(configType, configSize));
        x1Var4.a(SurfaceConfig.a(configType2, configSize2));
        SurfaceConfig.ConfigSize configSize4 = SurfaceConfig.ConfigSize.MAXIMUM;
        x1Var4.a(SurfaceConfig.a(configType3, configSize4));
        arrayList.add(x1Var4);
        androidx.camera.core.impl.x1 x1Var5 = new androidx.camera.core.impl.x1();
        x1Var5.a(SurfaceConfig.a(configType3, configSize));
        x1Var5.a(SurfaceConfig.a(configType2, configSize2));
        x1Var5.a(SurfaceConfig.a(configType3, configSize4));
        arrayList.add(x1Var5);
        androidx.camera.core.impl.x1 x1Var6 = new androidx.camera.core.impl.x1();
        x1Var6.a(SurfaceConfig.a(configType4, configSize));
        x1Var6.a(SurfaceConfig.a(configType2, configSize2));
        x1Var6.a(SurfaceConfig.a(configType3, configSize4));
        arrayList.add(x1Var6);
        androidx.camera.core.impl.x1 x1Var7 = new androidx.camera.core.impl.x1();
        x1Var7.a(SurfaceConfig.a(configType, configSize));
        x1Var7.a(SurfaceConfig.a(configType2, configSize2));
        x1Var7.a(SurfaceConfig.a(configType, configSize4));
        arrayList.add(x1Var7);
        androidx.camera.core.impl.x1 x1Var8 = new androidx.camera.core.impl.x1();
        x1Var8.a(SurfaceConfig.a(configType3, configSize));
        x1Var8.a(SurfaceConfig.a(configType2, configSize2));
        x1Var8.a(SurfaceConfig.a(configType, configSize4));
        arrayList.add(x1Var8);
        androidx.camera.core.impl.x1 x1Var9 = new androidx.camera.core.impl.x1();
        x1Var9.a(SurfaceConfig.a(configType4, configSize));
        x1Var9.a(SurfaceConfig.a(configType2, configSize2));
        x1Var9.a(SurfaceConfig.a(configType, configSize4));
        arrayList.add(x1Var9);
        androidx.camera.core.impl.x1 x1Var10 = new androidx.camera.core.impl.x1();
        x1Var10.a(SurfaceConfig.a(configType, configSize));
        x1Var10.a(SurfaceConfig.a(configType2, configSize2));
        x1Var10.a(SurfaceConfig.a(configType4, configSize4));
        arrayList.add(x1Var10);
        androidx.camera.core.impl.x1 x1Var11 = new androidx.camera.core.impl.x1();
        x1Var11.a(SurfaceConfig.a(configType3, configSize));
        x1Var11.a(SurfaceConfig.a(configType2, configSize2));
        x1Var11.a(SurfaceConfig.a(configType4, configSize4));
        arrayList.add(x1Var11);
        androidx.camera.core.impl.x1 x1Var12 = new androidx.camera.core.impl.x1();
        x1Var12.a(SurfaceConfig.a(configType4, configSize));
        x1Var12.a(SurfaceConfig.a(configType2, configSize2));
        x1Var12.a(SurfaceConfig.a(configType4, configSize4));
        arrayList.add(x1Var12);
        return arrayList;
    }
}
