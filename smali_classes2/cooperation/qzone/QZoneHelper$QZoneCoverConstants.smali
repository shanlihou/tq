.class public Lcooperation/qzone/QZoneHelper$QZoneCoverConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "http://h5.qzone.qq.com/bgstore/index?_wv=2098179&uin={uin}&from={from}&page={page}&qua={qua}&_bid=372&clicktime={clicktime}&pb={pb}&router=list&cate_id={cateid}"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "cover_uin"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "set_source"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "current_cover"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "photowall_mode"

.field public static final f:I = 0x6

.field public static final f:Ljava/lang/String; = "photowall_updated"

.field public static final g:I = 0x7

.field public static final g:Ljava/lang/String; = "key_from"

.field public static final h:I = 0x0

.field public static final h:Ljava/lang/String; = "direct_select_photo"

.field public static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "jigsaw_open"

.field public static final j:I = 0x1

.field public static final j:Ljava/lang/String; = "cover_setjigsaw"

.field public static final k:I = 0x1

.field public static final k:Ljava/lang/String; = "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

.field public static final l:I = 0x2

.field public static final l:Ljava/lang/String; = "action.com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity.cover_img_crop_end"

.field public static final m:I = 0x3

.field public static final m:Ljava/lang/String; = "showWidgetSet"

.field public static final n:I = 0x4

.field public static final n:Ljava/lang/String; = "action.com.qzone.cover.set_cover_success"

.field public static final o:I = 0x5

.field public static final o:Ljava/lang/String; = "preload_cover_url"

.field public static final p:I = 0x6

.field public static final p:Ljava/lang/String; = "preload_cover_uin"

.field public static final q:I = 0x7

.field public static final q:Ljava/lang/String; = "HigeResolutionCover"

.field public static final r:Ljava/lang/String; = "LowResolutionCover"

.field private static final s:Ljava/lang/String; = "http://h5.qzone.qq.com/bgstore/index?_wv=2098179&uin={uin}&from={from}&page={page}&qua={qua}&_bid=372&clicktime={clicktime}"

.field private static final t:Ljava/lang/String; = "http://h5.qzone.qq.com/bgstore/index?_wv=2098179&from={from}&page={page}&qua={qua}&_bid=372&pb={pb}&router=detail&coverid={coverid}"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 494
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "CoverStore"

    const-string v3, "http://h5.qzone.qq.com/bgstore/index?_wv=2098179&uin={uin}&from={from}&page={page}&qua={qua}&_bid=372&clicktime={clicktime}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "{uin}"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v1, "{sid}"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, "{qua}"

    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v1, "{pb}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string v1, "{clicktime}"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 501
    const-string v1, "{from}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string v1, "{page}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 503
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 479
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "CoverList"

    const-string v3, "http://h5.qzone.qq.com/bgstore/index?_wv=2098179&uin={uin}&from={from}&page={page}&qua={qua}&_bid=372&clicktime={clicktime}&pb={pb}&router=list&cate_id={cateid}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string v1, "{uin}"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string v1, "{sid}"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string v1, "{qua}"

    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v1, "{pb}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 485
    const-string v1, "{clicktime}"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 486
    const-string v1, "{from}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string v1, "{page}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v1, "{cate_id}"

    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 489
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 508
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "CoverPreview"

    const-string v3, "http://h5.qzone.qq.com/bgstore/index?_wv=2098179&from={from}&page={page}&qua={qua}&_bid=372&pb={pb}&router=detail&coverid={coverid}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string v1, "{sid}"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string v1, "{qua}"

    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 512
    const-string v1, "{pb}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 513
    const-string v1, "{from}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string v1, "{page}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string v1, "{coverid}"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 517
    return-object v0
.end method
