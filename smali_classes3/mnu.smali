.class Lmnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmnt;


# direct methods
.method constructor <init>(Lmnt;)V
    .locals 1

    .prologue
    .line 450
    iput-object p1, p0, Lmnu;->a:Lmnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lmnu;->a:Lmnt;

    iget-object v0, v0, Lmnt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)V

    .line 454
    return-void
.end method
