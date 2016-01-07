.class Lejc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lejb;


# direct methods
.method constructor <init>(Lejb;)V
    .locals 1

    .prologue
    .line 1708
    iput-object p1, p0, Lejc;->a:Lejb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1715
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 1716
    iget-object v0, p0, Lejc;->a:Lejb;

    iget v0, v0, Lejb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u547c\u53eb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lejc;->a:Lejb;

    iget-object v1, v1, Lejb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1721
    :goto_0
    iget-object v0, p0, Lejc;->a:Lejb;

    iget-object v0, v0, Lejb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lejc;->a:Lejb;

    iget-object v0, v0, Lejb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x42

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 1724
    :cond_0
    return-void

    .line 1719
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u547c\u53eb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lejc;->a:Lejb;

    iget-object v1, v1, Lejb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lejc;->a:Lejb;

    iget v1, v1, Lejb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
