.class public final Lpfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 2522
    iput-object p1, p0, Lpfh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p2, p0, Lpfh;->a:J

    iput-wide p4, p0, Lpfh;->b:J

    iput-object p6, p0, Lpfh;->a:Ljava/lang/String;

    iput p7, p0, Lpfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 2526
    new-instance v1, LSummaryCardTaf/SSummaryCardSetReq;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpfh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "6.1.0"

    const-wide/16 v8, 0x6d

    move-object/from16 v0, p0

    iget-wide v10, v0, Lpfh;->a:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lpfh;->b:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lpfh;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lpfh;->a:I

    int-to-long v15, v15

    invoke-direct/range {v1 .. v16}, LSummaryCardTaf/SSummaryCardSetReq;-><init>(IJJLjava/lang/String;JJJLjava/lang/String;J)V

    .line 2528
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 2529
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 2530
    const-string v3, "set"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2531
    const-string v3, "MCardSvc"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2532
    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2533
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v9

    .line 2534
    move-object/from16 v0, p0

    iget-object v1, v0, Lpfh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/CardHandler;

    .line 2535
    move-object/from16 v0, p0

    iget-object v2, v0, Lpfh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQQService/CARDSETTYPE;->TYPE_SET_TEMPLATE:LQQService/CARDSETTYPE;

    invoke-virtual {v3}, LQQService/CARDSETTYPE;->value()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;IBLjava/util/ArrayList;[BLjava/util/ArrayList;Ljava/util/ArrayList;[B)V

    .line 2536
    return-void
.end method
