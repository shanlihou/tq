.class Lmnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmnv;


# direct methods
.method constructor <init>(Lmnv;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lmnw;->a:Lmnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lmnw;->a:Lmnv;

    iget-object v0, v0, Lmnv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lmnx;

    invoke-direct {v1, p0}, Lmnx;-><init>(Lmnw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 591
    return-void
.end method
