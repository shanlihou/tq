.class public Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "troopFileActionbar"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field public a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

.field private a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

.field private a:Z

.field private b:Landroid/widget/LinearLayout;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Landroid/widget/LinearLayout;

    .line 57
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/ProgressBar;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Z

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Z

    .line 73
    :cond_0
    return-void
.end method

.method private a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lmle;

    invoke-direct {v0, p0}, Lmle;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/BizTroopObserver;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lmky;

    invoke-direct {v0, p0}, Lmky;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    return-object v0
.end method

.method private b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lmlf;

    invoke-direct {v0, p0}, Lmlf;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/view/View;

    const v1, 0x7f090e53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/view/View;

    const v1, 0x7f090e57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Landroid/widget/LinearLayout;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e56

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 143
    new-instance v1, Lmkx;

    invoke-direct {v1, p0}, Lmkx;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/ProgressBar;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e54

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/TextView;

    .line 156
    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 160
    const-string v0, "\u8f6c\u53d1"

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-super {p0, v7, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u6536\u85cf"

    const v3, 0x7f020862

    const v4, 0x7f020863

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v0, v5, v9, v10}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 169
    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u53d1\u9001\u5230\u7535\u8111"

    const v3, 0x7f02085e

    const v4, 0x7f02085f

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v6, v0, v5, v9}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u5b58\u5230\u5fae\u4e91"

    const v3, 0x7f02086e

    const v4, 0x7f02086f

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a()Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b(Landroid/app/Activity;)V

    .line 179
    invoke-super {p0, v8, v7}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(IZ)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2DatalineItem()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    :goto_0
    invoke-super {p0, v7, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(IZ)V

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2DatalineItem()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-super {p0, v0, v7}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(IZ)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V

    .line 185
    return-void

    :cond_2
    move v0, v8

    .line 180
    goto :goto_0

    :cond_3
    move v7, v8

    .line 181
    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a()Lcom/tencent/mobileqq/app/BizTroopObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;-><init>(Landroid/content/Context;JLcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V

    .line 205
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f(Ljava/util/UUID;)Z

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "troopFileActionbar"

    const/4 v1, 0x4

    const-string v2, "update file info: status:%d fileName:%s errorCode:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const-string v0, "\u7ee7\u7eed\u4e0a\u4f20"

    new-instance v1, Lmkz;

    invoke-direct {v1, p0}, Lmkz;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    invoke-super {p0, v5, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2DatalineItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    const-string v0, "\u7ee7\u7eed\u4e0a\u4f20"

    new-instance v1, Lmla;

    invoke-direct {v1, p0}, Lmla;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    invoke-super {p0, v5, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 277
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 279
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmlb;

    invoke-direct {v1, p0}, Lmlb;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    invoke-super {p0, v5, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b()V

    goto :goto_0

    .line 296
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->e()V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0319

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v1, "(%s/%s)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 315
    :pswitch_2
    const-string v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    new-instance v1, Lmlc;

    invoke-direct {v1, p0}, Lmlc;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    invoke-super {p0, v5, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b()V

    goto/16 :goto_0

    .line 333
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 334
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 335
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 336
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 337
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 339
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iput-wide v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lmld;

    invoke-direct {v1, p0}, Lmld;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 352
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "troopFileActionbar"

    const-string v1, "file download finished, but file not exist."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(Ljava/lang/Object;)V

    .line 78
    instance-of v0, p1, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4e2b\u7684\u7c7b\u578b\u662f\u4e0d\u662f\u641e\u9519\u4e86\uff1f\uff01"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "init\u7c7b\u578b\u9519\u8bef,\u8bf7\u68c0\u67e5\u5806\u6808"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->d()V

    .line 98
    const-string v0, "0X8005BFF"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 100
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->f()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->g()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->h()V

    .line 108
    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->i()V

    .line 191
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v5

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->b:Ljava/lang/String;

    .line 376
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 377
    iget v1, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    iget v1, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 379
    :cond_1
    iget-object v1, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b(Ljava/util/UUID;)V

    .line 386
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 387
    return-void

    .line 382
    :cond_3
    iget v1, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iget-wide v3, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iget v5, v5, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method protected y_()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V

    .line 118
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 119
    return-void
.end method
