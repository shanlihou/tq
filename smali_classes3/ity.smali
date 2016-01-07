.class public Lity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 145
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Z)Z

    .line 147
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()Z

    move-result v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:J

    .line 161
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    .line 162
    iget-object v1, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14be

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 188
    :goto_1
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    .line 189
    :goto_2
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005472"

    const-string v5, "0X8005472"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v1, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14bf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 167
    :cond_4
    iget v2, v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a14c2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1622

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 171
    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 174
    :cond_7
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f()V

    .line 175
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 176
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(I)V

    .line 177
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 178
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->h()V

    .line 179
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 181
    iget-object v1, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 182
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 183
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 184
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 185
    iget-object v8, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;IIILandroid/view/View;III)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    .line 186
    iget-object v0, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v1, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 188
    :cond_8
    const/4 v6, 0x2

    goto/16 :goto_2
.end method
