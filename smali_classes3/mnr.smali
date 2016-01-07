.class Lmnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;


# instance fields
.field final synthetic a:Lmnp;


# direct methods
.method constructor <init>(Lmnp;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lmnr;->a:Lmnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lmnr;->a:Lmnp;

    iget-object v0, v0, Lmnp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->f(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lmns;

    invoke-direct {v1, p0, p1}, Lmns;-><init>(Lmnr;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method
