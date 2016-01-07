.class public Ljli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Ljli;->a:Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v1, "cooperation.qqreader.aioback2reader"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "bookid"

    iget-object v2, p0, Ljli;->a:Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Ljli;->a:Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/ReaderTipsBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    return-void
.end method
