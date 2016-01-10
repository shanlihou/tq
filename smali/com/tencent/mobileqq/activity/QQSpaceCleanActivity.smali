.class public Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;


# static fields
.field public static final a:Ljava/lang/String; = "QQSpaceCleanActivity"

.field public static final b:Ljava/lang/String; = "http://qqwx.qq.com/s?aid=index&g_f=429&mType=QQSpaceClean"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field public a:Ljava/lang/Long;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Z

.field public c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:41"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-string v0, "\u817e\u8baf\u624b\u673a\u7ba1\u5bb6"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->c:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->b:Z

    .line 56
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Ljava/lang/Long;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)Landroid/view/View;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:80"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:92"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:104"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:125"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:139"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v2, 0x0

    .line 163
    iget v0, p1, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    if-nez v0, :cond_0

    .line 164
    iget v0, p1, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Ljava/lang/Long;

    .line 165
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "_filesize_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v1

    const-string v2, "http://qqwx.qq.com/s?aid=index&g_f=429&mType=QQSpaceClean"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Ljava/lang/Long;

    .line 175
    :cond_1
    new-instance v0, Lhxo;

    invoke-direct {v0, p0}, Lhxo;-><init>(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:235"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 62
    const v0, 0x7f03063a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0a1c10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->setTitle(I)V

    .line 64
    const v0, 0x7f091a5d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f091a5e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const v0, 0x7f091a5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f091a5b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    const v1, 0x7f0a210d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnResume()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:328"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->c:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Z

    .line 91
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->b:Z

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Z

    if-nez v0, :cond_2

    .line 94
    const-string v5, "Enter SpaceCleanpage not install secure"

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    const-string v1, "http://qqwx.qq.com/s?aid=index&g_f=429&mType=QQSpaceClean"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->c:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a206d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_1
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SpaceClean"

    const-string v3, ""

    const-string v4, "SpaceClean_"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a1c13

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1c12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 109
    :cond_2
    const-string v5, "Enter SpaceCleanpage install secure"

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a1c14

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1c15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:495"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->finish()V

    .line 81
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQSpaceCleanActivity.smali:519"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Z

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lhxn;

    invoke-direct {v1, p0}, Lhxn;-><init>(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->c:Z

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0a206d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SpaceClean"

    const-string v3, ""

    const-string v4, "SpaceClean_"

    const-string v5, "click on bluebtn download"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    const-string v1, "mobileqq"

    const v2, 0x910001

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SpaceClean"

    const-string v3, ""

    const-string v4, "SpaceClean_"

    const-string v5, "click on bluebtn run_clean"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x7f091a5d
        :pswitch_0
    .end packed-switch
.end method
