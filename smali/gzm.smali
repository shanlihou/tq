.class public Lgzm;
.super Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lgzm;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCoverComplete(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 2

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lgzm;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lgzm;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, p0, Lgzm;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
