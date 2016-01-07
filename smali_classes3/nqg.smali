.class public Lnqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;JJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 731
    iput-object p1, p0, Lnqg;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iput-wide p2, p0, Lnqg;->a:J

    iput-wide p4, p0, Lnqg;->b:J

    iput-object p6, p0, Lnqg;->a:Ljava/lang/String;

    iput p7, p0, Lnqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 737
    new-instance v1, LSummaryCardTaf/SSummaryCardSetReq;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnqg;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "6.1.0"

    const-wide/16 v8, 0x6d

    move-object/from16 v0, p0

    iget-wide v10, v0, Lnqg;->a:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnqg;->b:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lnqg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lnqg;->a:I

    int-to-long v15, v15

    invoke-direct/range {v1 .. v16}, LSummaryCardTaf/SSummaryCardSetReq;-><init>(IJJLjava/lang/String;JJJLjava/lang/String;J)V

    .line 739
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 740
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 741
    const-string v3, "set"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 742
    const-string v3, "MCardSvc"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 743
    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v9

    .line 745
    move-object/from16 v0, p0

    iget-object v1, v0, Lnqg;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnqg;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 746
    return-void
.end method
