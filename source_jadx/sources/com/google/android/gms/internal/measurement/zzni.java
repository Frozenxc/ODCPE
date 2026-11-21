package com.google.android.gms.internal.measurement;

import com.jio.adc.core.CEP;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzni implements zznj {
    private static final zzgv<Long> zza;
    private static final zzgv<Long> zzaa;
    private static final zzgv<String> zzab;
    private static final zzgv<String> zzac;
    private static final zzgv<String> zzad;
    private static final zzgv<String> zzae;
    private static final zzgv<Long> zzaf;
    private static final zzgv<Long> zzag;
    private static final zzgv<Long> zzah;
    private static final zzgv<Long> zzai;
    private static final zzgv<Long> zzaj;
    private static final zzgv<Long> zzak;
    private static final zzgv<Long> zzal;
    private static final zzgv<Long> zzam;
    private static final zzgv<Long> zzan;
    private static final zzgv<Long> zzao;
    private static final zzgv<Long> zzap;
    private static final zzgv<Long> zzaq;
    private static final zzgv<Long> zzar;
    private static final zzgv<Long> zzas;
    private static final zzgv<Long> zzat;
    private static final zzgv<Long> zzau;
    private static final zzgv<Long> zzav;
    private static final zzgv<String> zzaw;
    private static final zzgv<Long> zzax;
    private static final zzgv<String> zzay;
    private static final zzgv<Long> zzb;
    private static final zzgv<Long> zzc;
    private static final zzgv<Long> zzd;
    private static final zzgv<String> zze;
    private static final zzgv<String> zzf;
    private static final zzgv<String> zzg;
    private static final zzgv<Long> zzh;
    private static final zzgv<String> zzi;
    private static final zzgv<Long> zzj;
    private static final zzgv<Long> zzk;
    private static final zzgv<Long> zzl;
    private static final zzgv<Long> zzm;
    private static final zzgv<Long> zzn;
    private static final zzgv<Long> zzo;
    private static final zzgv<Long> zzp;
    private static final zzgv<Long> zzq;
    private static final zzgv<Long> zzr;
    private static final zzgv<Long> zzs;
    private static final zzgv<Long> zzt;
    private static final zzgv<String> zzu;
    private static final zzgv<Long> zzv;
    private static final zzgv<Long> zzw;
    private static final zzgv<Long> zzx;
    private static final zzgv<Long> zzy;
    private static final zzgv<String> zzz;

    static {
        zzhd zza2 = new zzhd(zzgs.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zza2.zza("measurement.ad_id_cache_time", 10000L);
        zzb = zza2.zza("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        zzc = zza2.zza("measurement.max_bundles_per_iteration", 100L);
        zzd = zza2.zza("measurement.config.cache_time", 86400000L);
        zze = zza2.zza("measurement.log_tag", "FA");
        zzf = zza2.zza("measurement.config.url_authority", "app-measurement.com");
        zzg = zza2.zza("measurement.config.url_scheme", "https");
        zzh = zza2.zza("measurement.upload.debug_upload_interval", 1000L);
        zzi = zza2.zza("measurement.rb.attribution.event_params", "value|currency");
        zzj = zza2.zza("measurement.id.rb.attribution.app_allowlist", 0L);
        zzk = zza2.zza("measurement.lifetimevalue.max_currency_tracked", 4L);
        zzl = zza2.zza("measurement.upload.max_event_parameter_value_length", 100L);
        zzm = zza2.zza("measurement.store.max_stored_events_per_app", 100000L);
        zzn = zza2.zza("measurement.experiment.max_ids", 50L);
        zzo = zza2.zza("measurement.audience.filter_result_max_count", 200L);
        zzp = zza2.zza("measurement.upload.max_item_scoped_custom_parameters", 27L);
        zzq = zza2.zza("measurement.rb.attribution.client.min_ad_services_version", 7L);
        zzr = zza2.zza("measurement.alarm_manager.minimum_interval", 60000L);
        zzs = zza2.zza("measurement.upload.minimum_delay", 500L);
        zzt = zza2.zza("measurement.monitoring.sample_period_millis", 86400000L);
        zzu = zza2.zza("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots");
        zzv = zza2.zza("measurement.upload.realtime_upload_interval", 10000L);
        zzw = zza2.zza("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        zzx = zza2.zza("measurement.config.cache_time.service", 3600000L);
        zzy = zza2.zza("measurement.service_client.idle_disconnect_millis", 5000L);
        zzz = zza2.zza("measurement.log_tag.service", "FA-SVC");
        zzaa = zza2.zza("measurement.upload.stale_data_deletion_interval", 86400000L);
        zzab = zza2.zza("measurement.rb.attribution.uri_authority", "google-analytics.com");
        zzac = zza2.zza("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        zzad = zza2.zza("measurement.rb.attribution.query_parameters_to_remove", "");
        zzae = zza2.zza("measurement.rb.attribution.uri_scheme", "https");
        zzaf = zza2.zza("measurement.sdk.attribution.cache.ttl", 604800000L);
        zzag = zza2.zza("measurement.redaction.app_instance_id.ttl", 7200000L);
        zzah = zza2.zza("measurement.upload.backoff_period", 43200000L);
        zzai = zza2.zza("measurement.upload.initial_upload_delay_time", 15000L);
        zzaj = zza2.zza("measurement.upload.interval", 3600000L);
        zzak = zza2.zza("measurement.upload.max_bundle_size", CEP.C0195.setPreserveEGLContextOnPause);
        zzal = zza2.zza("measurement.upload.max_bundles", 100L);
        zzam = zza2.zza("measurement.upload.max_conversions_per_day", 500L);
        zzan = zza2.zza("measurement.upload.max_error_events_per_day", 1000L);
        zzao = zza2.zza("measurement.upload.max_events_per_bundle", 1000L);
        zzap = zza2.zza("measurement.upload.max_events_per_day", 100000L);
        zzaq = zza2.zza("measurement.upload.max_public_events_per_day", 50000L);
        zzar = zza2.zza("measurement.upload.max_queue_time", 2419200000L);
        zzas = zza2.zza("measurement.upload.max_realtime_events_per_day", 10L);
        zzat = zza2.zza("measurement.upload.max_batch_size", CEP.C0195.setPreserveEGLContextOnPause);
        zzau = zza2.zza("measurement.upload.retry_count", 6L);
        zzav = zza2.zza("measurement.upload.retry_time", 1800000L);
        zzaw = zza2.zza("measurement.upload.url", "https://app-measurement.com/a");
        zzax = zza2.zza("measurement.upload.window_interval", 3600000L);
        zzay = zza2.zza("measurement.rb.attribution.user_properties", "_npa,npa");
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zza() {
        return zza.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzaa() {
        return zzam.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzab() {
        return zzan.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzac() {
        return zzao.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzad() {
        return zzap.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzae() {
        return zzaq.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzaf() {
        return zzar.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzag() {
        return zzas.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzah() {
        return zzat.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzai() {
        return zzau.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzaj() {
        return zzav.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzak() {
        return zzax.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzal() {
        return zzf.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzam() {
        return zzg.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzan() {
        return zzi.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzao() {
        return zzu.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzap() {
        return zzab.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzaq() {
        return zzac.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzar() {
        return zzad.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzas() {
        return zzae.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzat() {
        return zzaw.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final String zzau() {
        return zzay.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzb() {
        return zzb.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzc() {
        return zzc.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzd() {
        return zzd.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zze() {
        return zzh.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzf() {
        return zzk.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzg() {
        return zzl.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzh() {
        return zzm.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzi() {
        return zzn.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzj() {
        return zzo.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzk() {
        return zzp.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzl() {
        return zzq.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzm() {
        return zzr.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzn() {
        return zzs.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzo() {
        return zzt.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzp() {
        return zzv.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzq() {
        return zzw.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzr() {
        return zzy.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzs() {
        return zzaa.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzt() {
        return zzaf.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzu() {
        return zzag.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzv() {
        return zzah.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzw() {
        return zzai.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzx() {
        return zzaj.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzy() {
        return zzak.zza().longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final long zzz() {
        return zzal.zza().longValue();
    }
}
