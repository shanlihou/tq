.class public Lcom/tencent/mobileqq/fragment/HotChatFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:I = 0x2

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.refresh_hot_chat_list"

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.get_banner_rect"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/widget/FrameLayout;

.field public a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

.field public a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

.field public a:Ljava/util/ArrayList;

.field b:Landroid/content/BroadcastReceiver;

.field public b:Landroid/view/View;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-class v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/util/ArrayList;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->d:Z

    .line 61
    new-instance v0, Lmtr;

    invoke-direct {v0, p0}, Lmtr;-><init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/content/BroadcastReceiver;

    .line 72
    new-instance v0, Lmts;

    invoke-direct {v0, p0}, Lmts;-><init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/content/BroadcastReceiver;

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:I

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HotChatFragment"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-wide/16 v0, 0x0

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v2, :cond_2

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 243
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->j:Z

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Z

    if-nez v2, :cond_3

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a()V

    .line 249
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 252
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 253
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_5
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 258
    const-string v3, "com.tencent.mobileqq.refresh_hot_chat_list"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 262
    const-string v3, "com.tencent.mobileqq.get_banner_rect"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->f:J

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "WebSpeedTrace"

    const-string v1, "mInitTime"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method declared-synchronized a(Landroid/app/Activity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 6

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    sget-object v1, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/lang/String;

    const-string v2, "createWebView"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v1, :cond_1

    .line 225
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 228
    new-instance v1, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;-><init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    .line 229
    sget-boolean v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_2
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 313
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 279
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a()V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:J

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "WebSpeedTrace"

    const-string v1, "mOnCreateMilliTimeStamp"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a(Landroid/content/Intent;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:J

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "WebSpeedTrace"

    const-string v1, "onCreateTime"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v0, :cond_5

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v1, v0

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCreateView"

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 125
    const v0, 0x7f03015d

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    const v5, 0x7f090769

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/widget/FrameLayout;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    const v5, 0x7f09076a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const v5, 0x7f0a1ac4

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->j:Z

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a()V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v5, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->d:J

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    const-string v0, "WebSpeedTrace"

    const-string v1, "mViewInflateTime"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->d:Z

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 141
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 142
    const v1, 0x439d8000    # 315.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/view/View;

    return-object v0

    :cond_5
    move-wide v1, v3

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->j:Z

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->e()V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onPause()V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->j:Z

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->j:Z

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->b()V

    goto :goto_0
.end method
