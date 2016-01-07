.class Lhvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhvf;


# direct methods
.method constructor <init>(Lhvf;)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Lhvh;->a:Lhvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lhvh;->a:Lhvf;

    iget-object v0, v0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    .line 967
    iget-object v0, p0, Lhvh;->a:Lhvf;

    iget-object v0, v0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    .line 968
    iget-object v0, p0, Lhvh;->a:Lhvf;

    iget-object v0, v0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v1, p0, Lhvh;->a:Lhvf;

    iget-object v1, v1, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v2, 0x7f0a0aa2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Ljava/lang/String;)V

    .line 969
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    sget-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)I

    .line 972
    :cond_0
    return-void
.end method
