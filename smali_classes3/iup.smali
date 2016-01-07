.class public Liup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 657
    iput-object p1, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iput-object p2, p0, Liup;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 659
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Z)Z

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delay start record runnable is run,touchValid is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_0
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v2

    .line 665
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/StreamParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 666
    :goto_0
    if-eqz v0, :cond_1

    .line 667
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    .line 669
    :cond_1
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    .line 670
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:J

    .line 671
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14be

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 699
    :goto_1
    return-void

    :cond_2
    move v0, v5

    .line 665
    goto :goto_0

    .line 673
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14bf

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 675
    :cond_4
    iget v3, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14c2

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 677
    :cond_5
    iget-object v3, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "\u8bf7\u7a0d\u540e\u5355\u51fb"

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 679
    :cond_6
    iget-object v3, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1622

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 681
    :cond_7
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 682
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 684
    :cond_8
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 685
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v3, p0, Liup;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Landroid/view/MotionEvent;)Z

    .line 686
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(I)V

    .line 687
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v3, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 688
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0211fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 689
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->g()V

    .line 690
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 691
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 692
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 693
    iget-object v1, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 694
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 695
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 696
    iget-object v8, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;IIILandroid/view/View;III)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 697
    iget-object v0, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v1, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Liup;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_1
.end method
