.class public Lhxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lhxn;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lhxn;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "http://qqwx.qq.com/s?aid=index&g_f=429&mType=QQSpaceClean"

    iget-object v2, p0, Lhxn;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;)I

    .line 132
    return-void
.end method
