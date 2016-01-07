.class Llmm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llmf;


# direct methods
.method constructor <init>(Llmf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1258
    iput-object p1, p0, Llmm;->a:Llmf;

    iput-object p2, p0, Llmm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1261
    iget-object v0, p0, Llmm;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Llmm;->a:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 1262
    return-void
.end method
