.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 30
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 31
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    .line 32
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->d:Landroid/view/ViewGroup;

    .line 33
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->e:Landroid/view/ViewGroup;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 148
    if-nez p3, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    check-cast p3, Landroid/view/View;

    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioPanelAdapter.destroyItem() is called,position is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioPanelAdapter.instantiateItem() is called,position is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    if-nez p2, :cond_4

    .line 53
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03037d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->d:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->e:Landroid/view/ViewGroup;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)V

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM NOTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->g()V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setVisibility(I)V

    .line 82
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    if-nez v0, :cond_3

    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_1
    :goto_1
    return-object v3

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lith;

    invoke-direct {v2, p0}, Lith;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 85
    :cond_3
    if-eq v0, p1, :cond_1

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 92
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const/16 v0, 0x3e9

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03037e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->d:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->e:Landroid/view/ViewGroup;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03037c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    .line 98
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;I)V

    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->d()V

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 106
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 107
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    if-nez v0, :cond_5

    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 110
    :cond_5
    if-eq v0, p1, :cond_1

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 117
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    const/16 v0, 0x3ea

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03037f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->d:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->e:Landroid/view/ViewGroup;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03037c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    .line 123
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;I)V

    .line 125
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d()V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    .line 131
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 132
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    if-nez v0, :cond_7

    .line 134
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 135
    :cond_7
    if-eq v0, p1, :cond_1

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 141
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 161
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 162
    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    .line 164
    :cond_0
    return-void
.end method
