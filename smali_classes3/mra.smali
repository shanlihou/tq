.class public Lmra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/FileWebView;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lmra;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lmra;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmra;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lmra;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmra;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 245
    iget-object v1, p0, Lmra;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 247
    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lmra;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lmra;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;->g()V

    .line 253
    :cond_0
    return-void
.end method
