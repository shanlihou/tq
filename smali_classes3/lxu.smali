.class Llxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llxs;


# direct methods
.method constructor <init>(Llxs;)V
    .locals 1

    .prologue
    .line 717
    iput-object p1, p0, Llxu;->a:Llxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Llxu;->a:Llxs;

    iget-object v0, v0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b()V

    .line 721
    return-void
.end method
