.class public Llcd;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:B

.field final synthetic a:J

.field final synthetic a:LOnlinePushPack/MsgInfo;

.field final synthetic a:Landroid/util/Pair;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;JJLandroid/util/Pair;LOnlinePushPack/MsgInfo;JJBJLandroid/util/Pair;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 784
    iput-object p1, p0, Llcd;->a:Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;

    iput-wide p2, p0, Llcd;->a:J

    iput-wide p4, p0, Llcd;->b:J

    iput-object p6, p0, Llcd;->a:Landroid/util/Pair;

    iput-object p7, p0, Llcd;->a:LOnlinePushPack/MsgInfo;

    iput-wide p8, p0, Llcd;->c:J

    iput-wide p10, p0, Llcd;->d:J

    iput-byte p12, p0, Llcd;->a:B

    iput-wide p13, p0, Llcd;->e:J

    move-object/from16 v0, p15

    iput-object v0, p0, Llcd;->b:Landroid/util/Pair;

    move-object/from16 v0, p16

    iput-object v0, p0, Llcd;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 788
    iget-wide v0, p0, Llcd;->a:J

    iget-wide v2, p0, Llcd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Llcd;->a:Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;

    iget-object v1, p0, Llcd;->a:Landroid/util/Pair;

    iget-object v2, p0, Llcd;->a:LOnlinePushPack/MsgInfo;

    iget-wide v3, p0, Llcd;->b:J

    iget-wide v5, p0, Llcd;->c:J

    iget-wide v7, p0, Llcd;->d:J

    iget-byte v9, p0, Llcd;->a:B

    iget-wide v10, p0, Llcd;->e:J

    iget-object v12, p0, Llcd;->b:Landroid/util/Pair;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;Landroid/util/Pair;LOnlinePushPack/MsgInfo;JJJBJLandroid/util/Pair;)V

    .line 795
    :goto_0
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Llcd;->a:Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;

    iget-object v1, p0, Llcd;->a:Landroid/util/Pair;

    iget-object v2, p0, Llcd;->a:LOnlinePushPack/MsgInfo;

    iget-object v3, p0, Llcd;->a:Ljava/util/ArrayList;

    iget-wide v4, p0, Llcd;->b:J

    iget-wide v6, p0, Llcd;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-byte v7, p0, Llcd;->a:B

    iget-wide v8, p0, Llcd;->e:J

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;Landroid/util/Pair;LOnlinePushPack/MsgInfo;Ljava/util/ArrayList;JLjava/lang/String;BJZ)V

    goto :goto_0
.end method
