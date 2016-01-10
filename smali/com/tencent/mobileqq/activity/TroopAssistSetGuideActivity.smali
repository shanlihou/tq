.class public Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:Ljava/lang/String; = "troop_uin"

.field public static final b:Ljava/lang/String; = "troop_name"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:36"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    new-instance v0, Ligl;

    invoke-direct {v0, p0}, Ligl;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:66"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f091b9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f091b9d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    const v0, 0x7f091ba0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/widget/Button;

    .line 70
    const v0, 0x7f091b9f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->b:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 79
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:208"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->finish()V

    .line 118
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:237"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 126
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->finish()V

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:281"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v3, 0x7f0a144e

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 172
    if-lez v0, :cond_2

    .line 173
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "99+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:414"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->c()V

    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:431"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f0306ad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->c:Ljava/lang/String;

    .line 46
    const-string v1, "troop_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->d:Ljava/lang/String;

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->b()V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:479"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 138
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopAssistSetGuideActivity.smali:515"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 149
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 150
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 151
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ligm;

    invoke-direct {v0, p0}, Ligm;-><init>(Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    :cond_0
    return-void
.end method
