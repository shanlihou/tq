.class public Libb;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static final b:I = 0x4


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Libb;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    if-eqz v0, :cond_0

    .line 89
    iget v1, p0, Libb;->a:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 91
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget v1, p0, Libb;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x4

    iput v1, p0, Libb;->a:I

    .line 97
    iget v1, p0, Libb;->a:I

    packed-switch v1, :pswitch_data_1

    .line 112
    :goto_1
    const/16 v0, 0x9

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Libb;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 100
    :pswitch_1
    const v1, 0x7f0a2050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 103
    :pswitch_2
    const v1, 0x7f0a2051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 106
    :pswitch_3
    const v1, 0x7f0a2052

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 109
    :pswitch_4
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 117
    :pswitch_5
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;)Z

    move-result v0

    .line 118
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->b(Landroid/content/Context;)Z

    move-result v1

    .line 119
    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;I)I

    .line 125
    :goto_2
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a36

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 127
    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v3, 0x7f091a34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 128
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    const v1, 0x7f020080

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    const v1, 0x7f0a205e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qqpimsecure status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 152
    :goto_4
    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 121
    :cond_2
    if-nez v1, :cond_3

    .line 122
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;I)I

    goto/16 :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;I)I

    goto/16 :goto_2

    .line 137
    :cond_4
    const v1, 0x7f0200fe

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    const v1, 0x7f0a205d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 151
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 160
    :cond_6
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 167
    :pswitch_6
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a3a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 169
    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v3, 0x7f091a39

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 170
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget-object v3, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const/4 v4, 0x0

    const-string v5, "security_scan_key"

    const-string v6, "qqsetting_security_scan_key"

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Z)Z

    .line 176
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 177
    const v1, 0x7f020080

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    const v1, 0x7f0a2061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :goto_5
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v12, v0

    .line 188
    :goto_6
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "login secure open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_7
    if-eqz v12, :cond_a

    .line 200
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 203
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 181
    :cond_7
    const v1, 0x7f0200fe

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    const v1, 0x7f0a2060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 187
    :cond_8
    const/4 v0, 0x0

    move v12, v0

    goto :goto_6

    .line 194
    :cond_9
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "login secure close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 207
    :cond_a
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 213
    :pswitch_7
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Z)Z

    .line 214
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 215
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a3f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 216
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    new-instance v0, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoRequire;

    invoke-direct {v0}, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoRequire;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoRequire;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 221
    iget-object v1, v0, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoRequire;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 222
    iget-object v1, v0, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoRequire;->u32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 223
    invoke-virtual {v0}, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoRequire;->toByteArray()[B

    move-result-object v0

    .line 224
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 226
    const-string v0, "cmd"

    const-string v2, "DevLockSecSvc.AccountDetect"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 228
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 213
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 233
    :pswitch_8
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a45

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_c
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 239
    if-eqz v0, :cond_d

    .line 240
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    :cond_d
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    if-eqz v0, :cond_e

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :cond_e
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_f
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 254
    if-eqz v0, :cond_10

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    :cond_10
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 263
    :pswitch_9
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 264
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a4a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 265
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a4e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 271
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 279
    :pswitch_a
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 280
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a4e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a51

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 286
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a52

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 287
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 295
    :pswitch_b
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a51

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 296
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a52

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 297
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a53

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 306
    :pswitch_c
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const-string v1, "SecurityDetectActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PimscureStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastDetectTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 314
    const v0, 0x7f0a2055

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    iget-object v3, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v4, 0x7f09033a

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 317
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    iget-object v3, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v4, 0x7f091a32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 321
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0211af

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a2058

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    const/4 v1, 0x1

    .line 327
    iget-object v4, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I

    move-result v4

    if-eqz v4, :cond_11

    .line 328
    const/4 v1, 0x2

    .line 331
    :cond_11
    iget-object v4, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 335
    :cond_12
    const v4, 0x7f0a2054

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f090d8c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    :goto_9
    const/4 v0, 0x4

    iput v0, p0, Libb;->a:I

    .line 380
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Z)Z

    goto/16 :goto_0

    .line 342
    :cond_13
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 344
    :cond_14
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0211b0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a2057

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 346
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f091a30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 349
    const/4 v1, 0x0

    .line 350
    iget-object v4, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I

    move-result v4

    if-eqz v4, :cond_15

    .line 351
    const/4 v1, 0x1

    .line 354
    :cond_15
    iget-object v4, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 358
    :cond_16
    const v4, 0x7f0a2054

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v1, 0x7f090d8c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 367
    :cond_17
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0211ad

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a2056

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a30

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    const v2, 0x7f0a2059

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 371
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f091a31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 373
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    const v2, 0x7f090d8c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, p0, Libb;->a:Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
