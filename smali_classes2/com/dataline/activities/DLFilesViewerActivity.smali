.class public Lcom/dataline/activities/DLFilesViewerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "dl_files_groupid"


# instance fields
.field private a:Lcom/dataline/util/DatalineFilesAdapter;

.field private a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private a:Lcom/tencent/widget/XListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const-string v0, "DLFilesViewerActivity"

    sput-object v0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 60
    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/dataline/util/DatalineFilesAdapter;

    .line 325
    new-instance v0, Lf;

    invoke-direct {v0, p0}, Lf;-><init>(Lcom/dataline/activities/DLFilesViewerActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/dataline/util/DatalineFilesAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 104
    .line 106
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v1, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 107
    invoke-static {v0}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v7

    .line 108
    iget v5, v7, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eqz v5, :cond_0

    iget v5, v7, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_8

    .line 109
    :cond_0
    if-nez v1, :cond_8

    move v5, v3

    .line 113
    :goto_1
    iget v1, v7, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v1, v9, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 115
    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v8, :cond_3

    .line 116
    iget-object v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    .line 121
    :cond_1
    :goto_3
    iget v0, v7, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eq v0, v9, :cond_7

    .line 122
    if-eqz v2, :cond_7

    move v0, v4

    :goto_4
    move v2, v0

    move v1, v5

    .line 126
    goto :goto_0

    :cond_2
    move v1, v4

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    iput v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    goto :goto_3

    .line 128
    :cond_4
    if-nez v2, :cond_6

    .line 129
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    if-eqz v1, :cond_5

    .line 131
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a0187

    invoke-virtual {p0, v1}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_5
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a0186

    invoke-virtual {p0, v1}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v5, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dataline/activities/DLFilesViewerActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x91f

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->setTitle(I)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a0126

    invoke-virtual {p0, v1}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    .line 155
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lc;

    invoke-direct {v1, p0}, Lc;-><init>(Lcom/dataline/activities/DLFilesViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void

    .line 147
    :cond_0
    const v0, 0x7f0a018b

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dataline/activities/DLFilesViewerActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 66
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "dl_files_groupid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    iput-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 70
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 74
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->setContentView(I)V

    .line 76
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->b()V

    .line 79
    const v0, 0x7f0904fc

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->findViewById(I)Landroid/view/View;

    .line 82
    const v0, 0x7f0904fd

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    .line 84
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setStackFromBottom(Z)V

    .line 86
    new-instance v0, Lcom/dataline/util/DatalineFilesAdapter;

    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget-object v2, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/dataline/util/DatalineFilesAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/DataLineMsgSet;Lcom/dataline/activities/DLFilesViewerActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/dataline/util/DatalineFilesAdapter;

    .line 88
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a2c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 94
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 100
    return v4
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 310
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 315
    :cond_1
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 320
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    .line 321
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 322
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 386
    instance-of v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 388
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-eqz v0, :cond_2

    .line 390
    check-cast p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 391
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 393
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    goto :goto_0

    .line 395
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_0

    .line 396
    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 397
    iget-object v0, p2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 399
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    goto :goto_0
.end method
