package com.jio.btservice.model.btpacket;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class BTPacket {

    /* renamed from: a, reason: collision with root package name */
    public byte f16365a;

    /* compiled from: com.odcpe.connect */
    public enum BTPacketType {
        UNDEFINED(-1),
        CONNECTION(1),
        CONNECTION_ACK(2),
        KEEP_ALIVE(3),
        GAMEPAD_EVENT(4),
        MOUSE_EVENT(5),
        ACCELEROMETER_EVENT(6),
        REMOTE_EVENT(7),
        APPCHANGE_EVENT(8),
        QUERY_PACKAGE_LIST(9),
        PACKAGE_LIST_RESPONSE(10),
        STB_HEALTH_RESPONSE(11),
        CUSTOM_ACTION(12),
        VOLUME_UPDATE(13),
        VOLUME_CHANGED(14),
        KEYBOARD(15),
        QUERY_VOLUME(16),
        QUERY_VOLUME_RESPONSE(17),
        SOFT_KEYBOARD(18),
        SEARCH(19),
        QUERY_SCREEN_RESOLUTION(20),
        QUERY_SCREEN_RESOLUTION_RESPONSE(21),
        LATENCY_PACKET(22),
        QUERY_SERVER_VERSION(23),
        QUERY_SERVER_VERSION_RESPONSE(24),
        QUERY_FIRMWARE_VERSION(25),
        QUERY_FIRMWARE_VERSION_RESPONSE(26),
        ADVANCE_KEYBOARD(27),
        KEYBOARD_PASTE(28),
        VOICE_ASSISTANT(29),
        MOUSE_MOVEMENT(30),
        QUERY_SCREEN_ON_OFF(31),
        QUERY_SCREEN_ON_OFF_RESPONSE(32),
        VOICE_RECORD_COMPLETED(33),
        OPEN_APP(34),
        QUERY_STB_PACKAGES(35),
        QUERY_STB_PACKAGES_RESPONSE(36),
        CHANNEL_INFO(37),
        CHANNEL_TUNE(38),
        CHANNEL_REQUEST(39),
        BLE_CONNECTION(40),
        SWIPE_MOVEMENT(41),
        VOICE_RECORD_STARTED(42),
        VOICE_RECORD_STOPPED(43),
        JIO_GAME_PACKET(44),
        VOICE_ASSISTANT_CHUNK(45),
        ADS_DATA(46),
        ADS_ACK(47),
        DELETE_APP(48),
        UPDATE_APP_FAVORITE(49),
        QUERY_STB_PACKAGES_ICON(50),
        QUERY_STB_PACKAGES_ICON_RESPONSE(51),
        QUERY_STB_PROMOTIONS(52),
        QUERY_STB_PROMOTIONS_RESPONSE(53),
        STB_DATA_CHANGED(54),
        Ad_PROMOTIONS_PACKET(55),
        KEYBOARD_NEW(56),
        PAIRING_REQUEST_PIN(57),
        OPEN_RECOMMENDATION(58),
        GAMEPAD_EVENT_JOYSTICK(59),
        STB_NAME(60),
        SHARE_LINK(61),
        CHANGE_DEVICE_NAME(62),
        SMART_LOGGER(63),
        UPDATE_STB_FIRMWARE(64),
        QUERY_FIRMWARE_UPDATE(65),
        DATA_TRANSFER_PACKET(66),
        SETTINGS_INTENT_PACKET(67),
        REMOTE_DEVICE_DETAILS(68),
        UPDATE_FIRMWARE_RESPONSE(69),
        JFE_DATA(70),
        REBOOT_STB(71);

        private final byte type;

        BTPacketType(int i10) {
            this.type = (byte) i10;
        }

        public static BTPacketType b(byte b10) {
            for (BTPacketType bTPacketType : values()) {
                if (bTPacketType.type == b10) {
                    return bTPacketType;
                }
            }
            return UNDEFINED;
        }

        public byte c() {
            return this.type;
        }
    }

    public BTPacket(BTPacketType bTPacketType) {
        this.f16365a = bTPacketType.c();
    }

    public static BTPacket d(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.order(ByteOrder.BIG_ENDIAN);
        switch (BTPacketType.b(wrap.get()).ordinal()) {
            case 0:
                return i1.f(wrap);
            case 1:
                return m.f(wrap);
            case 2:
                return l.f(wrap);
            case 3:
                return u.f(wrap);
            case 4:
                return q.f(wrap);
            case 5:
                return z.f(wrap);
            case 6:
                return a.f(wrap);
            case 7:
                return y0.f(wrap);
            case 8:
                return f.f(wrap);
            case 9:
                return i0.f(wrap);
            case 10:
                return d0.f(wrap);
            case 11:
                return a1.f(wrap);
            case 12:
                return CustomActionEventPacket.f(wrap);
            case 13:
                return s1.f(wrap);
            case 14:
                return r1.f(wrap);
            case 15:
                return v.f(wrap);
            case 16:
                return u0.f(wrap);
            case TYPE_SINT32_VALUE:
                return v0.f(wrap);
            case TYPE_SINT64_VALUE:
                return p.f(wrap);
            case 19:
                return c1.f(wrap);
            case androidx.work.r.f10081c /* 20 */:
                return q0.f(wrap);
            case 21:
                return r0.f(wrap);
            case o5.a.f28645c /* 22 */:
                return y.f(wrap);
            case 23:
                return s0.f(wrap);
            case 24:
                return t0.g(wrap);
            case 25:
                return g0.f(wrap);
            case 26:
                return h0.g(wrap);
            case 27:
                return e.f(wrap);
            case 28:
                return x.f(wrap);
            case 29:
                return n1.f(wrap);
            case 30:
                return a0.f(wrap);
            case 31:
                return p0.f(wrap);
            case 32:
                return b1.g(wrap);
            case 33:
                return o1.f(wrap);
            case 34:
                return b0.f(wrap);
            case 35:
                return m0.f(wrap);
            case RememberSaveableKt.f4292a /* 36 */:
                return k0.f(wrap);
            case 37:
                return i.f(wrap);
            case 38:
                return k.f(wrap);
            case 39:
                return j.f(wrap);
            case 40:
                return g.f(wrap);
            case 41:
                return h1.f(wrap);
            case 42:
                return p1.f(wrap);
            case 43:
                return q1.f(wrap);
            case 44:
                return t.f(wrap);
            case 45:
                return m1.f(wrap);
            case 46:
                return d.f(wrap);
            case 47:
                return b.f(wrap);
            case 48:
                return o.f(wrap);
            case 49:
                return j1.f(wrap);
            case 50:
                return l0.f(wrap);
            case 51:
                return j0.f(wrap);
            case 52:
                return n0.f(wrap);
            case 53:
                return o0.f(wrap);
            case 54:
                return z0.f(wrap);
            case 55:
                return c.f(wrap);
            case 56:
                return w.f(wrap);
            case 57:
                return e0.f(wrap);
            case 58:
                return c0.f(wrap);
            case 59:
                return r.f(wrap);
            case 60:
                return g1.f(wrap);
            case 61:
                return e1.f(wrap);
            case 62:
                return h.f(wrap);
            case 63:
                return f1.f(wrap);
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                return l1.f(wrap);
            case 65:
                return f0.g(wrap);
            case 66:
                return n.f(wrap);
            case 67:
                return d1.f(wrap);
            case 68:
                return x0.f(wrap);
            case 69:
                return k1.f(wrap);
            case 70:
                return s.g(wrap);
            case 71:
                return w0.g(wrap);
            default:
                return i1.f(wrap);
        }
    }

    public static String e(ByteBuffer byteBuffer) {
        char c10;
        StringBuilder sb2 = new StringBuilder(byteBuffer.limit());
        while (byteBuffer.remaining() > 0 && (c10 = (char) byteBuffer.get()) != 0) {
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public byte[] a(byte[] bArr) {
        short length = (short) (bArr.length + 1);
        if (length <= 0) {
            throw new IllegalArgumentException("Invalid packet length");
        }
        ByteBuffer allocate = ByteBuffer.allocate(length + 2);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.putShort(length);
        allocate.put(this.f16365a);
        allocate.put(bArr);
        return allocate.array();
    }

    public byte b() {
        return this.f16365a;
    }

    public abstract byte[] c();
}
