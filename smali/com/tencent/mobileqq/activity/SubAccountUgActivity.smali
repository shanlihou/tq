.class public Lcom/tencent/mobileqq/activity/SubAccountUgActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x7bc


# instance fields
.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountUgActivity.smali:33"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    .line 57
    new-instance v0, Lifd;

    invoke-direct {v0, p0}, Lifd;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    .line 158
    new-instance v0, Lifg;

    invoke-direct {v0, p0}, Lifg;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lmqq/os/MqqHandler;

    .line 171
    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountUgActivity.smali:82"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUnbindDialog() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 156
    :cond_1
    return-void

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a()V

    .line 135
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 139
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Liff;

    invoke-direct {v5, p0, p1, v0}, Liff;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V

    invoke-virtual {p1, v4, p0, v0, v5}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountUgActivity.smali:201"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v6, 0x8

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Z

    .line 344
    const v0, 0x7f091b06

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 345
    const v0, 0x7f091b03

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 346
    const v1, 0x7f091b04

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 347
    const v2, 0x7f091b01

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 348
    const v3, 0x7f091b05

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 350
    const v5, 0x7f0a1f41

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    .line 351
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    const v3, 0x7f0a1f36

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 353
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    const v0, 0x7f021347

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountUgActivity.smali:282"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Z

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    iget-object v1, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 217
    iget-object v1, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v2

    .line 220
    :goto_0
    if-eqz v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->finish()V

    .line 224
    const/4 v0, 0x0

    .line 335
    :goto_1
    return v0

    .line 227
    :cond_0
    const v1, 0x7f030675

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->setContentView(I)V

    .line 228
    const v1, 0x7f0a1f34

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->setTitle(I)V

    .line 229
    const v1, 0x7f090210

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v1, 0x7f091b02

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 231
    const v2, 0x7f091b01

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 233
    const v3, 0x7f091b03

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 234
    const v4, 0x7f091b04

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 235
    const v5, 0x7f091b05

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 236
    const v6, 0x7f091b06

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 238
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 239
    if-nez v6, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 242
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b02e3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    const/4 v1, 0x0

    .line 250
    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Z

    if-eqz v6, :cond_8

    .line 252
    if-eqz v7, :cond_a

    .line 256
    const/4 v6, 0x0

    .line 257
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 261
    :goto_2
    if-eqz v0, :cond_6

    .line 262
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 293
    :goto_3
    if-nez v0, :cond_2

    .line 295
    const v0, 0x7f0a1f38

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0b02e3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 306
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    .line 311
    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const v1, 0x7f0a1f38

    if-ne v0, v1, :cond_7

    .line 315
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_4
    const v0, 0x7f0a1f42

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 320
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    const v0, 0x7f091b07

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 322
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v0, 0x7f091b09

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 324
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :goto_5
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->e()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 335
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 265
    :sswitch_0
    const v0, 0x7f0a1f67

    .line 266
    goto/16 :goto_3

    .line 269
    :sswitch_1
    const v0, 0x7f0a1f65

    .line 270
    goto/16 :goto_3

    .line 273
    :sswitch_2
    const v0, 0x7f0a1f66

    .line 274
    goto/16 :goto_3

    .line 277
    :sswitch_3
    const v0, 0x7f0a1f67

    .line 278
    goto/16 :goto_3

    .line 281
    :sswitch_4
    const v0, 0x7f0a1f67

    .line 282
    goto/16 :goto_3

    .line 289
    :cond_6
    const v0, 0x7f0a1f38

    goto/16 :goto_3

    .line 317
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 326
    :cond_8
    const v0, 0x7f021347

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    move v0, v6

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v7, v2

    goto/16 :goto_0

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x4b0 -> :sswitch_0
        0x4be -> :sswitch_1
        0x4bf -> :sswitch_2
        0x4d0 -> :sswitch_3
        0x4d1 -> :sswitch_4
    .end sparse-switch
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountUgActivity.smali:792"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 369
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 374
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .line 364
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnPause()V

    .line 365
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .line 359
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnResume()V

    .line 360
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountUgActivity.smali:853"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v3, 0x7f0a144e

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_3

    .line 464
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v1

    .line 465
    if-lez v1, :cond_2

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 468
    const-string v0, "99+"

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountUgActivity.smali:965"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x3

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 440
    :goto_0
    :pswitch_0
    return-void

    .line 387
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Z

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "is_need_bind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    const-string v1, "subuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-class v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 393
    const-string v1, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 397
    const-string v1, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 403
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 404
    const v1, 0x7f0a1f53

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1f4c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 406
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 407
    new-instance v1, Lifi;

    invoke-direct {v1, p0, v0}, Lifi;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 428
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 432
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v1, "reqType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    const-string v1, "url"

    const-string v2, "https://aq.qq.com/cn2/findpsw/mobile_web_find_input_account?source_id=2756"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x7f091b05
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SubAccountUgActivity.smali:1143"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 482
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 483
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 484
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lifj;

    invoke-direct {v0, p0}, Lifj;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    :cond_0
    return-void
.end method
