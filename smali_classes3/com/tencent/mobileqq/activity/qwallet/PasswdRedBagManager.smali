.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "sp_passwd_configs"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "key_passwd_configs"

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/QWalletHandler;

.field private a:Lcom/tencent/mobileqq/app/QWalletObserver;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:Ljava/util/HashMap;

.field private b:Ljava/util/List;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    new-instance v0, Ljzb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljzb;-><init>(Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/app/QWalletObserver;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/QWalletObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QWalletObserver;

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QWalletObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QWalletHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QWalletHandler;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/util/List;

    .line 101
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    .line 493
    sparse-switch p1, :sswitch_data_0

    .line 505
    :goto_0
    return v0

    .line 495
    :sswitch_0
    const/4 v0, 0x1

    .line 496
    goto :goto_0

    .line 498
    :sswitch_1
    const/4 v0, 0x3

    .line 499
    goto :goto_0

    .line 501
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_password:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 315
    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_0
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 322
    if-nez v0, :cond_1

    .line 323
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 324
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;)V

    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;)V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;-><init>()V

    .line 345
    iget-object v1, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->b:Z

    .line 346
    iget-object v1, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Z

    .line 347
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    .line 349
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V

    .line 351
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;
    .locals 2

    .prologue
    .line 509
    if-nez p2, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->d()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 569
    :goto_0
    return-object v0

    .line 566
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(I)Ljava/util/List;

    move-result-object v2

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/GroupInfo;

    .line 215
    iget-wide v5, v0, LMessageSvcPack/GroupInfo;->lRedPackTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 219
    new-instance v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;-><init>()V

    .line 220
    iget-wide v6, v0, LMessageSvcPack/GroupInfo;->lGroupCode:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:J

    .line 221
    iput v10, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:I

    .line 222
    iget-wide v6, v0, LMessageSvcPack/GroupInfo;->lRedPackTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    .line 223
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    .line 224
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;

    .line 225
    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 230
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;-><init>()V

    .line 231
    iget-object v6, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v7, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 232
    iget-object v6, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;->uint64_last_redbag_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v7, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QWalletHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/QWalletHandler;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 408
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 413
    if-eqz v0, :cond_0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 419
    if-eqz v1, :cond_0

    .line 423
    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->b:Z

    .line 424
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, v3}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V
    .locals 8

    .prologue
    .line 376
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 385
    :goto_1
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 386
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 387
    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    :goto_2
    move-object v4, v0

    .line 391
    :cond_3
    const-string v5, "appid#1344242394|bargainor_id#1000030201|channel#msg"

    .line 392
    const-string v6, "graphb"

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 396
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 397
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 401
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 380
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006116"

    const-string v5, "0X8006116"

    const-string v8, ""

    const-string v9, "0"

    const-string v11, "0"

    move v7, v6

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006115"

    const-string v5, "0X8006115"

    const-string v8, ""

    if-eqz p2, :cond_0

    const-string v9, "0"

    :goto_0
    const-string v11, "0"

    move v7, v6

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-void

    .line 519
    :cond_0
    const-string v9, "1"

    goto :goto_0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 530
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/util/Set;)V

    .line 532
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/List;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_passwd_configs_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 575
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 576
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    .line 577
    const-string v0, "key_passwd_configs"

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 587
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 591
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 580
    const-string v3, "key_passwd_configs_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_passwd_configs_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 585
    goto :goto_1

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ltencent/im/msg/im_msg_body$QQWalletAioBody;IJJJ)V
    .locals 4

    .prologue
    .line 331
    new-instance v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;-><init>()V

    .line 332
    iget-object v1, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 333
    iget-object v1, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_password:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 334
    iget-object v1, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 335
    iget-object v1, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 336
    iget-object v1, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 337
    iget-object v1, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 338
    iget-object v1, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/32 v2, 0x15f90

    add-long/2addr v2, p7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 340
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;)V

    .line 341
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    if-nez p1, :cond_0

    move v0, v3

    .line 148
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 117
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v3

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 131
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 132
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    iput-boolean v4, v2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Z

    .line 135
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_1
    if-nez v2, :cond_5

    move v0, v3

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V

    move v0, v4

    .line 148
    goto/16 :goto_0

    :cond_6
    move-object v2, v5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 359
    if-nez v0, :cond_0

    .line 371
    :goto_0
    return v1

    .line 362
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 363
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 365
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Z

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 371
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(I)Ljava/util/List;

    move-result-object v2

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/stDisGroupInfo;

    .line 261
    iget-wide v5, v0, LRegisterProxySvcPack/stDisGroupInfo;->lRedPackTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 265
    new-instance v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;-><init>()V

    .line 266
    iget-wide v6, v0, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:J

    .line 267
    iput v10, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:I

    .line 268
    iget-wide v6, v0, LRegisterProxySvcPack/stDisGroupInfo;->lRedPackTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    .line 269
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3

    .line 270
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;

    .line 271
    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 276
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;-><init>()V

    .line 277
    iget-object v6, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v7, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->a:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 278
    iget-object v6, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;->uint64_last_redbag_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v7, v5, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagUpdateInfo;->b:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 279
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(Ljava/util/List;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QWalletHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/QWalletHandler;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 430
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 435
    if-eqz v0, :cond_0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 441
    if-eqz v1, :cond_0

    .line 445
    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Z

    .line 446
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, v3}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/List;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    if-nez p1, :cond_0

    move v0, v2

    .line 183
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c()V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 165
    if-nez v0, :cond_2

    move v0, v2

    .line 166
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 170
    if-nez v1, :cond_3

    move v0, v2

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    iget-boolean v5, v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->b:Z

    if-eqz v5, :cond_5

    :cond_4
    move v0, v2

    .line 175
    goto :goto_0

    .line 178
    :cond_5
    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Z

    .line 179
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v3}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V

    move v0, v3

    .line 183
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 455
    if-nez v0, :cond_0

    .line 467
    :goto_0
    return v1

    .line 458
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 459
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 461
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->b:Z

    if-eqz v0, :cond_1

    .line 462
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 467
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Z

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V

    goto :goto_1

    .line 306
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 475
    if-nez v0, :cond_0

    .line 487
    :goto_0
    return v1

    .line 478
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 479
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    .line 481
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;->a:Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 482
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 487
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 594
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Z

    if-eqz v1, :cond_0

    .line 619
    :goto_0
    return-void

    .line 599
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_passwd_configs_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 600
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 601
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 602
    const-string v2, "key_passwd_configs"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b:Z

    goto :goto_0

    .line 607
    :cond_2
    :try_start_1
    const-string v2, "key_passwd_configs_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 608
    if-lez v2, :cond_1

    .line 609
    :goto_2
    if-ge v0, v2, :cond_1

    .line 610
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_passwd_configs_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QWalletObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QWalletObserver;->a()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/app/QWalletObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagDBManager;->a()V

    .line 108
    return-void
.end method
