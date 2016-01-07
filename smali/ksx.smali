.class public Lksx;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BusinessObserver;

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/data/MessageRecord;Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lcom/tencent/mobileqq/app/BusinessObserver;Z)V
    .locals 1

    .prologue
    .line 650
    iput-object p1, p0, Lksx;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lksx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lksx;->a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    iput-object p4, p0, Lksx;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    iput-boolean p5, p0, Lksx;->a:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 653
    iget-object v0, p0, Lksx;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lksx;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lksx;->a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    iget-wide v3, p0, Lksx;->c:J

    iget v5, p0, Lksx;->a:I

    iget-object v6, p0, Lksx;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    iget-boolean v7, p0, Lksx;->a:Z

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/data/MessageRecord;Lmsf/msgsvc/msg_svc$PbSendMsgReq;JILcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 654
    return-void
.end method
