.class public Lcom/tencent/proxyinner/entry/LoadingActivity;
.super Landroid/app/Activity;
.source "LoadingActivity.java"

# interfaces
.implements Lcom/tencent/proxyinner/entry/LoadingUI$Event;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/tencent/proxyinner/od/IODServiceListener;


# static fields
.field private static MSG_CHECK_NETWORK:I = 0x0

.field private static MSG_INIT_PLUGIN:I = 0x0

.field private static MSG_LOAD_PLUGIN:I = 0x0

.field private static MSG_START_PLUGIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ODSDK|LoadingActivity"


# instance fields
.field private dlg:Landroid/app/AlertDialog;

.field private finished:Z

.field private mActivate:Z

.field private mBundle:Landroid/os/Bundle;

.field private mHandler:Landroid/os/Handler;

.field private mHomePressReceiver:Landroid/content/BroadcastReceiver;

.field private mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

.field private needStart:Z

.field private networkChecked:Z

.field private plugin:Lcom/tencent/proxyinner/od/ODPlugin;

.field private select_ok:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_CHECK_NETWORK:I

    .line 61
    const/4 v0, 0x1

    sput v0, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_LOAD_PLUGIN:I

    .line 62
    const/4 v0, 0x2

    sput v0, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_START_PLUGIN:I

    .line 63
    const/4 v0, 0x3

    sput v0, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_INIT_PLUGIN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->finished:Z

    .line 29
    iput-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->dlg:Landroid/app/AlertDialog;

    .line 30
    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->select_ok:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->networkChecked:Z

    .line 34
    new-instance v0, Lcom/tencent/proxyinner/entry/LoadingUI;

    invoke-direct {v0}, Lcom/tencent/proxyinner/entry/LoadingUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    .line 37
    iput-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mBundle:Landroid/os/Bundle;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mActivate:Z

    .line 41
    invoke-static {}, Lcom/tencent/proxyinner/od/ODPlugin;->getInstance()Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    .line 43
    new-instance v0, Lcom/tencent/proxyinner/entry/LoadingActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/entry/LoadingActivity$1;-><init>(Lcom/tencent/proxyinner/entry/LoadingActivity;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHomePressReceiver:Landroid/content/BroadcastReceiver;

    .line 380
    new-instance v0, Lcom/tencent/proxyinner/entry/LoadingActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/entry/LoadingActivity$2;-><init>(Lcom/tencent/proxyinner/entry/LoadingActivity;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/proxyinner/entry/LoadingActivity;)Lcom/tencent/proxyinner/od/ODPlugin;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/entry/LoadingActivity;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_CHECK_NETWORK:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_LOAD_PLUGIN:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_START_PLUGIN:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_INIT_PLUGIN:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/proxyinner/entry/LoadingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/proxyinner/entry/LoadingActivity;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->run()V

    return-void
.end method

.method private getPackageSizeString(I)Ljava/lang/String;
    .locals 2
    .param p1, "pluginSize"    # I

    .prologue
    const/high16 v1, 0x100000

    const/16 v0, 0x400

    .line 296
    if-ge p1, v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, p1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 314
    :try_start_0
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ODSDK|LoadingActivity"

    const-string v5, "run"

    invoke-static {v4, v5}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->networkChecked:Z

    if-nez v4, :cond_2

    .line 316
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 317
    .local v2, "msg":Landroid/os/Message;
    sget v4, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_CHECK_NETWORK:I

    iput v4, v2, Landroid/os/Message;->what:I

    .line 318
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 369
    .end local v2    # "msg":Landroid/os/Message;
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v4}, Lcom/tencent/proxyinner/od/ODPlugin;->getStatus()I

    move-result v3

    .line 325
    .local v3, "status":I
    const-string v4, "ODSDK|LoadingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run, needStart = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const-string v4, "ODSDK|LoadingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run, current status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-boolean v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    if-eqz v4, :cond_1

    .line 332
    if-nez v3, :cond_3

    .line 333
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v4}, Lcom/tencent/proxyinner/od/ODPlugin;->download()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    .end local v3    # "status":I
    :catch_0
    move-exception v1

    .line 367
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 334
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "status":I
    :cond_3
    if-ne v3, v7, :cond_6

    .line 335
    :try_start_1
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v4}, Lcom/tencent/proxyinner/od/ODPlugin;->getPluginDownloadType()I

    move-result v0

    .line 336
    .local v0, "downloadType":I
    if-ne v0, v7, :cond_4

    .line 337
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v5, "\u7a0d\u7b49\u7247\u523b\uff0c\u9996\u6b21\u4f53\u9a8c\u9700\u8981\u52a0\u8f7d\u8d44\u6e90\u2026"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    goto :goto_0

    .line 338
    :cond_4
    if-ne v0, v9, :cond_5

    .line 339
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v5, "\u7a0d\u7b49\u7247\u523b\uff0c\u4ea4\u53cb\u63d2\u4ef6\u6709\u91cd\u8981\u66f4\u65b0\u2026"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    goto :goto_0

    .line 340
    :cond_5
    if-ne v0, v8, :cond_1

    .line 341
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v5, "\u7a0d\u7b49\u7247\u523b\uff0c\u4ea4\u53cb\u63d2\u4ef6\u6b63\u5728\u66f4\u65b0\u2026"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    goto :goto_0

    .line 344
    .end local v0    # "downloadType":I
    :cond_6
    if-ne v3, v8, :cond_7

    .line 345
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v5, "\u4ea4\u53cb\u63d2\u4ef6\u6b63\u5728\u62fc\u547d\u521d\u59cb\u5316\u2026"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    .line 346
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 347
    .restart local v2    # "msg":Landroid/os/Message;
    sget v4, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_LOAD_PLUGIN:I

    iput v4, v2, Landroid/os/Message;->what:I

    .line 348
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 350
    .end local v2    # "msg":Landroid/os/Message;
    :cond_7
    if-ne v3, v9, :cond_8

    .line 351
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v5, "\u4ea4\u53cb\u63d2\u4ef6\u6b63\u5728\u62fc\u547d\u521d\u59cb\u5316\u2026"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 352
    :cond_8
    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    .line 353
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v5, "\u4ea4\u53cb\u63d2\u4ef6\u6b63\u5728\u62fc\u547d\u521d\u59cb\u5316\u2026"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    .line 354
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 355
    .restart local v2    # "msg":Landroid/os/Message;
    sget v4, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_START_PLUGIN:I

    iput v4, v2, Landroid/os/Message;->what:I

    .line 356
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 357
    .end local v2    # "msg":Landroid/os/Message;
    :cond_9
    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 359
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 360
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v5, "\u4ea4\u53cb\u63d2\u4ef6\u6b63\u5728\u62fc\u547d\u521d\u59cb\u5316\u2026"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    .line 361
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 362
    .restart local v2    # "msg":Landroid/os/Message;
    sget v4, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_START_PLUGIN:I

    iput v4, v2, Landroid/os/Message;->what:I

    .line 363
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 364
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ODSDK|LoadingActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPlugin, needStart = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public checkNetwork()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 234
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "ODSDK|LoadingActivity"

    const-string v10, "checkNetwork"

    invoke-static {v9, v10}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    :try_start_0
    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v9}, Lcom/tencent/proxyinner/od/ODPlugin;->getStatus()I

    move-result v7

    .line 238
    .local v7, "status":I
    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v9}, Lcom/tencent/proxyinner/od/ODPlugin;->getPluginSize()I

    move-result v6

    .line 239
    .local v6, "pluginSize":I
    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v9}, Lcom/tencent/proxyinner/od/ODPlugin;->getPluginDownloadType()I

    move-result v3

    .line 241
    .local v3, "downloadType":I
    if-nez v7, :cond_6

    .line 243
    const-string v9, "connectivity"

    invoke-virtual {p0, v9}, Lcom/tencent/proxyinner/entry/LoadingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 244
    .local v1, "connectMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 245
    .local v5, "info":Landroid/net/NetworkInfo;
    if-nez v5, :cond_2

    .line 248
    const/4 v9, -0x1

    invoke-virtual {p0, v9}, Lcom/tencent/proxyinner/entry/LoadingActivity;->onError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    .end local v1    # "connectMgr":Landroid/net/ConnectivityManager;
    .end local v3    # "downloadType":I
    .end local v5    # "info":Landroid/net/NetworkInfo;
    .end local v6    # "pluginSize":I
    .end local v7    # "status":I
    :cond_1
    :goto_0
    iput-boolean v11, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->networkChecked:Z

    .line 293
    return-void

    .line 249
    .restart local v1    # "connectMgr":Landroid/net/ConnectivityManager;
    .restart local v3    # "downloadType":I
    .restart local v5    # "info":Landroid/net/NetworkInfo;
    .restart local v6    # "pluginSize":I
    .restart local v7    # "status":I
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eq v9, v11, :cond_5

    .line 251
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v9, "\u63d0\u793a"

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 253
    const-string v8, ""

    .line 254
    .local v8, "tips":Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/tencent/proxyinner/entry/LoadingActivity;->getPackageSizeString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    .local v2, "dataFlow":Ljava/lang/String;
    if-lez v6, :cond_3

    if-ne v3, v11, :cond_3

    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5f53\u524d\u5904\u4e8e\u79fb\u52a8\u7f51\u7edc\u73af\u5883\u4e0b\u3002\u9996\u6b21\u8fdb\u5165\u4ea4\u53cb\u623f\u95f4\uff0c\u521d\u59cb\u5316\u9700"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u6d41\u91cf\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 263
    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 265
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->select_ok:Z

    .line 267
    const-string v9, "\u53d6\u6d88"

    invoke-virtual {v0, v9, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 269
    const-string v9, "\u7ee7\u7eed"

    invoke-virtual {v0, v9, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 271
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->dlg:Landroid/app/AlertDialog;

    .line 272
    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->dlg:Landroid/app/AlertDialog;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 273
    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->dlg:Landroid/app/AlertDialog;

    invoke-virtual {v9, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->isFinishing()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    if-nez v9, :cond_1

    .line 277
    :try_start_2
    iget-object v9, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->dlg:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v4

    .line 279
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 288
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v1    # "connectMgr":Landroid/net/ConnectivityManager;
    .end local v2    # "dataFlow":Ljava/lang/String;
    .end local v3    # "downloadType":I
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .end local v5    # "info":Landroid/net/NetworkInfo;
    .end local v6    # "pluginSize":I
    .end local v7    # "status":I
    .end local v8    # "tips":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 289
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 258
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v1    # "connectMgr":Landroid/net/ConnectivityManager;
    .restart local v2    # "dataFlow":Ljava/lang/String;
    .restart local v3    # "downloadType":I
    .restart local v5    # "info":Landroid/net/NetworkInfo;
    .restart local v6    # "pluginSize":I
    .restart local v7    # "status":I
    .restart local v8    # "tips":Ljava/lang/String;
    :cond_3
    if-lez v6, :cond_4

    const/4 v9, 0x3

    if-ne v3, v9, :cond_4

    .line 259
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5f53\u524d\u5904\u4e8e\u79fb\u52a8\u7f51\u7edc\u73af\u5883\u4e0b\u3002\u4ea4\u53cb\u623f\u95f4\u6709\u91cd\u8981\u66f4\u65b0\uff0c\u9700"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u6d41\u91cf\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 261
    :cond_4
    const-string v8, "\u5f53\u524d\u5904\u4e8e\u79fb\u52a8\u7f51\u7edc\u73af\u5883\u4e0b,\u662f\u5426\u7ee7\u7eed\uff1f"

    goto :goto_1

    .line 283
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "dataFlow":Ljava/lang/String;
    .end local v8    # "tips":Ljava/lang/String;
    :cond_5
    invoke-direct {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->run()V

    goto/16 :goto_0

    .line 286
    .end local v1    # "connectMgr":Landroid/net/ConnectivityManager;
    .end local v5    # "info":Landroid/net/NetworkInfo;
    :cond_6
    invoke-direct {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/od/ODPlugin;->onUserCanceLDownload(I)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->finish()V

    .line 310
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 195
    packed-switch p2, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->select_ok:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/proxyinner/od/ODPlugin;->onUserCanceLDownload(I)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->dlg:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 208
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->select_ok:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    :try_start_1
    iget-object v1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->dlg:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    .restart local v0    # "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "LoadingActivity|ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadingActivity onCreate time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mBundle:Landroid/os/Bundle;

    .line 127
    iput-boolean v6, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    .line 128
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mBundle:Landroid/os/Bundle;

    const-string v3, "vasname"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "vasName":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    invoke-virtual {v2, p0, v1}, Lcom/tencent/proxyinner/entry/LoadingUI;->initUI(Landroid/app/Activity;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    invoke-virtual {v2, p0}, Lcom/tencent/proxyinner/entry/LoadingUI;->addListener(Lcom/tencent/proxyinner/entry/LoadingUI$Event;)V

    .line 133
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v2, p0}, Lcom/tencent/proxyinner/od/ODPlugin;->addListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V

    .line 136
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHomePressReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/proxyinner/entry/LoadingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v2}, Lcom/tencent/proxyinner/od/ODPlugin;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 139
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v2}, Lcom/tencent/proxyinner/od/ODPlugin;->onDuplicateEnterDownload()V

    .line 142
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 143
    .local v0, "msg":Landroid/os/Message;
    sget v2, Lcom/tencent/proxyinner/entry/LoadingActivity;->MSG_INIT_PLUGIN:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 144
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "LoadingActivity|ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate\uff0cend time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_2
    return-void
.end method

.method public onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 98
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iput-boolean v3, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    .line 160
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|LoadingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, needStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v0, p0}, Lcom/tencent/proxyinner/od/ODPlugin;->removeListener(Lcom/tencent/proxyinner/od/IODServiceListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mHomePressReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    iput-boolean v3, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->networkChecked:Z

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 167
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->select_ok:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->run()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onDownLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    .line 108
    return-void
.end method

.method public onError(I)V
    .locals 3
    .param p1, "errCode"    # I

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    .line 91
    const-string v0, "ODSDK|LoadingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onODError, needStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/LoadingUI;->showErrorUI()V

    .line 93
    return-void
.end method

.method public onLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "level"    # I

    .prologue
    .line 103
    return-void
.end method

.method public onReceiveMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 112
    const-string v0, "cmd_openroom_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mActivate:Z

    .line 153
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|LoadingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    return-void
.end method

.method public onRetry()V
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/entry/LoadingUI;->showLoadingUI()V

    .line 189
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateProgress(I)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->run()V

    .line 191
    return-void
.end method

.method public onStatusChanged(IIII)V
    .locals 6
    .param p1, "oldStatus"    # I
    .param p2, "newStatus"    # I
    .param p3, "rate"    # I
    .param p4, "flag"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    const-string v0, "ODSDK|LoadingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onODStatusChanged, status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    if-ne p2, v4, :cond_4

    .line 69
    if-lez p3, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    invoke-virtual {v0, p3}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateProgress(I)V

    .line 73
    :cond_0
    if-ne p4, v4, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v1, "\u7a0d\u7b49\u7247\u523b\uff0c\u9996\u6b21\u4f53\u9a8c\u9700\u8981\u52a0\u8f7d\u8d44\u6e90\u2026"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/proxyinner/entry/LoadingActivity;->run()V

    .line 86
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v1, "\u7a0d\u7b49\u7247\u523b\uff0c\u4ea4\u53cb\u63d2\u4ef6\u6709\u91cd\u8981\u66f4\u65b0\u2026"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    goto :goto_0

    .line 77
    :cond_3
    if-ne p4, v5, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v1, "\u7a0d\u7b49\u7247\u523b\uff0c\u4ea4\u53cb\u63d2\u4ef6\u6b63\u5728\u66f4\u65b0\u2026"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    goto :goto_0

    .line 80
    :cond_4
    if-ne p2, v5, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mLoadingUI:Lcom/tencent/proxyinner/entry/LoadingUI;

    const-string v1, "\u5373\u5c06\u544a\u522b\u5355\u8eab\u2026"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/proxyinner/entry/LoadingUI;->updateTips(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    invoke-virtual {v2}, Lcom/tencent/proxyinner/od/ODPlugin;->getStatus()I

    move-result v1

    .line 173
    .local v1, "status":I
    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 175
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .end local v1    # "status":I
    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mActivate:Z

    .line 182
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 183
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method startPlugin()V
    .locals 2

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mActivate:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;

    iget-object v1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/proxyinner/od/ODPlugin;->start(Landroid/os/Bundle;)Z

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/proxyinner/entry/LoadingActivity;->needStart:Z

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
