.class public Lmnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lmnb;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lmnb;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lmnb;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lmnb;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Landroid/app/Activity;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lmnb;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b(Landroid/app/Activity;)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmnb;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->a(Z)V

    .line 108
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
