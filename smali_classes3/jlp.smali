.class public Ljlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Ljlp;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    iput-object p2, p0, Ljlp;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Ljlp;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 842
    return-void
.end method
