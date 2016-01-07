.class public Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

.field a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

.field a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-string v0, "ActionBarManager<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->c()V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "ActionBarManager<FileAssistant>"

    const-string v1, "creater actionbar faild, adapteris null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f030328

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Landroid/widget/RelativeLayout;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->y_()V

    .line 79
    :cond_3
    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    const/4 v2, 0x5

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v2, v3, :cond_4

    .line 81
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 83
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    .line 84
    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v2

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    if-nez v0, :cond_7

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "your parameter is wrong, pls check your code"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 90
    packed-switch v2, :pswitch_data_1

    .line 101
    :pswitch_1
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 92
    :pswitch_2
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 95
    :pswitch_3
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalPicFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalPicFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 98
    :pswitch_4
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalMusciFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalMusciFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarTroopFile/ActionBarTroopFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 113
    :pswitch_6
    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 115
    packed-switch v2, :pswitch_data_2

    .line 126
    :pswitch_7
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarOtherDataLineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarOtherDataLineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 117
    :pswitch_8
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarAppDataLineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarAppDataLineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 120
    :pswitch_9
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarPicDataLineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarPicDataLineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 123
    :pswitch_a
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarMusciDataLineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarMusciDataLineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 136
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 137
    packed-switch v2, :pswitch_data_3

    .line 148
    :pswitch_c
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarOtherDataLineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarOtherDataLineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 139
    :pswitch_d
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarAppDataLineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarAppDataLineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 142
    :pswitch_e
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarPicDataLineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarPicDataLineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 145
    :pswitch_f
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarMusciDataLineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarMusciDataLineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 154
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 159
    :pswitch_11
    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 162
    packed-switch v2, :pswitch_data_4

    .line 173
    :pswitch_12
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 164
    :pswitch_13
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 167
    :pswitch_14
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalPicFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalPicFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 170
    :pswitch_15
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalMusciFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalMusciFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 183
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOnlineFile/BaseActionBarOnlineFile;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    goto/16 :goto_1

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->b()V

    .line 200
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(IZ)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(IZ)V

    goto/16 :goto_0

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a()V

    goto :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 115
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 137
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 162
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->y_()V

    .line 208
    return-void
.end method
