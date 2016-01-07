.class public Lcom/tencent/mobileqq/troop/data/TroopFileInfo$FileStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 283
    const/4 v0, -0x1

    .line 284
    const-string v1, "SCANNING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    const-string v1, "UPLOADING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    const/4 v0, 0x1

    goto :goto_0

    .line 288
    :cond_2
    const-string v1, "UPLOAD_SUSPEND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    const/4 v0, 0x2

    goto :goto_0

    .line 290
    :cond_3
    const-string v1, "UPLOAD_INTERRUPT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    const/4 v0, 0x3

    goto :goto_0

    .line 292
    :cond_4
    const-string v1, "FORWARDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    const/4 v0, 0x4

    goto :goto_0

    .line 294
    :cond_5
    const-string v1, "FORWARD_FAILED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 295
    const/4 v0, 0x5

    goto :goto_0

    .line 296
    :cond_6
    const-string v1, "UPLOADED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 297
    const/4 v0, 0x6

    goto :goto_0

    .line 298
    :cond_7
    const-string v1, "NOT_DOWNLOAD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 299
    const/4 v0, 0x7

    goto :goto_0

    .line 300
    :cond_8
    const-string v1, "DOWNLOADING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 301
    const/16 v0, 0x8

    goto :goto_0

    .line 302
    :cond_9
    const-string v1, "DOWNLOAD_SUSPEND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 303
    const/16 v0, 0x9

    goto :goto_0

    .line 304
    :cond_a
    const-string v1, "DOWNLOAD_INTERRUPT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 305
    const/16 v0, 0xa

    goto :goto_0

    .line 306
    :cond_b
    const-string v1, "DOWNLOADED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 307
    const/16 v0, 0xb

    goto :goto_0

    .line 308
    :cond_c
    const-string v1, "DELETED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 309
    const/16 v0, 0xc

    goto :goto_0

    .line 310
    :cond_d
    const-string v1, "OTHER_UPLOADING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const/16 v0, 0xd

    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    const-string v0, ""

    .line 318
    packed-switch p0, :pswitch_data_0

    .line 366
    :goto_0
    return-object v0

    .line 320
    :pswitch_0
    const-string v0, "SCANNING"

    goto :goto_0

    .line 323
    :pswitch_1
    const-string v0, "UPLOADING"

    goto :goto_0

    .line 326
    :pswitch_2
    const-string v0, "UPLOAD_SUSPEND"

    goto :goto_0

    .line 329
    :pswitch_3
    const-string v0, "UPLOAD_INTERRUPT"

    goto :goto_0

    .line 332
    :pswitch_4
    const-string v0, "FORWARDING"

    goto :goto_0

    .line 335
    :pswitch_5
    const-string v0, "FORWARD_FAILED"

    goto :goto_0

    .line 338
    :pswitch_6
    const-string v0, "UPLOADED"

    goto :goto_0

    .line 341
    :pswitch_7
    const-string v0, "NOT_DOWNLOAD"

    goto :goto_0

    .line 344
    :pswitch_8
    const-string v0, "DOWNLOADING"

    goto :goto_0

    .line 347
    :pswitch_9
    const-string v0, "DOWNLOAD_SUSPEND"

    goto :goto_0

    .line 350
    :pswitch_a
    const-string v0, "DOWNLOAD_INTERRUPT"

    goto :goto_0

    .line 353
    :pswitch_b
    const-string v0, "DOWNLOADED"

    goto :goto_0

    .line 356
    :pswitch_c
    const-string v0, "DELETED"

    goto :goto_0

    .line 359
    :pswitch_d
    const-string v0, "OTHER_UPLOADING"

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 279
    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
