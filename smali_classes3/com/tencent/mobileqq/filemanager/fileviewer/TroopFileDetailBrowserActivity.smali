.class public final Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;


# static fields
.field public static final b:Ljava/lang/String; = "bisId"

.field public static final c:Ljava/lang/String; = "from_webview"

.field public static final d:Ljava/lang/String; = "sender_uin"

.field public static final e:Ljava/lang/String; = "last_time"


# instance fields
.field protected a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field public a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Lmow;

    invoke-direct {v0, p0}, Lmow;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 248
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 250
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/TroopClickReport;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/TroopClickReport;

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/TroopClickReport;->d:Ljava/lang/String;

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 258
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 259
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "in_mid"

    const-string v5, "nonpic_Clk_onlinepreview"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->e()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 265
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "in_mid"

    const-string v5, "nonpic_Clk_onlinepreview"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_5
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->b()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 271
    :pswitch_2
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 274
    :pswitch_3
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->c()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->c()V

    .line 222
    :cond_1
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->c()V

    goto :goto_0

    .line 169
    :pswitch_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a(ZLcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    goto :goto_0

    .line 181
    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->c:I

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_5

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    :cond_6
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;)V

    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a(Z)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "offline_file_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v1, "offline_file_name"

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "offline_file_size"

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    const v0, 0x7f040017

    const v1, 0x7f040019

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->overridePendingTransition(II)V

    .line 202
    :cond_7
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 209
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->d()V

    .line 212
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->d()V

    goto/16 :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 13

    .prologue
    const v4, 0x7f030347

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 81
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 82
    invoke-virtual {v1, p1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 155
    :cond_1
    :goto_0
    return v6

    .line 86
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fileinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:I

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u672a\u77e5\u7684mFileViewerType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Ljava/util/List;

    .line 92
    iput v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:I

    .line 94
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 135
    :cond_3
    :goto_1
    invoke-super {p0, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setContentViewNoTitle(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:I

    if-ne v0, v12, :cond_7

    .line 146
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "in_mid"

    const-string v5, "pic_enter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v6, v12

    .line 155
    goto/16 :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Ljava/util/List;

    .line 98
    iput v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    .line 104
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    goto/16 :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileViewerParamParser;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Ljava/util/List;

    .line 108
    iput v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->b:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;

    .line 114
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 115
    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    iget v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 120
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    goto/16 :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->setContentViewNoTitle(I)V

    .line 125
    invoke-virtual {p0, v12, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a(ZLcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v12

    .line 126
    goto/16 :goto_0

    .line 150
    :cond_7
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "in_mid"

    const-string v5, "nonpic_enter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 227
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->c:I

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_0

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 235
    const/4 v0, 0x4

    invoke-super {p0, v0, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->doOnDestroy()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 325
    return-void
.end method

.method protected e()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
    .locals 5

    .prologue
    .line 289
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 290
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "OnlinePreView"

    const-string v3, "RotateScreen"

    const-string v4, "FunctionalSwitch"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 297
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 301
    :goto_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 302
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setRequestedOrientation(I)V

    .line 306
    :cond_0
    return-object v1

    .line 298
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected i()V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    if-nez v0, :cond_0

    .line 313
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 314
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/report/TroopClickReport;

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/report/TroopClickReport;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JZ)V

    .line 316
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    .line 317
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewReport;

    .line 319
    :cond_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
