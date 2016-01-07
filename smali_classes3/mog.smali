.class public Lmog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lmog;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lmog;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    iget-object v0, p0, Lmog;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Z

    .line 175
    iget-object v0, p0, Lmog;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmog;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    move-result-object v0

    iget-object v1, p0, Lmog;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->a(Z)V

    .line 178
    :cond_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
