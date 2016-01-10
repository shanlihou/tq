.class public Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = -0xa1

.field private static final d:I = -0xa0


# instance fields
.field public a:J

.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/DiscussionHandler;

.field private a:Lhfz;

.field private a:Lhgb;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field b:I

.field public b:J

.field private b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:64"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->e:Ljava/lang/String;

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    .line 437
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:109"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 140
    const v0, 0x7f0906da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/RelativeLayout;

    .line 141
    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0906dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0906de

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/Button;

    .line 146
    const v0, 0x7f0906e0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Landroid/widget/RelativeLayout;

    .line 147
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:185"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 151
    const-string v0, "\u52a0\u5165\u8ba8\u8bba\u7ec4"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    const v0, 0x7f0a132c

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/Button;

    new-instance v1, Lhfy;

    invoke-direct {v1, p0}, Lhfy;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:221"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 173
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->startTitleProgress()Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->c(Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x0

    const/16 v1, -0xa0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:298"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 192
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->startTitleProgress()Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;I)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x1

    const/16 v1, -0xa0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:338"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->stopTitleProgress()Z

    .line 207
    const-string v0, ""

    .line 208
    sparse-switch p2, :sswitch_data_0

    .line 226
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 227
    const-string v0, "\u52a0\u5165\u8ba8\u8bba\u7ec4\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 234
    :cond_0
    :goto_0
    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 237
    :goto_1
    return-void

    .line 210
    :sswitch_0
    const-string v0, "\u8ba8\u8bba\u7ec4\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 213
    :sswitch_1
    const-string v0, "\u8ba8\u8bba\u7ec4\u4eba\u6570\u5df2\u8fbe\u4e0a\u9650"

    goto :goto_0

    .line 216
    :sswitch_2
    const-string v0, "\u975e\u6cd5\u8ba8\u8bba\u7ec4\u94fe\u63a5"

    goto :goto_0

    .line 219
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 223
    :sswitch_4
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    .line 228
    :cond_1
    if-nez p1, :cond_0

    .line 229
    const-string v0, "\u83b7\u53d6\u8ba8\u8bba\u7ec4\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0xa0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:439"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 87
    const v0, 0x7f030138

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    new-instance v1, Lhgb;

    invoke-direct {v1, p0, v2}, Lhgb;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;Lhfy;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lhgb;

    .line 92
    new-instance v1, Lhfz;

    invoke-direct {v1, p0, v2}, Lhfz;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;Lhfy;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lhfz;

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lhgb;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lhfz;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 95
    sget-object v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:I

    .line 97
    const-string v1, "sig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    .line 100
    const-string v1, "innerSig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "HTTP://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HTTPS://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    const-string v1, "#flyticket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "#flyticket"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->d()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:623"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lhgb;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lhfz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 129
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/JoinDiscussionActivity.smali:646"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 135
    const/4 v0, 0x0

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->overridePendingTransition(II)V

    .line 136
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->finish()V

    .line 243
    return-void
.end method
