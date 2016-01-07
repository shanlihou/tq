.class public Lcom/tencent/mobileqq/app/SVIPHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x64

.field protected static final a:J = 0x1388L

.field static final a:Ljava/lang/String; = "vip"

.field public static final b:I = 0x65

.field private static final b:Ljava/lang/String; = "order_listener_key"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field private static final g:I


# instance fields
.field a:Landroid/os/Handler;

.field public a:Ljava/util/WeakHashMap;

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Z

    .line 232
    iput v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->h:I

    .line 233
    iput v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->i:I

    .line 234
    iput v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->j:I

    .line 458
    new-instance v0, Lkxn;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkxn;-><init>(Lcom/tencent/mobileqq/app/SVIPHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Landroid/os/Handler;

    .line 521
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 522
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Ljava/util/WeakHashMap;

    .line 49
    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, -0x1

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(II)J
    .locals 4

    .prologue
    .line 245
    int-to-long v0, p1

    .line 246
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    .line 247
    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/SVIPHandler;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Z

    return p1
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 241
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 317
    :goto_0
    monitor-exit p0

    return v0

    .line 314
    :cond_0
    :try_start_1
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->j:I

    .line 317
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/tencent/mobileqq/app/SVIPObserver;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-object p1

    .line 516
    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&go=androidqipao&aid=mvip.gongneng.mobileqq.liaotianqipao.fromandroid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 516
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 485
    const-string v0, "vip"

    .line 486
    if-eqz p1, :cond_0

    .line 487
    const-string v0, "svip"

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://m.vip.qq.com/redirect/?go=androidqipao&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&popo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&aid=mvip.gongneng.mobileqq.liaotianqipao.fromandroid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    return-object v0
.end method

.method public a(ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 497
    const-string v0, "vip"

    .line 498
    if-eqz p1, :cond_0

    .line 499
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 500
    const-string v0, "vip"

    .line 505
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://m.vip.qq.com/redirect/?go=androidqipao&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&popo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&aid=mvip.gongneng.mobileqq.liaotianqipao.fromandroid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    return-object v0

    .line 502
    :cond_1
    const-string v0, "svip"

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;-><init>()V

    .line 64
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 68
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 70
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 71
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0.2635"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

    invoke-direct {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;-><init>()V

    iput-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_fresh_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

    .line 75
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_fresh_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

    iget-object v1, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_local_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SVIPHandler;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 77
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font.fresh"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 81
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->h:I

    if-eq p1, v0, :cond_0

    .line 277
    iput p1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->h:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "svip_bubble_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILcom/tencent/mobileqq/app/SVIPHandler$OrderListener;)V
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "vip"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orderSelfMsgBubbleId id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    const-string v0, "ChatAvatar.ReqResOrder"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 432
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_res_order_pkgid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 434
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "order_listener_key"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 438
    return-void
.end method

.method public declared-synchronized a(IZ)V
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->i:I

    if-eq p1, v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "vip"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelfBubbleDiyTextId->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->i:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "svip_bubble_diy_text_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    if-lez p1, :cond_1

    .line 259
    if-eqz p2, :cond_2

    .line 260
    new-instance v0, Lkxm;

    invoke-direct {v0, p0, p1}, Lkxm;-><init>(Lcom/tencent/mobileqq/app/SVIPHandler;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 272
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 268
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a()Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/app/BusinessObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 330
    if-nez p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 337
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SVIPHandler;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(II)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SVIPHandler;->g()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 422
    const-string v0, "ChatAvatar.ReqResUpdate"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 423
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_res_order_seqid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 425
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->j:I

    if-eq p1, v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 295
    if-nez v1, :cond_0

    .line 296
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 297
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 299
    :cond_0
    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    .line 300
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 304
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 395
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 396
    if-nez v0, :cond_2

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v3, "vip"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCurrentUsrSVip findFriendEntityByUin is null :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 398
    goto :goto_0

    .line 402
    :cond_2
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatAvatar.ReqResUpdate"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ResID"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 447
    return-void
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 407
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 409
    if-nez v0, :cond_2

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v4, "vip"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCurrentUserVipOrSVip findFriendEntityByUin is null :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 412
    goto :goto_0

    .line 417
    :cond_2
    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 453
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatAvatar.ReqResUpdate"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ResID"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 456
    return-void
.end method

.method public declared-synchronized e()I
    .locals 3

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 350
    const-string v1, "svip_bubble_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->h:I

    .line 352
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 4

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->MsgLengthByBubble:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 361
    const/4 v0, 0x0

    .line 363
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 369
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "vip"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 3

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 375
    const-string v1, "svip_bubble_diy_text_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->i:I

    .line 377
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)I

    move-result v0

    .line 382
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 383
    const/4 v0, 0x3

    .line 389
    :goto_0
    return v0

    .line 384
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 385
    const/4 v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 387
    const/4 v0, 0x2

    goto :goto_0

    .line 389
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
