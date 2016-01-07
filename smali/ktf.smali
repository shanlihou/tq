.class public Lktf;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/data/MessageRecord;J)V
    .locals 1

    .prologue
    .line 6678
    iput-object p1, p0, Lktf;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lktf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-wide p3, p0, Lktf;->a:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 6681
    iget-object v0, p0, Lktf;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lktf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, p0, Lktf;->a:J

    iget-wide v4, p0, Lktf;->c:J

    iget v6, p0, Lktf;->a:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/data/MessageRecord;JJI)V

    .line 6682
    return-void
.end method
