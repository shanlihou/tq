.class public Lcom/tencent/av/ui/MultiVideoEnterPageActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "MultiVideoEnterPage"


# instance fields
.field a:I

.field public a:J

.field a:Landroid/widget/Button;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/arrange/op/MeetingInfo;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/app/VideoObserver;

.field public a:Lcom/tencent/av/ui/MultiMembersAudioUI;

.field public a:Ljava/lang/Runnable;

.field public a:Z

.field a:[J

.field public a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

.field b:I

.field b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field c:Ljava/lang/String;

.field d:I

.field public d:Landroid/widget/TextView;

.field public d:Ljava/lang/Runnable;

.field d:Ljava/lang/String;

.field public e:I

.field e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field final h:I

.field final i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    .line 53
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/FrameLayout;

    .line 56
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 58
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    .line 59
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:Landroid/widget/TextView;

    .line 62
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    .line 63
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/LinearLayout;

    .line 69
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[J

    .line 77
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    .line 79
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    .line 82
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 83
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    .line 85
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    .line 86
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    .line 87
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    .line 88
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    .line 91
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g:I

    .line 413
    new-instance v0, Lejm;

    invoke-direct {v0, p0}, Lejm;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 536
    new-instance v0, Lejq;

    invoke-direct {v0, p0}, Lejq;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 795
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->h:I

    .line 796
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->i:I

    .line 886
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;II)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 747
    :goto_0
    return-void

    .line 727
    :sswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b(I)V

    goto :goto_0

    .line 730
    :sswitch_1
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 731
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v1, v3, :cond_1

    .line 732
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005934"

    const-string v5, "0X8005934"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_0
    :goto_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 741
    const v0, 0x7f04005a

    invoke-super {p0, v6, v0}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 735
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046DB"

    const-string v5, "0X80046DB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 737
    :cond_2
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    .line 738
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Clk_icon_chatmember"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 725
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09098b -> :sswitch_1
        0x7f090996 -> :sswitch_0
    .end sparse-switch
.end method

.method a()V
    .locals 12

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 231
    const v0, 0x7f09098b

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f090991

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f090990

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f090995

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f09098d

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/FrameLayout;

    .line 236
    const v0, 0x7f09098f

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersAudioUI;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 237
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JIZ)V

    .line 239
    const v0, 0x7f090992

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/LinearLayout;

    .line 241
    const v0, 0x7f090996

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    .line 242
    const v0, 0x7f090994

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    .line 243
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xa99483

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    const v0, 0x7f09098e

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f09098c

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/LinearLayout;

    .line 249
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_7

    .line 250
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_8

    .line 251
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    .line 269
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    new-instance v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 270
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 271
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v6

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(JIZ)V

    .line 273
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v6

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v6

    iput-boolean v4, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->setLowHeightMode()V

    .line 277
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    new-instance v1, Lejk;

    invoke-direct {v1, p0}, Lejk;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    new-instance v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    .line 286
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 287
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(JIZ)V

    .line 289
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iput-boolean v4, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->setLowHeightMode()V

    .line 292
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    new-instance v1, Lejl;

    invoke-direct {v1, p0}, Lejl;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0534

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_d

    .line 330
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0549

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 338
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    if-eqz v0, :cond_7

    .line 339
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005576"

    const-string v5, "0X8005576"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c()V

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getShowTimeCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(J)V

    .line 347
    :cond_7
    return-void

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 304
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 307
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 310
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 332
    :cond_d
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    if-ne v0, v4, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0547

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "MultiVideoEnterPage"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNetTips-->type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 612
    new-instance v0, Lejt;

    invoke-direct {v0, p0}, Lejt;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    .line 617
    :goto_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 647
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v2, :cond_3

    .line 648
    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v5, v4

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 649
    if-eq v0, v1, :cond_1

    .line 650
    iget-object v7, v6, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 651
    iget-object v6, v6, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 648
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 620
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lejn;

    invoke-direct {v2, p0}, Lejn;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 634
    goto :goto_1

    .line 639
    :pswitch_1
    const v0, 0x7f0a04fb

    .line 640
    goto :goto_1

    .line 642
    :pswitch_2
    const v0, 0x7f0a04fa

    .line 643
    goto :goto_1

    .line 656
    :cond_3
    if-eq v0, v1, :cond_4

    .line 657
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 660
    :cond_4
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(J)V
    .locals 2

    .prologue
    .line 852
    new-instance v0, Lejo;

    invoke-direct {v0, p0}, Lejo;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    .line 860
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 861
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 862
    return-void
.end method

.method a()Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 350
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 351
    if-nez v3, :cond_1

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "processExtraData-->can not get intent"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    :goto_0
    return v2

    .line 357
    :cond_1
    const-string v0, "DiscussUinList"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[J

    .line 358
    const-string v0, "creator_nick"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/String;

    .line 359
    const-string v0, "sessionType"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:I

    .line 360
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "MultiVideoEnterPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData-->get the wrong sessionType,Type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    const-string v0, "Type"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:I

    .line 367
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:I

    if-eq v0, v5, :cond_3

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "MultiVideoEnterPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData-->get the wrong GAudioStatus,Type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    const-string v0, "uin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/String;

    .line 374
    const-string v0, "GroupId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "processExtraData-->can not get the groupuin"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    .line 382
    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "processExtraData-->can not get the groupuin"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_5
    const-string v0, "MultiAVType"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 390
    const-string v4, "MultiVideoEnterPage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get Intent AVType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_6
    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/av/app/SessionInfo;->a(I)V

    .line 393
    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    .line 394
    const-string v0, "uinType"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    .line 395
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v4, 0xbb8

    if-ne v0, v4, :cond_7

    .line 396
    iput v8, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    .line 405
    :goto_1
    const-string v0, "meetingInfo"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    .line 406
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/av/app/SessionInfo;->L:Z

    .line 408
    const-string v0, "flag"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    move v2, v1

    .line 410
    goto/16 :goto_0

    .line 397
    :cond_7
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    if-ne v0, v1, :cond_8

    .line 398
    iput v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    goto :goto_1

    .line 400
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "processExtraData-->can not get uin Type."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 406
    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 557
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 558
    const-string v1, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "type"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v1, "relationId"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 561
    const-string v1, "relationType"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string v1, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    const-string v1, "reason"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 566
    return-void
.end method

.method public b(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    const-string v1, "MultiVideoEnterPage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEnterButtonClick --> AVType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c(I)V

    .line 707
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 708
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 709
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005935"

    const-string v5, "0X8005935"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_1
    :goto_0
    return-void

    .line 712
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046DC"

    const-string v5, "0X80046DC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 715
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    if-gtz v1, :cond_4

    .line 716
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005577"

    const-string v5, "0X8005577"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Clk_join_chatmember"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, -0x1

    .line 569
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 570
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 571
    const/4 v0, 0x1

    .line 574
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 575
    const-string v2, "MultiVideoEnterPage"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNetTips,netinfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 594
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v2, :cond_3

    .line 595
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 596
    if-eq v0, v1, :cond_2

    .line 597
    iget-object v6, v5, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 599
    :cond_2
    iget-object v5, v5, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 595
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 578
    :pswitch_0
    const v0, 0x7f0a05f6

    .line 579
    goto :goto_0

    .line 582
    :pswitch_1
    const v0, 0x7f0a05f7

    .line 583
    goto :goto_0

    .line 586
    :pswitch_2
    const v0, 0x7f0a05e8

    .line 587
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 589
    goto :goto_0

    .line 602
    :cond_3
    if-eq v0, v1, :cond_4

    .line 603
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 605
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 606
    return-void

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method c(I)V
    .locals 5

    .prologue
    const v3, 0x7f0c002b

    const/4 v2, 0x1

    .line 750
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1326

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 780
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 759
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0582

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 765
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    const-string v0, "MultiVideoEnterPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BtnOnClick-->Enter MultiVideoChat-->GroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isInMultiVideoChat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MultiVideoRoomId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v3, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_3

    .line 772
    iput p1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 776
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d()V

    goto/16 :goto_0

    .line 778
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d(I)V

    goto/16 :goto_0
.end method

.method d()V
    .locals 8

    .prologue
    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "MultiVideoEnterPage"

    const/4 v1, 0x2

    const-string v2, "quitGAudioChatDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_0
    new-instance v6, Lejp;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lejp;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;I)V

    .line 786
    new-instance v7, Lejp;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lejp;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;I)V

    .line 789
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0579

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 790
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v4, 0x7f0a0454

    const v5, 0x7f0a05bb

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 793
    return-void
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 830
    if-nez p1, :cond_0

    .line 832
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget p1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    .line 834
    :cond_0
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v1, :cond_1

    move p1, v0

    .line 837
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 839
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 840
    const-string v2, "sessionType"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    const-string v2, "GroupId"

    iget-wide v3, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string v2, "Type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    const-string v0, "DiscussUinList"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[J

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 844
    const-string v0, "MultiAVType"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    const-string v0, "uin"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string v0, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    invoke-super {p0, v1}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 848
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 849
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 864
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_0

    .line 865
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 866
    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 865
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setVisibility(I)V

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    const-string v1, "QQ\u7535\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u9884\u7ea6\u7684QQ\u7535\u8bdd\u5f00\u59cb\u4e86\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v1}, Lcom/tencent/arrange/op/MeetingInfo;->getFormatTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u4e3b\u9898\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v1}, Lcom/tencent/arrange/op/MeetingInfo;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 95
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0, v3}, Lmqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 97
    const v1, 0x7f0301d9

    invoke-super {p0, v1}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 99
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 101
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 104
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 113
    :cond_1
    :try_start_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "FLAG_NEEDS_MENU_KEY"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :cond_2
    :goto_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 123
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_4

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "onCreate-->can not get the VideoAppInterface"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_3
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 168
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    const-string v2, "MultiVideoEnterPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not exist FLAG_NEEDS_MENU_KEY field,Info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    const-string v2, "MultiVideoEnterPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not access FLAG_NEEDS_MENU_KEY,info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, v1, Lcom/tencent/av/app/VideoAppInterface;->d:I

    if-nez v1, :cond_6

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "onCreate-->VideoAppInterface.PROC_STATUS_CAN_CLOSED"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_5
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    .line 138
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_8

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "onCreate-->can not get the VideoController"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_7
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "can not processExtraData"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_9
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 155
    :cond_a
    new-instance v1, Leju;

    invoke-direct {v1, p0}, Leju;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    .line 156
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    if-nez v1, :cond_b

    .line 157
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a()V

    .line 161
    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_middle"

    const-string v5, "exp"

    iget-object v8, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    .line 165
    new-instance v0, Lejr;

    invoke-direct {v0, p0}, Lejr;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    .line 167
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    .line 205
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    .line 206
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    .line 207
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    .line 210
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/TextView;

    .line 211
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    .line 212
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:Landroid/widget/TextView;

    .line 213
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    .line 214
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 215
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/Button;

    .line 216
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/LinearLayout;

    .line 217
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/FrameLayout;

    .line 219
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Landroid/widget/TextView;

    .line 221
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 222
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    .line 224
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    .line 225
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Ljava/lang/Runnable;

    .line 226
    iput-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    .line 227
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 172
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "MultiVideoEnterPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume-->mRelationType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRelationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 185
    new-instance v0, Lejs;

    invoke-direct {v0, p0}, Lejs;-><init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
