.class Lgks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgkr;


# direct methods
.method constructor <init>(Lgkr;)V
    .locals 1

    .prologue
    .line 11658
    iput-object p1, p0, Lgks;->a:Lgkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 11662
    :try_start_0
    iget-object v0, p0, Lgks;->a:Lgkr;

    iget-object v0, v0, Lgkr;->a:Lgko;

    iget-object v0, v0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11663
    iget-object v0, p0, Lgks;->a:Lgkr;

    iget-object v0, v0, Lgkr;->a:Lgko;

    iget-object v0, v0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "crashinfo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CrashInfoSummary.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgks;->a:Lgkr;

    iget-object v2, v2, Lgkr;->a:Lgko;

    iget-object v2, v2, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lgks;->a:Lgkr;

    iget-object v3, v3, Lgkr;->a:Lgko;

    iget-object v3, v3, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lgks;->a:Lgkr;

    iget-object v4, v4, Lgkr;->a:Lgko;

    iget-object v4, v4, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 11667
    :cond_0
    iget-object v0, p0, Lgks;->a:Lgkr;

    iget-object v0, v0, Lgkr;->a:Lgko;

    iget-object v0, v0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 11668
    iget-object v0, p0, Lgks;->a:Lgkr;

    iget-object v0, v0, Lgkr;->a:Lgko;

    iget-object v0, v0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lgks;->a:Lgkr;

    iget-object v2, v2, Lgkr;->a:Lgko;

    iget-object v2, v2, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11669
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11673
    :goto_0
    return-void

    .line 11670
    :catch_0
    move-exception v0

    .line 11671
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
