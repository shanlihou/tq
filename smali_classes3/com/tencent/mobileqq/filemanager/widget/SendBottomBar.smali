.class public Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    .line 167
    new-instance v0, Lmrg;

    invoke-direct {v0, p0}, Lmrg;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View$OnClickListener;

    .line 180
    new-instance v0, Lmrh;

    invoke-direct {v0, p0}, Lmrh;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/view/View$OnClickListener;

    .line 61
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    const v1, 0x7f03033a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    .line 167
    new-instance v0, Lmrg;

    invoke-direct {v0, p0}, Lmrg;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View$OnClickListener;

    .line 180
    new-instance v0, Lmrh;

    invoke-direct {v0, p0}, Lmrh;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/view/View$OnClickListener;

    .line 70
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    const v1, 0x7f03033a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d()V

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->g()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 80
    const v0, 0x7f090e95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f090e96

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0904e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f090e94

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v8, 0x1bc

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 296
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 297
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 298
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d()I

    move-result v0

    .line 302
    const/16 v1, 0xde

    if-ne v1, v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 304
    const-string v1, "string_filepaths"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 327
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 328
    return-void

    .line 306
    :cond_1
    const/16 v1, 0x14d

    if-eq v1, v0, :cond_2

    const/16 v1, 0x29a

    if-ne v1, v0, :cond_3

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 308
    const-string v2, "string_filepaths"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 310
    :cond_3
    if-eq v8, v0, :cond_4

    const/16 v1, 0x22b

    if-ne v1, v0, :cond_6

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 312
    const-string v4, "_INIT_SEND_IOS_"

    if-ne v8, v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    const-string v2, "string_filepaths"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 315
    :cond_6
    const/16 v1, 0x309

    if-eq v1, v0, :cond_7

    const/16 v1, 0x378

    if-ne v1, v0, :cond_8

    .line 316
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v1, "string_filepaths"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 320
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 322
    const-string v1, "_UIN_"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "_SEND_QLINK_FILE_"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d()Z

    move-result v1

    .line 333
    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v1, 0x7f0a0f0f

    const v2, 0x7f0a0f10

    new-instance v3, Lmrk;

    invoke-direct {v3, p0}, Lmrk;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 373
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const v6, 0x7f0a034f

    const v5, 0x7f0a034e

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()I

    move-result v1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a076d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v5, 0x7f0a02f8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v5, 0x7f0a02f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 137
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    .line 138
    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_8

    .line 139
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    move v1, v2

    .line 153
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    const-string v4, "\u786e\u5b9a"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 161
    return-void

    .line 107
    :cond_4
    const/16 v0, 0x1771

    if-ne v1, v0, :cond_5

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a02f4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0a02ef

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    .line 124
    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    if-ne v1, v8, :cond_7

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    const v4, 0x7f0a0f0e

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    const v4, 0x7f0a0f0e

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 144
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 151
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 157
    goto/16 :goto_3

    :cond_b
    move v2, v3

    .line 159
    goto/16 :goto_4

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method a(I)V
    .locals 4

    .prologue
    const v3, 0x7f03017f

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c()V

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 453
    :cond_0
    return-void

    .line 440
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Lcom/tencent/mobileqq/activity/SplashActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0d0215

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/content/Context;

    const v1, 0x7f0a034a

    const v2, 0x7f0a0346

    new-instance v3, Lmrl;

    invoke-direct {v3, p0}, Lmrl;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 368
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 376
    const v0, 0x7f0a1eb3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(I)V

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 378
    new-instance v1, Lmrm;

    invoke-direct {v1, p0}, Lmrm;-><init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setClickListener(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 165
    return-void
.end method

.method public setEditBtnVisible(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 97
    return-void

    .line 95
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
