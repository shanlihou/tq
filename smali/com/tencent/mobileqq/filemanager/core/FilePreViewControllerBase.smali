.class public abstract Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    .line 11
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method
