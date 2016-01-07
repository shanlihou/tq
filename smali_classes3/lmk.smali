.class Llmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/DatingInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llmf;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Llmf;ZLcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1186
    iput-object p1, p0, Llmk;->a:Llmf;

    iput-boolean p2, p0, Llmk;->a:Z

    iput-object p3, p0, Llmk;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iput-object p4, p0, Llmk;->a:Ljava/lang/String;

    iput p5, p0, Llmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1190
    iget-boolean v0, p0, Llmk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmk;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_1

    .line 1191
    iget-object v0, p0, Llmk;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Llmk;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v5, p0, Llmk;->a:Ljava/lang/String;

    iget v6, p0, Llmk;->a:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Lcom/tencent/mobileqq/data/DatingInfo;IIILjava/lang/String;I)Z

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget-object v0, p0, Llmk;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmk;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_5

    iget v0, p0, Llmk;->a:I

    if-ne v0, v7, :cond_5

    .line 1193
    iget-object v0, p0, Llmk;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    const/16 v1, 0x14

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(ZI)Ljava/util/List;

    move-result-object v11

    .line 1194
    iget-object v0, p0, Llmk;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v10

    .line 1195
    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_2

    .line 1196
    iget-object v0, p0, Llmk;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v10

    .line 1198
    :cond_2
    iget-object v0, p0, Llmk;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v5, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v8, p0, Llmk;->a:I

    move v6, v3

    move v7, v3

    move v9, v3

    move-object v13, v12

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    const-string v0, "Q.dating.detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetDateComment not success fet_dir is new old list is empty :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1203
    :cond_5
    iget-object v0, p0, Llmk;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Llmk;->a:Llmf;

    iget-object v0, v0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v6, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v9, p0, Llmk;->a:I

    move v8, v3

    move v10, v4

    move v11, v4

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
