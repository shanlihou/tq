.class public Lmnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lmnn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lmnn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 278
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 280
    if-le v3, v0, :cond_0

    move v0, v1

    .line 286
    :goto_0
    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lmnn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 288
    iget-object v0, p0, Lmnn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0208bc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 293
    :goto_1
    iget-object v0, p0, Lmnn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;Z)Z

    .line 294
    return-void

    :cond_0
    move v0, v2

    .line 283
    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lmnn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 291
    iget-object v0, p0, Lmnn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0208bf

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
