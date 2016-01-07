.class public Lkte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;JLjava/lang/String;Ljava/lang/String;BLjava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 4483
    iput-object p1, p0, Lkte;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-wide p2, p0, Lkte;->a:J

    iput-object p4, p0, Lkte;->a:Ljava/lang/String;

    iput-object p5, p0, Lkte;->b:Ljava/lang/String;

    iput-byte p6, p0, Lkte;->a:B

    iput-object p7, p0, Lkte;->c:Ljava/lang/String;

    iput-wide p8, p0, Lkte;->b:J

    iput-wide p10, p0, Lkte;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x75300

    const-wide/16 v6, 0x3

    .line 4486
    iget-wide v0, p0, Lkte;->a:J

    sub-long v0, v6, v0

    .line 4488
    iget-wide v2, p0, Lkte;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4491
    :goto_0
    iget-object v0, p0, Lkte;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lkte;->a:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 4493
    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 4494
    :goto_1
    iget-object v0, p0, Lkte;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lkte;->a:Ljava/lang/String;

    iget-object v2, p0, Lkte;->b:Ljava/lang/String;

    iget-byte v3, p0, Lkte;->a:B

    iget-object v5, p0, Lkte;->c:Ljava/lang/String;

    iget-wide v6, p0, Lkte;->b:J

    iget-wide v8, p0, Lkte;->c:J

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;Ljava/lang/String;BZLjava/lang/String;JJJ)V

    .line 4495
    return-void

    .line 4488
    :cond_0
    mul-long v2, v0, v10

    div-long/2addr v2, v6

    const-wide/16 v4, 0x7d0

    mul-long/2addr v0, v4

    sub-long v10, v2, v0

    goto :goto_0

    .line 4493
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
