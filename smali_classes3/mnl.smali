.class public Lmnl;
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
    .line 247
    iput-object p1, p0, Lmnl;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lmnl;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lmnl;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    .line 269
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lmnl;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 255
    new-instance v1, Lmnm;

    invoke-direct {v1, p0}, Lmnm;-><init>(Lmnl;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
