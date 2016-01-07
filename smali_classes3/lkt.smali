.class public Llkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/CarrierHelper;

.field final synthetic a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/CarrierHelper;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    iput-object p2, p0, Llkt;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 339
    iget-object v0, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/CarrierHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llkt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Llkt;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 344
    const/4 v0, 0x5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 345
    iget-object v0, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/CarrierHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052A4"

    const-string v5, "0X80052A4"

    iget-object v6, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v6}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/CarrierHelper;)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_3
    iget-object v0, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/CarrierHelper;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/CarrierHelper;)I

    move-result v0

    if-ne v0, v13, :cond_2

    .line 348
    :cond_4
    iget-object v0, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/CarrierHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050D0"

    const-string v5, "0X80050D0"

    iget-object v6, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v6}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/CarrierHelper;)I

    move-result v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_5
    iget-object v0, p0, Llkt;->a:Lcom/tencent/mobileqq/dating/CarrierHelper;

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Lcom/tencent/mobileqq/dating/CarrierHelper;Z)Z

    goto :goto_0
.end method
