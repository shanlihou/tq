.class Llmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llmf;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Llmf;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1162
    iput-object p1, p0, Llmj;->a:Llmf;

    iput-boolean p2, p0, Llmj;->a:Z

    iput-object p3, p0, Llmj;->a:Ljava/lang/String;

    iput-object p4, p0, Llmj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1166
    iget-boolean v0, p0, Llmj;->a:Z

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Llmj;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Llmj;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, p0, Llmj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->b(Ljava/lang/String;)V

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Llmj;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u8bc4\u8bba\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llmj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
