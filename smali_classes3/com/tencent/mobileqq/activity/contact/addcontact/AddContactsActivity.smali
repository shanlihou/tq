.class public Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "tab_index_key"

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "http://find.qq.com/m/index.html?_wv=1026"

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field private static final f:I = 0xfa


# instance fields
.field a:Landroid/os/Handler;

.field private a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

.field public a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:58"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ljmt;

    invoke-direct {v0, p0}, Ljmt;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    .line 155
    new-instance v0, Ljmw;

    invoke-direct {v0, p0}, Ljmw;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    .line 290
    new-instance v0, Ljmx;

    invoke-direct {v0, p0}, Ljmx;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:93"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/widget/TabBarView;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:117"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x7f0a1837

    const v5, 0x7f0a1836

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1878

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    .line 126
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 130
    :cond_0
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    const-string v0, "\u8054\u7cfb\u4eba"

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f090f6e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u5b9a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a1838

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    const v1, 0x7f0a1838

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    const v0, 0x7f090f6f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/FrameLayout;

    .line 148
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:339"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 305
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 307
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:359"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const-string v1, "tab_index_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 313
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->setContentBackgroundResource(I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:402"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eq v0, p1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->f()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->g()V

    .line 266
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->e()V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 276
    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:480"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tab_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 153
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:510"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 318
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 320
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 321
    const-string v2, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    :cond_0
    const-string v0, "fromLocalUrl"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string v0, "url"

    const-string v2, "http://find.qq.com/m/index.html?_wv=1026"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:584"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;)V

    .line 183
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:628"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;)V

    .line 191
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:663"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;)V

    .line 199
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:700"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    if-eqz v0, :cond_1

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:740"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a(IILandroid/content/Intent;)V

    .line 256
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:764"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 115
    const v0, 0x7f03036d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->b()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:799"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->c()V

    .line 247
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 248
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:845"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 222
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->f()V

    .line 226
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:869"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Z

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    :cond_1
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:906"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->e()V

    .line 207
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:930"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 230
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->g()V

    .line 234
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:954"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 287
    :goto_0
    return-void

    .line 282
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->finish()V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x7f090340
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity.smali:984"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->requestWindowFeature(I)Z

    .line 110
    return-void
.end method
