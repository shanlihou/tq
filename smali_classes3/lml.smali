.class Llml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llmf;

.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Llmf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 1235
    iput-object p1, p0, Llml;->a:Llmf;

    iput-object p2, p0, Llml;->a:Landroid/app/Activity;

    iput-object p3, p0, Llml;->a:Ljava/lang/String;

    iput-object p4, p0, Llml;->b:Ljava/lang/String;

    iput p5, p0, Llml;->a:I

    iput-object p6, p0, Llml;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3f2

    .line 1238
    iget-object v0, p0, Llml;->a:Landroid/app/Activity;

    iget-object v1, p0, Llml;->a:Llmf;

    iget-object v1, v1, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Llml;->a:Ljava/lang/String;

    iget-object v3, p0, Llml;->b:Ljava/lang/String;

    iget v4, p0, Llml;->a:I

    iget-object v5, p0, Llml;->a:[B

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    iget-object v0, p0, Llml;->a:Landroid/app/Activity;

    iget-object v1, p0, Llml;->a:Llmf;

    iget-object v1, v1, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Llml;->a:Ljava/lang/String;

    iget-object v3, p0, Llml;->b:Ljava/lang/String;

    iget v4, p0, Llml;->a:I

    iget-object v5, p0, Llml;->a:[B

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 1241
    :cond_0
    return-void
.end method
