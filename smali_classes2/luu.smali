.class public Lluu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lluu;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 284
    iget-object v0, p0, Lluu;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    iget-object v1, p0, Lluu;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(IZ)V

    .line 285
    iget-object v0, p0, Lluu;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005818"

    iget-object v7, p0, Lluu;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    invoke-static {v7}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lluu;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    invoke-static {v8}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    iget-object v8, v7, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lluu;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    invoke-static {v9}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lluu;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;I)I

    .line 287
    return-void
.end method
