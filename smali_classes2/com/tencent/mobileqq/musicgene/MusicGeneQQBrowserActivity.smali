.class public Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 35
    new-instance v0, Lngl;

    invoke-direct {v0, p0}, Lngl;-><init>(Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->goBack()V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->finish()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 224
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    const-string v1, "\u6700\u8fd1\u5728\u542c \u7684\u5206\u4eab"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 226
    iput-object p3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    .line 227
    iput-object p5, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 228
    iput-object p1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 229
    iput-object p4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 230
    iput-object p2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 234
    const-string v1, "QQ\u97f3\u4e50"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 235
    const-string v1, "app"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 237
    iput-wide p7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 239
    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 240
    invoke-virtual {v1, p1, p5, p4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 244
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v2, "forward_type"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    const-string v2, "req_type"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    :goto_0
    const-string v2, "app_name"

    const-string v3, "\u6700\u8fd1\u5728\u542c"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v2, "detail_url"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "audio_url"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v2, "image_url_remote"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v2, "title"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "desc"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v2, "struct_share_key_source_icon"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "struct_share_key_source_action"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v2, "struct_share_key_source_a_action_data"

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v2, "req_share_id"

    iget-wide v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 263
    const-string v2, "brief_key"

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "k_send"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    const-string v0, "k_qzone"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    const-string v0, "k_favorites"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    const-string v0, "k_dataline"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string v2, "refuse_show_share_result_dialog"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 274
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    return-void

    .line 249
    :cond_0
    const-string v2, "req_type"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 126
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setBottomBarVisible(Z)V

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a()V

    .line 215
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnStart()V

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    const-string v1, "BROAD_CAST_SHARE_MUSIC_GENE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "BROAD_CAST_SHARE_SONG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v1, "BROAD_CAST_UPDATE_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    const-string v2, "com.tencent.music.data.permission"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "doOnStart() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "doOnStop() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
