.class Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;
.super Ljava/lang/Object;
.source "TbsLogClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/TbsLogClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogRunnable"
.end annotation


# instance fields
.field mLog:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/smtt/utils/TbsLogClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/TbsLogClient;Ljava/lang/String;)V
    .locals 1
    .param p2, "log"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;->this$0:Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;->mLog:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;->mLog:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;->this$0:Lcom/tencent/smtt/utils/TbsLogClient;

    iget-object v0, v0, Lcom/tencent/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;->this$0:Lcom/tencent/smtt/utils/TbsLogClient;

    iget-object v0, v0, Lcom/tencent/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;->mLog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method
