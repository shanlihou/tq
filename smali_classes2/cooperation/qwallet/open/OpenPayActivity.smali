.class public Lcooperation/qwallet/open/OpenPayActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "extra.key.pay.type"

.field private static final a:[C

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "extra.key.pay.from"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "extra.key.pay.platform"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "1"

.field public static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "0"

.field private static final f:Ljava/lang/String; = "Q.qwallet.open.OpenPayActivity"


# instance fields
.field public a:J

.field private a:LVIP/ReqCheckPayAuth;

.field private a:LWallet/PrePayRqt;

.field public a:Landroid/os/Bundle;

.field private a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

.field private a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

.field protected a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field private a:Lrat;

.field public f:I

.field public g:I

.field private g:Ljava/lang/String;

.field private h:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1186
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcooperation/qwallet/open/OpenPayActivity;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 80
    iput v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:I

    .line 83
    iput v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    .line 86
    iput v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 1019
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 1190
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1191
    sget-object v3, Lcooperation/qwallet/open/OpenPayActivity;->a:[C

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1192
    sget-object v3, Lcooperation/qwallet/open/OpenPayActivity;->a:[C

    aget-byte v4, p0, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1193
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1195
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1199
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QWalletOpenObserver;->a()V

    .line 304
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lrat;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lrat;

    invoke-virtual {v0}, Lrat;->a()V

    .line 311
    :cond_1
    iput-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    .line 312
    iput-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lrat;

    .line 313
    iput-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    .line 314
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 958
    if-eqz p1, :cond_2

    .line 959
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 963
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    packed-switch v0, :pswitch_data_0

    .line 329
    :goto_0
    return-void

    .line 319
    :pswitch_0
    invoke-direct {p0, p1}, Lcooperation/qwallet/open/OpenPayActivity;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 323
    :pswitch_1
    invoke-direct {p0, p1}, Lcooperation/qwallet/open/OpenPayActivity;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 337
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v1, "nonce"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string v2, "timeStampStr"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v3, "packageValue"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string v4, "sig"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 342
    const-string v5, "sigType"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 343
    const-string v6, "qVersion"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 344
    const-string v7, "url"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 345
    const-string v8, "packageName"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 346
    const-string v9, "callbackScheme"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 356
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ai:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " pv:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ts:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ne:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " st:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v1

    .line 358
    iget-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, -0x1

    const-string v4, "OpenPayAct.doCheckPubAccPayAuth Parameters empty"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 360
    const/16 v0, -0x3ef

    const-string v1, "Parameters error."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const-string v0, "Q.qwallet.pay"

    const/4 v1, 0x2

    const-string v2, "OpenPayActivity.doCheckPubAccPayAuth -1007"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    iget v10, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 370
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 372
    :cond_3
    const/16 v0, -0x3f1

    const-string v1, "Parameters error."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "Q.qwallet.pay"

    const/4 v1, 0x2

    const-string v2, "OpenPayActivity.doCheckPubAccPayAuth -1009"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_4
    const/4 v9, 0x1

    invoke-direct {p0, v9}, Lcooperation/qwallet/open/OpenPayActivity;->a(Z)V

    .line 382
    new-instance v9, LWallet/PrePayRqt;

    invoke-direct {v9}, LWallet/PrePayRqt;-><init>()V

    iput-object v9, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    .line 383
    iget-object v9, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v0, v9, LWallet/PrePayRqt;->appId:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v2, v0, LWallet/PrePayRqt;->timeStamp:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v1, v0, LWallet/PrePayRqt;->nonceStr:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v3, v0, LWallet/PrePayRqt;->payPackage:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v5, v0, LWallet/PrePayRqt;->signType:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v4, v0, LWallet/PrePayRqt;->paySign:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v6, v0, LWallet/PrePayRqt;->MQVersion:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    const-string v1, "android"

    iput-object v1, v0, LWallet/PrePayRqt;->MQOS:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, LWallet/PrePayRqt;->phoneModel:Ljava/lang/String;

    .line 393
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 394
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    const/4 v1, 0x1

    iput v1, v0, LWallet/PrePayRqt;->sourceType:I

    .line 395
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v7, v0, LWallet/PrePayRqt;->sourceUrl:Ljava/lang/String;

    .line 436
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    const-string v0, "ai="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, "&ue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->nonceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, "&pp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->payPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, "&ts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, "&sg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->paySign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, "&st="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->signType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, "&tp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget v1, v1, LWallet/PrePayRqt;->sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 445
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v0, v0, LWallet/PrePayRqt;->sourceUrl:Ljava/lang/String;

    .line 447
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 448
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 455
    :cond_5
    :goto_2
    const-string v1, "&url="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :goto_3
    iget-wide v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    const/4 v2, 0x0

    const-string v3, "payauth"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()V

    .line 464
    new-instance v0, Lrat;

    invoke-direct {v0, p0}, Lrat;-><init>(Lcooperation/qwallet/open/OpenPayActivity;)V

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lrat;

    .line 465
    new-instance v0, Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lrat;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/QWalletOpenObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    .line 466
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    .line 469
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 470
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->a(LWallet/PrePayRqt;)V

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "Q.qwallet.pay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OpenPayActivity.doCheckPubAccPayAuth send"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_6
    const-string v1, ""

    .line 399
    const-string v2, ""

    .line 401
    :try_start_1
    invoke-virtual {p0}, Lcooperation/qwallet/open/OpenPayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 403
    :try_start_2
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 405
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 411
    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 414
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 415
    invoke-static {v2}, Lcooperation/qwallet/open/OpenPayActivity;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 429
    :cond_7
    :goto_4
    iget-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    const/4 v3, 0x2

    iput v3, v2, LWallet/PrePayRqt;->sourceType:I

    .line 430
    iget-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v0, v2, LWallet/PrePayRqt;->appVersion:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v8, v0, LWallet/PrePayRqt;->packageName:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iput-object v1, v0, LWallet/PrePayRqt;->sha:Ljava/lang/String;

    goto/16 :goto_1

    .line 416
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 417
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v3

    .line 422
    iget-object v4, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, -0x1

    const-string v6, "OpenPayAct.doCheckPubAccPayAuth Get SHA1 fingerprint error."

    invoke-static {v4, v5, v3, v2, v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 425
    const-string v2, "Q.qwallet.pay"

    const/4 v3, 0x2

    const-string v4, "OpenPayActivity.doCheckPubAccPayAuth Exception"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 450
    :catch_1
    move-exception v1

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 452
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 457
    :cond_8
    const-string v0, "&av="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "&pkg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v0, "&sha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    iget-object v1, v1, LWallet/PrePayRqt;->sha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 416
    :catch_2
    move-exception v2

    goto :goto_5
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 482
    const-string v1, "appId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    const-string v2, "nonce"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    const-string v3, "timeStamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 485
    const-string v5, "sig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 486
    const-string v6, "sigType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 487
    const-string v7, "tokenId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 488
    const-string v8, "pubAcc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 489
    const-string v9, "bargainorId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 490
    const-string v10, "qVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 491
    const-string v11, "domain"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 492
    const-string v12, "packageName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 493
    const-string v13, "callbackScheme"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 503
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ai:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bi:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ti:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ne:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " st:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v2

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, -0x1

    const-string v5, "OpenPayAct.doCheckPayAuth Parameters empty"

    invoke-static {v3, v4, v2, v1, v5}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 507
    const/16 v2, -0x3ef

    const-string v3, "Parameters error."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 510
    const-string v2, "Q.qwallet.pay"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenPayActivity.doCheckOpenPayAuth Parameters error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 516
    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    .line 517
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 519
    :cond_3
    const/16 v1, -0x3f1

    const-string v2, "Parameters error."

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    const-string v1, "Q.qwallet.pay"

    const/4 v2, 0x2

    const-string v3, "OpenPayActivity.doCheckOpenPayAuth -1009"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_4
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcooperation/qwallet/open/OpenPayActivity;->a(Z)V

    .line 529
    new-instance v13, LVIP/BaseInfo;

    invoke-direct {v13}, LVIP/BaseInfo;-><init>()V

    .line 530
    iput-object v1, v13, LVIP/BaseInfo;->appId:Ljava/lang/String;

    .line 531
    iput-object v2, v13, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    .line 532
    iput-wide v3, v13, LVIP/BaseInfo;->timeStamp:J

    .line 533
    iput-object v5, v13, LVIP/BaseInfo;->sig:Ljava/lang/String;

    .line 534
    iput-object v6, v13, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    .line 535
    iput-object v10, v13, LVIP/BaseInfo;->qVersion:Ljava/lang/String;

    .line 536
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v13, LVIP/BaseInfo;->phoneModel:Ljava/lang/String;

    .line 537
    const-string v1, "android"

    iput-object v1, v13, LVIP/BaseInfo;->phoneOS:Ljava/lang/String;

    .line 539
    new-instance v1, LVIP/ReqCheckPayAuth;

    invoke-direct {v1}, LVIP/ReqCheckPayAuth;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    .line 540
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iput-object v13, v1, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    .line 541
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iput-object v7, v1, LVIP/ReqCheckPayAuth;->tokenId:Ljava/lang/String;

    .line 542
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iput-object v8, v1, LVIP/ReqCheckPayAuth;->pubAcc:Ljava/lang/String;

    .line 543
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iput-object v9, v1, LVIP/ReqCheckPayAuth;->bargainorId:Ljava/lang/String;

    .line 545
    move-object/from16 v0, p0

    iget v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 546
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    const/4 v2, 0x1

    iput v2, v1, LVIP/ReqCheckPayAuth;->payFrom:I

    .line 547
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iput-object v11, v1, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    .line 548
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    const-string v2, ""

    iput-object v2, v1, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    .line 549
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    const-string v2, ""

    iput-object v2, v1, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

    .line 590
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    const-string v1, "ai="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    iget-object v2, v2, LVIP/BaseInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v1, "&ue="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    iget-object v2, v2, LVIP/BaseInfo;->nonce:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    const-string v1, "&ts="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    iget-wide v2, v2, LVIP/BaseInfo;->timeStamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, "&sg="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    iget-object v2, v2, LVIP/BaseInfo;->sig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, "&st="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->baseInfo:LVIP/BaseInfo;

    iget-object v2, v2, LVIP/BaseInfo;->sigType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v1, "&ti="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->tokenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, "&pa="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->pubAcc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, "&bi="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->bargainorId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, "&pf="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget v2, v2, LVIP/ReqCheckPayAuth;->payFrom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, "&p1="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    const-string v1, "&p2="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v1, "&p3="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iget-object v2, v2, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    const/4 v3, 0x0

    const-string v4, "payauth"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    invoke-direct/range {p0 .. p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()V

    .line 606
    new-instance v1, Lrat;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lrat;-><init>(Lcooperation/qwallet/open/OpenPayActivity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lrat;

    .line 607
    new-instance v1, Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lrat;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/app/QWalletOpenObserver;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    .line 608
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    .line 611
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 612
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->a(LVIP/ReqCheckPayAuth;)V

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    const-string v1, "Q.qwallet.pay"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OpenPayActivity.doCheckOpenPayAuth send"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 552
    :cond_5
    const-string v2, ""

    .line 553
    const-string v3, ""

    .line 555
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcooperation/qwallet/open/OpenPayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {v1, v12, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 556
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :try_start_1
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 559
    const-string v4, "SHA1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 565
    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 568
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 569
    invoke-static {v3}, Lcooperation/qwallet/open/OpenPayActivity;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 583
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    const/4 v4, 0x2

    iput v4, v3, LVIP/ReqCheckPayAuth;->payFrom:I

    .line 584
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iput-object v12, v3, LVIP/ReqCheckPayAuth;->p1:Ljava/lang/String;

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iput-object v1, v3, LVIP/ReqCheckPayAuth;->p2:Ljava/lang/String;

    .line 586
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    iput-object v2, v1, LVIP/ReqCheckPayAuth;->p3:Ljava/lang/String;

    goto/16 :goto_1

    .line 570
    :catch_0
    move-exception v1

    move-object/from16 v16, v1

    move-object v1, v3

    move-object/from16 v3, v16

    .line 571
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v4

    .line 576
    move-object/from16 v0, p0

    iget-object v5, v0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, -0x1

    const-string v7, "OpenPayAct.doCheckPayAuth Get SHA1 fingerprint error."

    invoke-static {v5, v6, v4, v3, v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 579
    const-string v3, "Q.qwallet.pay"

    const/4 v4, 0x2

    const-string v5, "OpenPayActivity.doCheckOpenPayAuth Exception"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 570
    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "Q.qwallet.pay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenPayActivity.doAppCashPayResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    if-eq v0, v3, :cond_1

    .line 706
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 722
    :goto_0
    return-void

    .line 710
    :cond_1
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 712
    :pswitch_0
    invoke-direct {p0, p1}, Lcooperation/qwallet/open/OpenPayActivity;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 716
    :pswitch_1
    invoke-direct {p0, p1}, Lcooperation/qwallet/open/OpenPayActivity;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 730
    new-instance v0, Lcooperation/qwallet/open/pubaccpay/PayResponse;

    invoke-direct {v0}, Lcooperation/qwallet/open/pubaccpay/PayResponse;-><init>()V

    .line 731
    const v1, 0x15f91

    iput v1, v0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->a:I

    .line 732
    const-string v1, "pubaccpay"

    iput-object v1, v0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->a:Ljava/lang/String;

    .line 733
    const-string v1, "callbackSn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->c:Ljava/lang/String;

    .line 734
    const-string v1, "retCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->e:I

    .line 735
    const-string v1, "retMsg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/pubaccpay/PayResponse;->b:Ljava/lang/String;

    .line 737
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 738
    invoke-virtual {v0, v1}, Lcooperation/qwallet/open/pubaccpay/PayResponse;->a(Landroid/os/Bundle;)V

    .line 741
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    iget-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v3, "callbackScheme"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 744
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    const-string v0, "Q.qwallet.open.OpenPayActivity"

    const-string v1, "OpenPayActivity.doPubAccAppCashPayResult packageName&callbackScheme empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_1
    :goto_0
    return-void

    .line 752
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 753
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "://pubacc_pay/pay"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 755
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 756
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 758
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 761
    const-string v0, "com_tencent_mobileqq_pubaccpay"

    const-string v1, "com.tencent.mobileqq.pubaccpay"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    :try_start_0
    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 768
    const-string v1, "Q.qwallet.open.OpenPayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAppCashPayResult error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 769
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 770
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 782
    new-instance v0, Lcooperation/qwallet/open/openpay/PayResponse;

    invoke-direct {v0}, Lcooperation/qwallet/open/openpay/PayResponse;-><init>()V

    .line 783
    const/4 v1, 0x1

    iput v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->d:I

    .line 784
    const-string v1, "pay"

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->b:Ljava/lang/String;

    .line 785
    const-string v1, "callbackSn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->i:Ljava/lang/String;

    .line 786
    const-string v1, "retCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->c:I

    .line 787
    const-string v1, "retMsg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->a:Ljava/lang/String;

    .line 788
    invoke-virtual {v0}, Lcooperation/qwallet/open/openpay/PayResponse;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    const-string v1, "payChannelType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->c:Ljava/lang/String;

    .line 791
    const-string v1, "transactionId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->d:Ljava/lang/String;

    .line 792
    const-string v1, "payTime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->e:Ljava/lang/String;

    .line 793
    const-string v1, "totalFee"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->f:Ljava/lang/String;

    .line 794
    const-string v1, "callbackUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->g:Ljava/lang/String;

    .line 795
    const-string v1, "spData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/open/openpay/PayResponse;->h:Ljava/lang/String;

    .line 798
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 799
    invoke-virtual {v0, v1}, Lcooperation/qwallet/open/openpay/PayResponse;->a(Landroid/os/Bundle;)V

    .line 802
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    iget-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v3, "callbackScheme"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 805
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    const-string v0, "Q.qwallet.open.OpenPayActivity"

    const-string v1, "OpenPayActivity.doOpenAppCashPayResult packageName&callbackScheme empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 835
    :goto_0
    return-void

    .line 813
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 814
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "://open_pay/pay"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 816
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 817
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 819
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 822
    const-string v0, "com_tencent_mobileqq_open_pay"

    const-string v1, "com.tencent.mobileqq.open.pay"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    :try_start_0
    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 829
    const-string v1, "Q.qwallet.open.OpenPayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAppCashPayResult error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 830
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 831
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "Q.qwallet.pay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenPayActivity.doJsCashPayResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 849
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 850
    const/4 v1, -0x1

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 851
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 852
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 977
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 978
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    .line 982
    :goto_0
    return v0

    .line 978
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 979
    :cond_1
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    if-ne v0, v2, :cond_3

    .line 980
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 982
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, -0x1

    .line 855
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcooperation/qwallet/open/OpenPayActivity;->a(Z)V

    .line 859
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    const-string v2, "callbackSn"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 864
    :cond_0
    iget v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    if-ne v1, v10, :cond_1

    .line 870
    if-nez p1, :cond_4

    .line 871
    const-string p2, "\u652f\u4ed8\u5b8c\u6210"

    .line 888
    :cond_1
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 889
    const-string v1, "retCode"

    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 890
    const-string v1, "retMsg"

    invoke-virtual {v8, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const-string v1, "callbackSn"

    invoke-virtual {v8, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    if-nez p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 895
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 896
    const-string v1, "transaction_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "transaction_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 897
    :goto_1
    const-string v1, "pay_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "pay_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 898
    :goto_2
    const-string v1, "total_fee"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "total_fee"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 899
    :goto_3
    const-string v1, "callback_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "callback_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 900
    :goto_4
    const-string v1, "sp_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "sp_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 903
    :goto_5
    const-string v1, "iswechatpay"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "iswechatpay"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 906
    :goto_6
    const-string v1, "0"

    .line 907
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "1"

    invoke-virtual {v9, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 909
    const-string v1, "1"

    .line 913
    :cond_2
    const-string v2, "payChannelType"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v1, "transactionId"

    invoke-virtual {v8, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string v1, "payTime"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v1, "totalFee"

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string v1, "callbackUrl"

    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v1, "spData"

    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :cond_3
    :goto_7
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    packed-switch v0, :pswitch_data_0

    .line 947
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 951
    :goto_8
    return-void

    .line 872
    :cond_4
    if-ne p1, v0, :cond_5

    .line 873
    const/4 p1, -0x2

    .line 874
    const-string p2, "\u7528\u6237\u53d6\u6d88"

    goto/16 :goto_0

    .line 875
    :cond_5
    const/16 v1, -0x3f3

    if-ne p1, v1, :cond_6

    .line 876
    const/4 p1, -0x3

    .line 877
    const-string p2, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25"

    goto/16 :goto_0

    .line 878
    :cond_6
    const/16 v1, -0x3f6

    if-ne p1, v1, :cond_7

    .line 879
    const/4 p1, -0x4

    .line 880
    const-string p2, "\u652f\u4ed8\u9274\u6743\u5931\u8d25"

    goto/16 :goto_0

    .line 883
    :cond_7
    const-string p2, "\u652f\u4ed8\u5931\u8d25"

    move p1, v0

    goto/16 :goto_0

    .line 896
    :cond_8
    :try_start_1
    const-string v1, ""

    move-object v7, v1

    goto/16 :goto_1

    .line 897
    :cond_9
    const-string v1, ""

    move-object v6, v1

    goto/16 :goto_2

    .line 898
    :cond_a
    const-string v1, ""

    move-object v5, v1

    goto/16 :goto_3

    .line 899
    :cond_b
    const-string v1, ""

    move-object v4, v1

    goto/16 :goto_4

    .line 900
    :cond_c
    const-string v1, ""

    move-object v3, v1

    goto :goto_5

    .line 903
    :cond_d
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_6

    .line 922
    :catch_0
    move-exception v1

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 924
    const-string v2, "Q.qwallet.open.OpenPayActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCashPayResult error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_e
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 931
    invoke-virtual {p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v2

    .line 932
    iget-object v3, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "OpenPayAct.doCashPayResult JSONException"

    invoke-static {v3, v0, v2, v1, v4}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 925
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 926
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    .line 939
    :pswitch_0
    invoke-direct {p0, v8}, Lcooperation/qwallet/open/OpenPayActivity;->h(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 943
    :pswitch_1
    invoke-direct {p0, v8}, Lcooperation/qwallet/open/OpenPayActivity;->e(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 624
    const-string v0, "callbackSn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 626
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 627
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v5

    .line 629
    const-string v0, "tokenId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 633
    const-string v0, "bargainorId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 635
    const-string v0, ""

    .line 637
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    .line 638
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    if-ne v0, v10, :cond_1

    const-string v0, "thirdpartapp"

    .line 643
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "appid#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|bargainor_id#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|channel#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 646
    iput-object v7, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:Ljava/lang/String;

    .line 647
    iput-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->j:Ljava/lang/String;

    .line 648
    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->i:Ljava/lang/String;

    .line 649
    iput-object v6, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:Ljava/lang/String;

    .line 653
    const-string v0, "pubAcc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 654
    const-string v0, "pubAccHint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 657
    const-string v1, ""

    .line 658
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 659
    if-eqz v0, :cond_4

    .line 660
    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    :goto_1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 666
    const-string v1, "callbackSn"

    invoke-virtual {v10, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v1, "skey"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v0, "skey_type"

    const-string v1, "2"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v0, "tokenId"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v0, "userId"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "userName"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v0, "comeForm"

    const/4 v1, 0x4

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 675
    const-string v0, "appInfo"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    const-string v0, "pubAcc"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v0, "pubAccHint"

    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_0
    const-string v0, "PayInvokerId"

    const/16 v1, 0x9

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 687
    const-string v0, "vacreport_key_seq"

    iget-wide v3, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    invoke-virtual {v10, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 690
    iget-wide v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    const-string v3, "loadPluginStart"

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-static {p0, v0, v10, v1}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;Landroid/app/Dialog;)Z

    .line 693
    return-void

    .line 638
    :cond_1
    const-string v0, "thirdpartweb"

    goto/16 :goto_0

    .line 640
    :cond_2
    iget v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    if-ne v0, v10, :cond_3

    const-string v0, "app"

    goto/16 :goto_0

    :cond_3
    const-string v0, "public"

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 991
    iget v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    packed-switch v1, :pswitch_data_0

    .line 1010
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 993
    :pswitch_0
    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    iget-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LVIP/ReqCheckPayAuth;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->a(LVIP/ReqCheckPayAuth;)V

    goto :goto_0

    .line 1000
    :pswitch_1
    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    if-eqz v1, :cond_0

    .line 1001
    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Lcom/tencent/mobileqq/app/QWalletOpenHandler;

    iget-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:LWallet/PrePayRqt;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->a(LWallet/PrePayRqt;)V

    goto :goto_0

    .line 991
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "Q.qwallet.pay"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OpenPayAct.onActivityResult request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    if-nez p3, :cond_2

    .line 215
    const/16 v0, -0x3fc

    const-string v1, "System error."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "Q.qwallet.open.OpenPayActivity"

    const/4 v1, 0x2

    const-string v2, "onActivityResult System error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 224
    :cond_3
    const-string v0, "PayInvokerId"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 225
    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    .line 226
    const/16 v0, -0x3eb

    const-string v1, "PayResult parameters error."

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "Q.qwallet.open.OpenPayActivity"

    const/4 v1, 0x2

    const-string v2, "onActivityResult PayResult parameters error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_4
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 238
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 239
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 240
    const-string v0, "isChoosePubAcc"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 241
    const-string v0, "pubAcc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242
    const-string v0, "upload_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 243
    const-string v0, "reportSeq"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 246
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 247
    const-string v2, "payEnd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    .line 251
    :cond_6
    const/16 v0, -0x3ec

    const-string v1, "PayResult parameters error."

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v8}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "Q.qwallet.open.OpenPayActivity"

    const/4 v1, 0x2

    const-string v2, "onActivityResult -1004"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 259
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 263
    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 264
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    :cond_9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v0, "resultCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "resultCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 271
    :goto_1
    const-string v0, "retmsg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "retmsg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 272
    :goto_2
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_3
    invoke-virtual {p0, v2, v1, v0, v8}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v1

    .line 278
    iget-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "pay"

    iget-object v4, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcooperation/qwallet/open/OpenPayActivity;->i:Ljava/lang/String;

    iget-object v6, p0, Lcooperation/qwallet/open/OpenPayActivity;->j:Ljava/lang/String;

    iget-object v7, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:Ljava/lang/String;

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 282
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 288
    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()I

    move-result v1

    .line 290
    iget-object v2, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, -0x1

    const-string v4, "OpenPayAct.onActivityResult JSONException"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V

    .line 292
    const/16 v0, -0x3ee

    const-string v1, "PayResult JSONException"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v8}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_b
    const/16 v0, -0x3ed

    move v2, v0

    goto :goto_1

    .line 271
    :cond_c
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 272
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 283
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 284
    const-string v0, "Q.qwallet.open.OpenPayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 124
    iput-boolean v6, p0, Lcooperation/qwallet/open/OpenPayActivity;->mNeedStatusTrans:Z

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->mActNeedImmersive:Z

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "Q.qwallet.pay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OpenPayActivity.doOnCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 135
    :cond_1
    const/16 v0, -0x3e9

    const-string v1, "Parameters error."

    invoke-virtual {p0, v0, v1, v4, v4}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "Q.qwallet.pay"

    const-string v1, "OpenPayActivity.doOnCreate app == null || bundle == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_2
    :goto_0
    return v6

    .line 142
    :cond_3
    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:Landroid/os/Bundle;

    .line 143
    const-string v1, "extra.key.pay.type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:I

    .line 144
    const-string v1, "extra.key.pay.from"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    .line 145
    const-string v1, "extra.key.pay.platform"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    .line 146
    const-string v1, "vacreport_key_seq"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->a:J

    .line 148
    iget v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:I

    packed-switch v1, :pswitch_data_0

    .line 154
    const/16 v0, -0x3ea

    const-string v1, "Parameters error."

    invoke-virtual {p0, v0, v1, v4, v4}, Lcooperation/qwallet/open/OpenPayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const-string v0, "Q.qwallet.pay"

    const-string v1, "OpenPayActivity.doOnCreate mPayType error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_4
    :goto_1
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 162
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actStartPay, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-direct {p0, v0}, Lcooperation/qwallet/open/OpenPayActivity;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcooperation/qwallet/open/OpenPayActivity;->a()V

    .line 171
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 172
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 194
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string v0, "mPayTokenId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:Ljava/lang/String;

    .line 199
    const-string v0, "mPayAppId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:Ljava/lang/String;

    .line 200
    const-string v0, "mPayChannel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->i:Ljava/lang/String;

    .line 201
    const-string v0, "mPayBargainorId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->j:Ljava/lang/String;

    .line 203
    const-string v0, "mPayType"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:I

    .line 204
    const-string v0, "mPayFrom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    .line 205
    const-string v0, "mPayPlatfrom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    goto :goto_0
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v0, "mPayTokenId"

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "mPayAppId"

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "mPayChannel"

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "mPayBargainorId"

    iget-object v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "mPayType"

    iget v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v0, "mPayFrom"

    iget v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v0, "mPayPlatfrom"

    iget v1, p0, Lcooperation/qwallet/open/OpenPayActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qwallet/open/OpenPayActivity;->requestWindowFeature(I)Z

    .line 119
    return-void
.end method
