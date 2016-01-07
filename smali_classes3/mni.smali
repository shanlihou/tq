.class public Lmni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lmni;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lmni;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lmnj;

    invoke-direct {v1, p0, p1}, Lmnj;-><init>(Lmni;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method
