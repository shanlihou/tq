.class public Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 684
    iput-object p1, p0, Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 685
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x1

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string v0, "QQSetting"

    const/4 v1, 0x2

    const-string v2, "getCheckUpdateItemData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_0
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 698
    const/4 v1, 0x1

    iput-byte v1, v0, LKQQ/ReqItem;->cOperType:B

    .line 699
    const/16 v1, 0x6a

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 701
    new-instance v1, LKQQ/UserBitFlagReq;

    invoke-direct {v1}, LKQQ/UserBitFlagReq;-><init>()V

    .line 702
    iput-byte v3, v1, LKQQ/UserBitFlagReq;->cEmotionMall:B

    .line 703
    iget-object v2, p0, Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, LKQQ/UserBitFlagReq;->cMyWallet:B

    .line 704
    iput-byte v3, v1, LKQQ/UserBitFlagReq;->cPtt2Text:B

    .line 705
    iput-byte v3, v1, LKQQ/UserBitFlagReq;->cAccout2Dis:B

    .line 707
    invoke-virtual {v1}, LKQQ/UserBitFlagReq;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, LKQQ/ReqItem;->vecParam:[B

    .line 708
    return-object v0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 715
    const-string v2, "QQSetting"

    const-string v3, "handleCheckUpdateItemData"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    iget v2, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_2

    .line 718
    new-instance v2, LKQQ/UserBitFlagRes;

    invoke-direct {v2}, LKQQ/UserBitFlagRes;-><init>()V

    .line 719
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    iget-object v4, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-direct {v3, v4}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 720
    invoke-virtual {v2, v3}, LKQQ/UserBitFlagRes;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 721
    iget-byte v3, v2, LKQQ/UserBitFlagRes;->cEmotionMall:B

    .line 722
    iget-byte v4, v2, LKQQ/UserBitFlagRes;->cMyWallet:B

    .line 723
    iget-byte v5, v2, LKQQ/UserBitFlagRes;->cAccout2Dis:B

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 725
    const-string v6, "QQSetting"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vEmotion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",cMyWallet="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",cPtt2Text="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v7, v2, LKQQ/UserBitFlagRes;->cPtt2Text:B

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ,cAccout2Dis="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_2

    .line 730
    iget-object v3, p0, Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 735
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "mywallet_flag"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "select_member_contacts_flag"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 741
    iget-object v3, p0, Lcom/tencent/mobileqq/util/QQSettingUtil$UserBitFlagCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-byte v2, v2, LKQQ/UserBitFlagRes;->cPtt2Text:B

    if-ne v2, v0, :cond_3

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 744
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 741
    goto :goto_0
.end method
