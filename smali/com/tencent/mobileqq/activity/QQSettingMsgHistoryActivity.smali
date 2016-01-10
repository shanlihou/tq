.class public Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x3e8

.field static final c:Ljava/lang/String; = "http://imgcache.qq.com/qqshow/admindata/comdata/chatHistoryEvent/xydata.json"

.field static final d:I = 0x0

.field public static final d:Ljava/lang/String;

.field static final e:I = 0x1

.field static final e:Ljava/lang/String; = "chatHistoryEventJsonLastModified"

.field static final f:I = 0x2

.field static final f:Ljava/lang/String; = "chatHistoryEventName"

.field static final g:I = 0x1

.field static final g:Ljava/lang/String; = "chatHistoryEventEntryFirstShow"

.field static final h:I = 0x0

.field static final h:Ljava/lang/String; = "URL"

.field static final i:I = 0x0

.field static final i:Ljava/lang/String; = "EventName"

.field static final j:Ljava/lang/String; = "EndTime"

.field static final k:Ljava/lang/String; = "isShow"

.field static final l:Ljava/lang/String; = "new_guide"


# instance fields
.field private a:J

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field public a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Ljava/lang/String;

.field a:Z

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:96"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:I

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ChatHistoryEventConfig.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:147"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->m:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Z

    .line 283
    new-instance v0, Lhwx;

    invoke-direct {v0, p0}, Lhwx;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 860
    new-instance v0, Lhwz;

    invoke-direct {v0, p0}, Lhwz;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/os/Handler;

    .line 976
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:J

    .line 1156
    new-instance v0, Lhwt;

    invoke-direct {v0, p0}, Lhwt;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:195"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:225"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 311
    iget v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chatHistoryEventJsonLastModified"

    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    const/16 v0, 0xc8

    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x130

    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->D:I

    if-ne v0, v1, :cond_1

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhwy;

    invoke-direct {v1, p0}, Lhwy;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 366
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    const-wide/16 v0, 0x0

    .line 369
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 373
    :cond_2
    const-string v2, "IphoneTitleBarActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDone status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "httpCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",local lastModify="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",server lastModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:413"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x2

    .line 844
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 846
    if-eqz v0, :cond_1

    .line 847
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 848
    if-eqz v1, :cond_1

    .line 849
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 850
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 852
    const-string v3, "AvatarUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    const-string v3, "AvatarUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:522"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 243
    const v0, 0x7f0913ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 247
    new-instance v1, Lhww;

    invoke-direct {v1, p0}, Lhww;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:562"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_roam_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 428
    const/4 v0, 0x0

    .line 429
    packed-switch v1, :pswitch_data_0

    .line 445
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 452
    :cond_0
    :goto_1
    return-void

    .line 431
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1672    # 1.8355E38f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1671

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1670

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 440
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a166f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "QQSettingMsgHistoryActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messge roam flag is error ,is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:737"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 676
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 677
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 679
    instance-of v0, v1, Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 680
    check-cast v0, Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 681
    check-cast v1, Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 685
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:790"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptt/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 826
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:836"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f()V

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->h()V

    .line 841
    return-void

    .line 837
    :catch_0
    move-exception v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:886"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 941
    const-string v1, "100190.100194.100195"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 946
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v2, :cond_0

    .line 948
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 951
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:949"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g()V

    .line 689
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Z)V

    .line 690
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->l()V

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->f()V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->m()V

    .line 693
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->k()V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b()V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c()V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 700
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:1009"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v9, 0x30

    const/4 v7, -0x2

    const/4 v8, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chatHistoryEventEntryFirstShow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhwq;

    invoke-direct {v1, p0}, Lhwq;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 201
    new-instance v0, Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;-><init>(Landroid/content/Context;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Landroid/view/View;I)Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    .line 203
    new-instance v1, Lhwu;

    invoke-direct {v1, p0}, Lhwu;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(ILandroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 210
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    const v3, 0x7f020bd0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    new-instance v3, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;

    const/high16 v4, 0x41880000    # 17.0f

    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41f80000    # 31.0f

    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5, v9}, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;-><init>(III)V

    .line 214
    const/16 v4, 0x64

    iput v4, v3, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->c:I

    .line 215
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    iput v4, v3, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->d:I

    .line 217
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v5, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;

    invoke-direct {v5, v7, v7, v9}, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;-><init>(III)V

    .line 220
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    const/4 v6, 0x2

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    const/high16 v6, 0x43700000    # 240.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 225
    const/16 v1, 0x32

    iput v1, v5, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->c:I

    .line 226
    iget v1, v3, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->d:I

    iget v6, v3, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->height:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x12

    iput v1, v5, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->d:I

    .line 228
    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(ILandroid/view/View;Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;)Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    .line 229
    invoke-virtual {v0, v8, v4, v5}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(ILandroid/view/View;Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;)Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    .line 230
    new-instance v1, Lhwv;

    invoke-direct {v1, p0}, Lhwv;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 237
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:1197"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 778
    .line 780
    if-eqz p1, :cond_0

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 788
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/CardHandler;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/CardHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mobileqq/app/CardHandler;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 788
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 795
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/CardHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/CardHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/CardHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HDAvatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 810
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->cp:Ljava/lang/String;

    .line 811
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/CardHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/gamecenter/common/util/GCCommon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 820
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:1492"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 704
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->i()V

    .line 705
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:1516"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1144
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:1560"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 709
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->i()V

    .line 711
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()V

    .line 712
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:1587"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 718
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 719
    const-string v1, "musicplayer.isDelFileOnDonwloadThreadOver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 720
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcooperation/qzone/QZoneHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 729
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Z)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->e()V

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->f()V

    .line 732
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->k()V

    .line 733
    invoke-static {}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a()V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 737
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d()V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->deleteAllH5Data(Lcom/tencent/common/app/AppInterface;)V

    .line 740
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;)V

    .line 742
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tencent/MobileQQ/qbiz/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;)V

    .line 743
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->cz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;)V

    .line 744
    invoke-static {}, Lcom/tencent/smtt/sdk/CacheManager;->getCacheFileBaseDir()Ljava/io/File;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-static {v0}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;)V

    .line 753
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_1
    :goto_0
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 757
    const-string v1, "AssitantSettingActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteOfflineData got exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:1802"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 147
    const v1, 0x7f030473

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->setContentView(I)V

    .line 148
    const v1, 0x7f0a210d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->setTitle(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->m:Ljava/lang/String;

    .line 150
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->setVolumeControlStream(I)V

    .line 152
    const v1, 0x7f0913bb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()I

    move-result v1

    if-ne v1, v12, :cond_0

    move v1, v12

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 155
    const v1, 0x7f0913bd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/view/View;

    .line 156
    const v1, 0x7f0913be

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Landroid/view/View;

    .line 157
    const v1, 0x7f0913bf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    .line 158
    const v1, 0x7f0913c0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:Landroid/view/View;

    .line 159
    const v1, 0x7f0913bc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 174
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;)Z

    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SpaceClean"

    const-string v3, ""

    const-string v4, "SpaceClean_"

    const-string v5, "enter_MsgHistory_had_installed_secure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_1
    return v12

    :cond_0
    move v1, v6

    .line 153
    goto :goto_0

    .line 181
    :cond_1
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SpaceClean"

    const-string v3, ""

    const-string v4, "SpaceClean_"

    const-string v5, "enter_MsgHistory_had_not_intalled_secure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2020"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->dismissDialog(I)V

    .line 406
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 408
    return-void
.end method

.method protected doOnPostResume()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2059"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 138
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPostResume()V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->i()V

    .line 142
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .line 412
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->n()V

    .line 413
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 414
    return-void
.end method

.method protected doOnStart()V
    .locals 0

    .line 418
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 419
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->j()V

    .line 420
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2107"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 766
    if-nez v0, :cond_0

    .line 776
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2168"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Ljava/lang/String;)V

    .line 831
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2202"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 966
    const-string v1, "100190.100194.100195"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 971
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "Setting_tab"

    const-string v3, "Clk_ChatHistoryRed"

    const/4 v6, 0x0

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 975
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2272"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 1150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1152
    :catch_0
    move-exception v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2316"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()I

    move-result v1

    if-ne v1, v12, :cond_0

    move v6, v12

    :cond_0
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1206
    :goto_0
    return-void

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Latest_chatlog_syn"

    if-eqz p2, :cond_2

    move v7, v12

    :goto_1
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1eee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b(Ljava/lang/String;)V

    .line 1200
    if-eqz p2, :cond_3

    .line 1205
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(I)V

    goto :goto_0

    :cond_2
    move v7, v6

    .line 1196
    goto :goto_1

    :cond_3
    move v12, v6

    .line 1203
    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2458"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0913c0

    if-ne v0, v2, :cond_1

    .line 982
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0913bc

    if-ne v0, v2, :cond_2

    .line 986
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 987
    const-string v1, "http://imgcache.qq.com/club/client/msgRoam/rel/html/index_v2.html?_wv=5123&ADTAG=msgRoam"

    .line 988
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_RoamMsgSetting"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v5

    const/4 v7, 0x1

    const-string v8, "0"

    aput-object v8, v6, v7

    const-string v7, "msgRoam"

    aput-object v7, v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 992
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0913ba

    if-ne v0, v2, :cond_3

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->g()V

    goto :goto_0

    .line 996
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 997
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:J

    sub-long v6, v2, v6

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v8, 0x1f4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 1001
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:J

    .line 1002
    invoke-static {p0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1007
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v5

    move v3, v5

    .line 1125
    :goto_1
    invoke-virtual {v0, v3, v10, v5}, Lcom/tencent/widget/ActionSheet;->a(IIZ)V

    .line 1127
    const v3, 0x7f0a132c

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1129
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 1010
    :pswitch_0
    const v3, 0x7f0a1c0d

    .line 1011
    const v2, 0x7f0a1c21

    .line 1012
    new-instance v1, Lhxb;

    invoke-direct {v1, p0, v0}, Lhxb;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;Lcom/tencent/widget/ActionSheet;)V

    goto :goto_1

    .line 1044
    :pswitch_1
    const v3, 0x7f0a1c0f

    .line 1045
    const v2, 0x7f0a1c20

    .line 1046
    new-instance v1, Lhxd;

    invoke-direct {v1, p0, v0}, Lhxd;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;Lcom/tencent/widget/ActionSheet;)V

    goto :goto_1

    .line 1072
    :pswitch_2
    const v3, 0x7f0a1c0e

    .line 1073
    const v2, 0x7f0a210e

    .line 1074
    new-instance v1, Lhwr;

    invoke-direct {v1, p0, v0}, Lhwr;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;Lcom/tencent/widget/ActionSheet;)V

    goto :goto_1

    .line 1007
    :pswitch_data_0
    .packed-switch 0x7f0913bd
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2688"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 456
    packed-switch p1, :pswitch_data_0

    .line 551
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 485
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 486
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a171f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2764"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 385
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Z

    .line 389
    :cond_0
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSettingMsgHistoryActivity.smali:2790"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 957
    const v0, 0x7f0a158d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
