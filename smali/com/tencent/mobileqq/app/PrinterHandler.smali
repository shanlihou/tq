.class public Lcom/tencent/mobileqq/app/PrinterHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x37

.field public static final a:Ljava/lang/String; = "dataline.Printer"

.field public static final b:I = 0x38

.field public static final b:Ljava/lang/String; = "printer"

.field public static final c:I = 0x39

.field public static final c:Ljava/lang/String; = "sFilesSelected"

.field public static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "sPrinterName"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "sPrintParam"

.field public static final f:I = 0x2

.field public static final f:Ljava/lang/String; = "sPrintResult"

.field public static final g:I = 0x3

.field public static final g:Ljava/lang/String; = "sPrintSessionID"

.field public static final h:I = 0x5


# instance fields
.field a:J

.field public a:Lcom/dataline/util/PrinterSessionAdapter;

.field private a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->i:I

    .line 60
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    .line 61
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->b:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:J

    .line 69
    iput-object v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    .line 413
    new-instance v0, Lkve;

    invoke-direct {v0, p0}, Lkve;-><init>(Lcom/tencent/mobileqq/app/PrinterHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 235
    const-string v1, "mr_dataline_printer"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 239
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 240
    iget-object v4, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    .line 244
    :cond_1
    const-string v4, "select * from mr_dataline_printer where msgid<? order by msgid desc limit 5"

    .line 247
    const-class v5, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v4, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 249
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 253
    if-eqz v4, :cond_4

    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 256
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 257
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 259
    iget v5, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    .line 260
    const/16 v5, 0xb

    iput v5, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 263
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v2, v3

    .line 267
    :cond_4
    return v2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 78
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 81
    const/16 v0, 0x3fd

    if-ne v0, p1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "dataline.Printer"

    const/4 v1, 0x4

    const-string v2, "\u5411pc\u679a\u4e3e\u6253\u5370\u673a\uff0cserver\u56de\u5305,"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/litetransfersdk/Session;DZ)V
    .locals 11

    .prologue
    .line 302
    const-string v0, "printer"

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 326
    const-wide v1, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, p3

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    goto :goto_0

    .line 308
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;-><init>(J)V

    .line 309
    iget-wide v1, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "dataline.Printer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u5f97printID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_2
    iget-object v1, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->filename:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PrinterHandler;->b(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 334
    const-wide v1, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, p3

    double-to-float v1, v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    goto/16 :goto_0

    .line 339
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    if-eqz p5, :cond_4

    .line 342
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    .line 343
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 344
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 345
    iput-object v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    .line 347
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    .line 348
    new-instance v5, Lkvd;

    invoke-direct {v5, p0, v2, v3, v1}, Lkvd;-><init>(Lcom/tencent/mobileqq/app/PrinterHandler;JLjava/util/Timer;)V

    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    .line 365
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_5

    .line 366
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    sub-long v1, v3, v1

    .line 368
    :goto_1
    const-wide/16 v6, 0x708

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 369
    const-wide/16 v6, 0x3c

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 372
    const-string v6, "dataline.Printer"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "printID="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", \u5f53\u524d\u65f6\u95f4["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], \u5f00\u59cb\u65f6\u95f4["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->time:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], \u8d85\u65f6\u65f6\u95f4["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 378
    :cond_4
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PrinterHandler;->c(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V

    goto/16 :goto_0

    :cond_5
    move-wide v1, v3

    goto :goto_1

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 474
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 476
    const v0, 0x7f0a034a

    const v1, 0x7f0a0346

    new-instance v2, Lkvf;

    invoke-direct {v2, p0, p1, p2}, Lkvf;-><init>(Lcom/tencent/mobileqq/app/PrinterHandler;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dataline/activities/PrinterActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 508
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004059"

    const-string v5, "0X8004059"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/DataLineHandler;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 91
    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 97
    new-instance v1, Lkvc;

    invoke-direct {v1, p0, p1, v0}, Lkvc;-><init>(Lcom/tencent/mobileqq/app/PrinterHandler;Lcom/tencent/mobileqq/app/DataLineHandler;Ljava/util/Timer;)V

    .line 118
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 121
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/DataLineHandler;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 124
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->uint32_CMD:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "dataline.Printer"

    const/4 v1, 0x4

    const-string v2, "\u6536\u5230pc\u7684\u6253\u5370\u673a\u5217\u8868"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    .line 132
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(Z)V

    .line 134
    iget-object v1, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->msg_printer:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    .line 135
    if-nez v1, :cond_2

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "dataline.Printer"

    const-string v1, "\u6536\u5230pc\u7684\u6253\u5370\u673a\u5217\u8868, msgPrinter\u4e3a\u7a7a"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->rpt_string_printer:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    .line 143
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->rpt_msg_support_file_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->b:Ljava/util/List;

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 148
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(Z)V

    .line 152
    :cond_3
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v6, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004022"

    const-string v5, "0X8004022"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :pswitch_1
    const/4 v7, -0x1

    .line 159
    const-wide/16 v1, 0x0

    .line 161
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->msg_printer:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    .line 162
    if-nez v0, :cond_6

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    const-string v0, "dataline.Printer"

    const-string v4, "\u6536\u5230pc\u7684\u6253\u5370\u7ed3\u679c, msgPrinter\u4e3a\u7a7a"

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v8, v1

    .line 182
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "dataline.Printer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230pc\u7684\u6253\u5370\u7ed3\u679c, print_result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", print_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string v1, "sPrintResult"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const/16 v0, 0x12

    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v6, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004021"

    const-string v5, "0X8004021"

    long-to-int v6, v8

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_6
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->uint32_print_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 170
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;->rpt_uint64_session_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    .line 172
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    const-string v0, "dataline.Printer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6536\u5230pc\u7684\u6253\u5370\u7ed3\u679c, rpt_uint64_session_id\u4e3a\u7a7a. print_result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v8, v1

    goto/16 :goto_1

    .line 178
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    goto/16 :goto_1

    :cond_9
    move-wide v8, v1

    goto/16 :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 200
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 202
    iput-object v13, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004021"

    const-string v5, "0X8004021"

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    long-to-int v6, v6

    const/4 v7, -0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 210
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgId=?"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v6, 0x2

    move v2, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/Long;Z)V
    .locals 7

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 391
    if-nez v0, :cond_4

    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->uSessionID:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    move-object v1, v0

    .line 399
    :goto_1
    if-eqz v1, :cond_1

    .line 400
    if-eqz p2, :cond_3

    const/16 v0, 0xa

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    .line 401
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->progress:D

    .line 403
    iget-object v0, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->mTimer_for_Print:Ljava/util/Timer;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/PrinterHandler;->c(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V

    .line 411
    :cond_1
    return-void

    .line 392
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 400
    :cond_3
    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 517
    if-nez p1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PrinterHandler;->a()[Ljava/lang/String;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 459
    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()Z

    move-result v0

    .line 462
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;->str_file_suffix:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 464
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 468
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    .line 275
    iget v0, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    if-ne v0, v6, :cond_1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 296
    :goto_1
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PrinterHandler;->a()I

    move-result v1

    .line 286
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:J

    .line 291
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    const-string v0, "dataline.Printer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521d\u59cb\u5316PrinterItemMsgRecord\u7684msgid\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 296
    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->clone()Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    move-result-object v4

    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 218
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 224
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 225
    const-string v1, "status"

    iget v3, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "msgId=?"

    new-array v6, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->msgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 228
    return-void
.end method
