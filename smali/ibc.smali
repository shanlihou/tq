.class public Libc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Libc;->a:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Libc;->a:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Libc;->a:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Libc;->a:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;)I

    .line 236
    return-void
.end method
