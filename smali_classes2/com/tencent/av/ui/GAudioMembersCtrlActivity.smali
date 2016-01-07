.class public Lcom/tencent/av/ui/GAudioMembersCtrlActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "GAudioMembersCtrlActivity"


# instance fields
.field public a:J

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field private a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    .line 60
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    .line 404
    new-instance v0, Leem;

    invoke-direct {v0, p0}, Leem;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 600
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    .line 601
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private a(JZ)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a(JZ)V

    .line 362
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    const v0, 0x7f090210

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 110
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 113
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 116
    :cond_0
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f09091f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 122
    const v0, 0x7f090920

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/Button;

    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c3

    iget-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u53d1\u8a00\u7ba1\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c:Landroid/widget/TextView;

    new-instance v1, Leej;

    invoke-direct {v1, p0}, Leej;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    const-string v2, "showMenuMuteAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b()V

    .line 169
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v2

    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301bf

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 171
    const v0, 0x7f09091d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {p0, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/view/View;)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030010

    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 178
    const v1, 0x7f0901ac

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020012

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v4, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/av/app/SessionInfo;->K:Z

    if-eqz v4, :cond_1

    .line 184
    const v4, 0x7f0a0623

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b009a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    const v1, 0x7f0a0625

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Landroid/view/View;)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a15d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v0, Leek;

    invoke-direct {v0, p0, v2}, Leek;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    new-instance v0, Leel;

    invoke-direct {v0, p0}, Leel;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 237
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 238
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    return-void

    .line 188
    :cond_1
    const v4, 0x7f0a0622

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    const v1, 0x7f0a0624

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v1, "refreshGAFList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v1, "refreshGAFList-->mVideoContrl is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->K:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0623

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0622

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(IJZI)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawUI-->type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fresh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " originalType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 392
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_4

    .line 393
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c()V

    .line 397
    :cond_4
    const/16 v0, 0x2a

    if-ne p5, v0, :cond_5

    .line 398
    invoke-direct {p0, p2, p3, v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JZ)V

    goto :goto_0

    .line 399
    :cond_5
    const/16 v0, 0x2b

    if-ne p5, v0, :cond_1

    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JZ)V

    goto :goto_0
.end method

.method public a(JIZI)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "GAudioMembersCtrlActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI-->uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRefreshTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v1, "refreshUI-->uin == 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    new-instance v0, Lees;

    move-object v1, p0

    move v2, p3

    move-wide v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lees;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;IJZI)V

    .line 334
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/app/Dialog;

    .line 255
    :cond_1
    return-void

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->f()V

    .line 353
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a(Ljava/util/ArrayList;)V

    .line 356
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v2, "GAudioMembersCtrlActivity doOnCreate start"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    const v0, 0x7f0d02b6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 70
    const v0, 0x7f0301c1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "discussUin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->finish()V

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->d()V

    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 82
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->finish()V

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    .line 88
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    .line 90
    invoke-direct {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->f()V

    .line 92
    new-instance v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/av/app/SessionInfo;->e:J

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v6, v1, Lcom/tencent/av/app/SessionInfo;->B:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/ui/GAudioMemberListCtrl;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/mobileqq/widget/PinnedDividerListView;JI)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    .line 94
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a(Ljava/util/ArrayList;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a()V

    .line 96
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    new-instance v1, Leet;

    invoke-direct {v1, p0}, Leet;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    iput-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    .line 101
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-string v0, "GAudioMembersCtrlActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GAudioMembersCtrlActivity doOnCreate end , cost time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 279
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    :cond_0
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    .line 284
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->b()V

    .line 285
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    .line 286
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    :cond_1
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/util/ArrayList;

    .line 290
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 291
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 301
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/TextView;

    .line 302
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b:Landroid/widget/TextView;

    .line 303
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c:Landroid/widget/TextView;

    .line 304
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Landroid/widget/Button;

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    const-string v0, "GAudioMembersCtrlActivity"

    const-string v1, "doOnDestroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_3
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "GAudioMembersCtrlActivity"

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 268
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Leer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leer;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Leej;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    .line 270
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a()V

    .line 273
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 261
    const/4 v0, 0x0

    const v1, 0x7f040008

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 262
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090920

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->e()V

    .line 159
    :cond_0
    return-void
.end method
