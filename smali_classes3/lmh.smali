.class Llmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/DatingInfo;

.field final synthetic a:Llmf;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(Llmf;ZZLcom/tencent/mobileqq/data/DatingInfo;II)V
    .locals 1

    .prologue
    .line 1087
    iput-object p1, p0, Llmh;->a:Llmf;

    iput-boolean p2, p0, Llmh;->a:Z

    iput-boolean p3, p0, Llmh;->b:Z

    iput-object p4, p0, Llmh;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iput p5, p0, Llmh;->a:I

    iput p6, p0, Llmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 1091
    iget-boolean v0, p0, Llmh;->a:Z

    if-eqz v0, :cond_1

    move v3, v10

    .line 1092
    :goto_0
    iget-boolean v0, p0, Llmh;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmh;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Llmh;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Llmh;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v4, p0, Llmh;->a:I

    iget v6, p0, Llmh;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Lcom/tencent/mobileqq/data/DatingInfo;IIILjava/lang/String;I)Z

    .line 1099
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    .line 1091
    goto :goto_0

    .line 1095
    :cond_2
    iget-object v0, p0, Llmh;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Llmh;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v6, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    const/4 v7, 0x3

    iget v9, p0, Llmh;->b:I

    move v8, v3

    move v11, v10

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
