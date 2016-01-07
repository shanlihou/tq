.class public Lcom/tencent/av/gaudio/GaInviteDialogActivity;
.super Lcom/tencent/av/gaudio/GaInviteActivity;
.source "ProGuard"


# static fields
.field static b:Ljava/lang/String;


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field d:Landroid/widget/TextView;

.field f:Z

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-string v0, "GaInviteDialogActivity"

    sput-object v0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/Button;

    .line 29
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->d:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/view/View;

    .line 33
    iput v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->g:I

    .line 34
    iput v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->f:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG sendIsResumeBroadcast isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 136
    return-void
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->c()V

    .line 100
    iget-boolean v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->e:Z

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005574"

    const-string v5, "0X8005574"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Multi_call_ignore "

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->g()V

    .line 121
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->e:Z

    if-eqz v1, :cond_4

    .line 122
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005573"

    const-string v5, "0X8005573"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    sget-object v1, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_NOTIFY_FINFISH_MULTI_VIDEO_ENTER_PAGE_ACTIVITY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-wide v3, v3, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x134

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-wide v4, v4, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->b()V

    goto :goto_1

    .line 124
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Multi_call_join"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x7f090913
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->f:Z

    .line 54
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:I

    .line 55
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:I

    .line 56
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h:I

    .line 57
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c032d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->g:I

    .line 59
    const v0, 0x7f09090d

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 60
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    iget v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 62
    iget v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->g:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    iget v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:I

    iget v3, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:I

    if-le v2, v3, :cond_4

    .line 67
    iget v3, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:I

    .line 68
    iget v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:I

    .line 73
    :goto_0
    iget v4, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->h:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const v0, 0x7f090910

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f09090f

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f09090e

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f090913

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Landroid/widget/Button;

    .line 80
    const v0, 0x7f090914

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/Button;

    .line 81
    const v0, 0x7f0904cc

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/view/View;

    .line 82
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->f:Z

    if-nez v0, :cond_2

    .line 83
    const v0, 0x7f090912

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->d:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_2
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->a()V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->e:Z

    if-eqz v0, :cond_3

    .line 89
    const v0, 0x7f090911

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    const v1, 0x7f0a0705

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a04d7

    invoke-virtual {p0, v1}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_3
    return-void

    .line 70
    :cond_4
    iget v3, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a:I

    .line 71
    iget v2, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:I

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    const v0, 0x7f0d025c

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->setTheme(I)V

    .line 42
    const v0, 0x7f0301bc

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->setContentView(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/GaInviteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->onPause()V

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a(Z)V

    .line 148
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->onResume()V

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/av/gaudio/GaInviteDialogActivity;->a(Z)V

    .line 142
    return-void
.end method
