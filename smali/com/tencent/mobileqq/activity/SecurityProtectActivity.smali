.class public Lcom/tencent/mobileqq/activity/SecurityProtectActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    .line 45
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=407"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/String;

    .line 184
    const-string v0, "\u817e\u8baf\u624b\u673a\u7ba1\u5bb6"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Ljava/lang/String;

    .line 185
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 190
    iget v0, p1, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    if-nez v0, :cond_0

    .line 191
    iget v0, p1, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "_filesize_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/Long;

    .line 202
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 50
    const v0, 0x7f030639

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0a206b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->setTitle(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a204e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f091a54

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f09112e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f091137    # 1.8219362E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f09112f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 66
    return v2
.end method

.method protected doOnResume()V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    .line 84
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a206c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a206e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 102
    :goto_1
    const-string v0, ""

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    if-eqz v0, :cond_3

    .line 105
    const-string v5, "qqpimsecure is running"

    .line 114
    :goto_2
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2070

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a2071

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a2074

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 106
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    if-eqz v0, :cond_4

    .line 108
    const-string v5, "qqpimsecure installed but not running"

    goto :goto_2

    .line 111
    :cond_4
    const-string v5, "qqpimsecure not installed"

    goto :goto_2
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->finish()V

    .line 74
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 123
    sparse-switch v1, :sswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 126
    :sswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Z

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Libe;

    invoke-direct {v1, p0}, Libe;-><init>(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->c:Z

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0a206d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    const v1, 0x7f091a5e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on bluebtn download qqpimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b:Z

    if-nez v1, :cond_1

    .line 153
    const-string v1, "mobileqq"

    const v2, 0x770001

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on bluebtn weakup qqpimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string v1, "mobileqq"

    const v2, 0x850001

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on bluebtn run_scan"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->finish()V

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_1
        0x7f09112f -> :sswitch_0
    .end sparse-switch
.end method
