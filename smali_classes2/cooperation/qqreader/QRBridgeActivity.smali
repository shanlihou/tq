.class public Lcooperation/qqreader/QRBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:Ljava/lang/String; = "com.tencent.mobileqq:qqreader"

.field public static final a:I = 0x190

.field public static a:Ljava/lang/String; = null

.field public static a:Z = false

.field public static final b:I = 0x3e8

.field public static final b:Ljava/lang/String; = "ChannelID"

.field public static b:Z = false

.field public static final c:I = 0x3e9

.field public static final c:Ljava/lang/String; = "100020"

.field public static final d:I = 0x3ea

.field public static final d:Ljava/lang/String; = "100021"

.field public static final e:I = 0x3eb

.field public static final e:Ljava/lang/String; = "100022"

.field public static final f:I = 0x3ec

.field public static final f:Ljava/lang/String; = "100023"

.field public static final g:I = 0x5a

.field public static final g:Ljava/lang/String; = "100029"

.field public static final h:I = 0x63

.field public static final h:Ljava/lang/String; = "-1"

.field public static final i:Ljava/lang/String; = "QRBridgeActivity"

.field public static final j:I = 0x64

.field public static final j:Ljava/lang/String; = "action_type"

.field public static final k:Ljava/lang/String; = "action_from_list"

.field public static final l:Ljava/lang/String; = "key_params_qq"

.field public static final m:Ljava/lang/String; = "qq_adv"

.field public static final n:Ljava/lang/String; = "qqreaderplugin.apk"

.field public static final y:Ljava/lang/String; = "com.tencent.mobileqq.PreLoadReaderProcess"

.field public static final z:Ljava/lang/String; = "com.tencent.mobileqq.closeQRBridgeActivity"


# instance fields
.field public a:J

.field a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/util/WeakReferenceHandler;

.field public a:Lcooperation/plugin/IPluginManager;

.field private a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

.field public a:Lcooperation/qqreader/QRNumberCircleProgressBar;

.field public a:Lcooperation/qqreader/QRPluginBooks;

.field public a:Lcooperation/qqreader/ReaderPluginReport;

.field public a:Lorg/json/JSONObject;

.field public b:J

.field public b:Landroid/widget/TextView;

.field private c:J

.field public c:Z

.field private d:J

.field public d:Z

.field private e:J

.field public e:Z

.field public f:Z

.field volatile g:Z

.field private h:Z

.field public i:I

.field private i:Z

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const-string v0, "VIP_QQREADER"

    sput-object v0, Lcooperation/qqreader/QRBridgeActivity;->a:Ljava/lang/String;

    .line 68
    sput-boolean v1, Lcooperation/qqreader/QRBridgeActivity;->a:Z

    .line 70
    sput-boolean v1, Lcooperation/qqreader/QRBridgeActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 96
    iput-boolean v2, p0, Lcooperation/qqreader/QRBridgeActivity;->d:Z

    .line 97
    iput-boolean v2, p0, Lcooperation/qqreader/QRBridgeActivity;->e:Z

    .line 99
    const-string v0, "qr_recommend_bookname"

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->p:Ljava/lang/String;

    .line 100
    const-string v0, "qr_recommend_book_author"

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->q:Ljava/lang/String;

    .line 101
    const-string v0, "qr_recommend_book_type"

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->r:Ljava/lang/String;

    .line 102
    const-string v0, "qr_recommend_slogan"

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->s:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/view/View;

    .line 111
    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    .line 113
    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/TextView;

    .line 114
    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->b:Landroid/widget/TextView;

    .line 116
    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/image/URLImageView;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->t:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->u:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->v:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->w:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->x:Ljava/lang/String;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qqreader/QRBridgeActivity;->i:I

    .line 133
    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    .line 137
    iput-wide v3, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    .line 138
    iput-wide v3, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    .line 139
    iput-wide v3, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    .line 144
    iput-wide v3, p0, Lcooperation/qqreader/QRBridgeActivity;->b:J

    .line 146
    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    .line 148
    iput-boolean v2, p0, Lcooperation/qqreader/QRBridgeActivity;->h:Z

    .line 154
    iput-boolean v2, p0, Lcooperation/qqreader/QRBridgeActivity;->g:Z

    .line 828
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 704
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qqreader/VipProxyRreLoadReaderProcess;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    const-string v1, "userQqResources"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 707
    const-string v1, "params_remote_connect_at_launch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v1, v3}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 710
    const-string v2, "qqreaderplugin.apk"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 711
    const-string v2, "qqreader"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 712
    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 713
    const-string v2, "com.qqreader.ReaderPreloadReaderProcess"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 714
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 716
    invoke-static {p1, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 717
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 873
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 874
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 875
    const/4 v0, 0x0

    .line 879
    :goto_0
    return v0

    .line 876
    :cond_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_1

    .line 877
    const/4 v0, 0x1

    goto :goto_0

    .line 879
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Lrai;

    invoke-direct {v0, p0}, Lrai;-><init>(Lcooperation/qqreader/QRBridgeActivity;)V

    .line 215
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 216
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lraj;

    invoke-direct {v0, p0, p1}, Lraj;-><init>(Lcooperation/qqreader/QRBridgeActivity;I)V

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QRBridgeActivity launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_0
    const-class v4, Lcooperation/qqreader/QRPluginProxyActivity;

    .line 724
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 725
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 726
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 727
    const-string v0, "useSkinEngine"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    const-string v0, "is_follow_publicaccount"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcooperation/qqreader/QRUtility;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string v0, "userQqResources"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 731
    const-string v2, "startOpenPageTime"

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 732
    const-string v0, "pluginFinished"

    iget-wide v1, p0, Lcooperation/qqreader/QRBridgeActivity;->b:J

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 734
    const-wide/16 v0, 0x0

    .line 735
    const-wide/16 v2, 0x0

    .line 736
    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 738
    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    sub-long/2addr v0, v2

    .line 740
    :goto_0
    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    sub-long/2addr v2, v6

    .line 748
    :goto_1
    const-string v6, "install_time"

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 749
    const-string v2, "download_time"

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 750
    const-string v1, "plugin_isExist"

    iget-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    :try_start_0
    const-string v1, "is_support_wx"

    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :goto_4
    const-string v0, "is_new_user"

    iget-boolean v1, p0, Lcooperation/qqreader/QRBridgeActivity;->h:Z

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    const v1, 0x114dcc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 770
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 774
    :cond_1
    const-string v0, "redtouch_type"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const-string v0, "redtouch_push_ts"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_push_ts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    const-string v0, "redtouch_pull_ts"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_pull_ts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    const-string v0, "redtouch_click_ts"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_click_ts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 778
    const-string v0, "redtouch_taskid"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_taskid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 780
    if-eqz p1, :cond_2

    .line 781
    const-string v0, "plugin_data"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v0, "account"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->o:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v0, "load_from_third_app"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    const-string v0, "param_plugin_gesturelock"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    const-string v0, "clsUploader"

    const-string v1, "com.tencent.mobileqq.statistics.PluginStatisticsCollector"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    :cond_2
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    sget-boolean v0, Lcooperation/qqreader/QRBridgeActivity;->a:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-direct {v1, v0}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 788
    const-string v0, "qqreaderplugin.apk"

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 789
    const-string v0, "\u9605\u8bfb\u4e2d\u5fc3"

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 790
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 791
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    new-instance v2, Lcooperation/qqreader/QRRemoteCommond;

    invoke-direct {v2}, Lcooperation/qqreader/QRRemoteCommond;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 792
    const-string v0, "com.qqreader.SplashActivity"

    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 793
    iput-object v4, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 794
    const-string v0, "start_plugin_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 795
    iput-object v5, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 799
    :try_start_1
    invoke-static {p0, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 824
    :cond_3
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 825
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "QRBridgeActivity com.qqreader.SplashActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_4
    return-void

    .line 738
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 740
    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 743
    :cond_7
    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 745
    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    sub-long/2addr v0, v6

    :goto_7
    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7

    .line 750
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 755
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 756
    :catch_0
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 787
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 818
    :catch_1
    move-exception v0

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 820
    const-string v1, "QRBridgeActivity"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_c
    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x190

    const/16 v4, 0x3e9

    .line 589
    if-nez p2, :cond_1

    .line 590
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v0}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 603
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/ReaderPluginReport;

    invoke-virtual {v0}, Lcooperation/qqreader/ReaderPluginReport;->c()V

    .line 606
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 644
    :pswitch_1
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 610
    :pswitch_2
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    .line 617
    :pswitch_3
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 618
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    .line 621
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 628
    :pswitch_4
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 629
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 635
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iput-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:J

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:Z

    .line 637
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(I)V

    .line 638
    iput-boolean v7, p0, Lcooperation/qqreader/QRBridgeActivity;->i:Z

    .line 639
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->g()V

    goto :goto_0

    .line 606
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 884
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 885
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 887
    const-string v2, "com.tencent.mobileqq:qqreader"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x1

    .line 891
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    .line 223
    :try_start_0
    invoke-static {p0}, Lcooperation/qqreader/QRUtility;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v12, :cond_1

    iget v0, p0, Lcooperation/qqreader/QRBridgeActivity;->i:I

    if-eq v0, v12, :cond_1

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->h:Z

    .line 225
    iget v0, p0, Lcooperation/qqreader/QRBridgeActivity;->i:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcooperation/qqreader/QRUtility;->a(Landroid/content/Context;IZ)V

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set prefer by net "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qqreader/QRBridgeActivity;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    sget-object v2, Lcooperation/qqreader/QRBridgeActivity;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "0X8005875"

    const-string v5, "0X8005875"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcooperation/qqreader/QRBridgeActivity;->i:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    iget v0, p0, Lcooperation/qqreader/QRBridgeActivity;->i:I

    if-eq v0, v12, :cond_2

    .line 234
    iget v0, p0, Lcooperation/qqreader/QRBridgeActivity;->i:I

    invoke-static {p0, v0}, Lcooperation/qqreader/QRUtility;->b(Landroid/content/Context;I)V

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    :cond_3
    :goto_0
    return-void

    .line 239
    :cond_4
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 240
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_5
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_6
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_7
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_8
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRPluginBooks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRPluginBooks;

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcooperation/qqreader/QRPluginBooks;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 319
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v2, "qqreaderplugin.apk"

    invoke-virtual {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 320
    const/4 v0, 0x0

    .line 321
    if-eqz v2, :cond_1

    .line 322
    iget v3, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "QRBridgeActivity"

    const-string v2, "initPlugin STATE_INSTALLED"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/ReaderPluginReport;

    invoke-virtual {v0}, Lcooperation/qqreader/ReaderPluginReport;->c()V

    .line 328
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(I)V

    move v0, v1

    .line 347
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 348
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 349
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->d()V

    .line 362
    :goto_1
    return-void

    .line 331
    :cond_2
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v2, v1, :cond_3

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    const-string v2, "QRBridgeActivity"

    const-string v3, "initPlugin STATE_DOWNLOADING"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 339
    const-string v2, "QRBridgeActivity"

    const-string v3, "initPlugin installPlugin"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    .line 342
    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/ReaderPluginReport;

    invoke-virtual {v2}, Lcooperation/qqreader/ReaderPluginReport;->b()V

    .line 343
    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v3, "qqreaderplugin.apk"

    invoke-virtual {v2, v3}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_5
    invoke-static {p0}, Lcooperation/qqreader/QRUtility;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 353
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->d()V

    .line 355
    :cond_6
    iput-boolean v1, p0, Lcooperation/qqreader/QRBridgeActivity;->i:Z

    .line 356
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->g()V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->a()V

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->c:Z

    .line 367
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 262
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 263
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    .line 264
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "qrbright_create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 267
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->finish()V

    .line 269
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    .line 271
    :cond_0
    const v0, 0x7f0304cd

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->setContentView(I)V

    .line 272
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->e()V

    .line 273
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "QRBridgeActivity"

    const/4 v2, 0x4

    const-string v3, "QRBridgeActivity onCreate"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0b0031

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 278
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 279
    const-string v2, "com.tencent.mobileqq.closeQRBridgeActivity"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    const-string v2, "com.tencent.mobileqq.PreLoadReaderProcess"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    new-instance v2, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    invoke-direct {v2, p0}, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;-><init>(Lcooperation/qqreader/QRBridgeActivity;)V

    iput-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    .line 282
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 285
    iput-boolean v1, p0, Lcooperation/qqreader/QRBridgeActivity;->c:Z

    .line 287
    const-string v0, "app null"

    .line 289
    :try_start_0
    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {p0, p0}, Lcooperation/qqreader/QRBridgeActivity;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcooperation/qqreader/QRBridgeActivity;->e:Z

    .line 294
    new-instance v2, Lcooperation/qqreader/ReaderPluginReport;

    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcooperation/qqreader/ReaderPluginReport;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/ReaderPluginReport;

    .line 300
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->c()V

    move v0, v1

    .line 304
    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 393
    const-string v0, "\u9605\u8bfb\u4e2d\u5fc3"

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 394
    const v0, 0x7f0914da

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qqreader/QRNumberCircleProgressBar;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRNumberCircleProgressBar;

    .line 395
    const v0, 0x7f0914dc

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/view/View;

    .line 396
    const v0, 0x7f0914e4

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    .line 397
    const v0, 0x7f0914e1

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f0914e2

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f0914df

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/image/URLImageView;

    .line 400
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:J

    .line 404
    :try_start_0
    new-instance v0, Lcooperation/qqreader/QRPluginBooks;

    invoke-direct {v0, p0}, Lcooperation/qqreader/QRPluginBooks;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRPluginBooks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 13

    .prologue
    .line 445
    invoke-static {p0}, Lcooperation/qqreader/QRUtility;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 446
    const/4 v12, -0x1

    .line 447
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 448
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 451
    iget-short v12, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 454
    :cond_0
    if-eqz v12, :cond_4

    const/4 v0, 0x1

    if-eq v12, v0, :cond_4

    .line 456
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->a()I

    move-result v12

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set prefer by random "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    sget-object v2, Lcooperation/qqreader/QRBridgeActivity;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "0X8005877"

    const-string v5, "0X8005877"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 471
    :goto_0
    invoke-static {p0, v0}, Lcooperation/qqreader/QRUtility;->a(Landroid/content/Context;I)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "auto_launch"

    iget-boolean v3, p0, Lcooperation/qqreader/QRBridgeActivity;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "qq_adv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 479
    const-string v2, "action_from_list"

    iget-object v3, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v4, "action_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 480
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 481
    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 482
    const-string v1, "k_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 484
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->startActivity(Landroid/content/Intent;)V

    .line 486
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->finish()V

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "QRBridgeActivity start EditActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_3
    :goto_1
    return-void

    .line 464
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set prefer by gender "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_5
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    sget-object v2, Lcooperation/qqreader/QRBridgeActivity;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "0X8005876"

    const-string v5, "0X8005876"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_0

    .line 490
    :cond_6
    if-eqz v0, :cond_8

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 492
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 493
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_7

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v2, "readtype=3&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const/4 v2, 0x2

    aget-object v2, v0, v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 498
    const/4 v3, 0x2

    aget-object v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->o:Ljava/lang/String;

    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 501
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 503
    :cond_8
    if-eqz v1, :cond_9

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->o:Ljava/lang/String;

    .line 507
    const-string v1, "readtype=4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 510
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public g()V
    .locals 4

    .prologue
    .line 695
    invoke-virtual {p0, p0}, Lcooperation/qqreader/QRBridgeActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    invoke-direct {p0, p0}, Lcooperation/qqreader/QRBridgeActivity;->a(Landroid/content/Context;)V

    .line 697
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->f()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v0, 0x63

    const/4 v3, 0x1

    .line 537
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 584
    :cond_0
    :goto_0
    :sswitch_0
    return v3

    .line 539
    :sswitch_1
    iget-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->g:Z

    if-nez v0, :cond_1

    .line 540
    iput-boolean v3, p0, Lcooperation/qqreader/QRBridgeActivity;->g:Z

    .line 541
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->f()V

    .line 543
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    const-string v2, "not have reader process launch BroadcastReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 549
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 550
    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(I)V

    goto :goto_0

    .line 554
    :sswitch_3
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRNumberCircleProgressBar;

    invoke-virtual {v1}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a()I

    move-result v1

    .line 555
    if-ge v1, v0, :cond_2

    .line 560
    :goto_1
    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(I)V

    goto :goto_0

    .line 558
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 564
    :sswitch_4
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 566
    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {p0, v1, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 573
    :sswitch_5
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->b()V

    goto :goto_0

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_5
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_1
    .end sparse-switch
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 383
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/ReaderPluginReport;

    invoke-virtual {v1, v0}, Lcooperation/qqreader/ReaderPluginReport;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 416
    :pswitch_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRPluginBooks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRPluginBooks;

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcooperation/qqreader/QRPluginBooks;->a(Lorg/json/JSONObject;)Z

    .line 418
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRPluginBooks;

    invoke-virtual {v0}, Lcooperation/qqreader/QRPluginBooks;->a()Z

    .line 419
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    const-string v1, "\u5df2\u52a0\u4e66\u67b6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/ReaderPluginReport;

    invoke-virtual {v0}, Lcooperation/qqreader/ReaderPluginReport;->a()V

    goto :goto_0

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x7f0914e4
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 517
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 519
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 521
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/plugin/IPluginManager;

    if-eqz v0, :cond_1

    .line 527
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "QRBridgeActivity onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_2
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    if-eqz v0, :cond_3

    .line 531
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 533
    :cond_3
    return-void
.end method
