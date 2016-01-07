.class public final Lobu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Lmsf/msgcomm/msg_comm$Msg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 1

    .prologue
    .line 4661
    iput-object p1, p0, Lobu;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lobu;->a:Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4665
    iget-object v0, p0, Lobu;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 4666
    iget-object v1, p0, Lobu;->a:Lmsf/msgcomm/msg_comm$Msg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lmsf/msgcomm/msg_comm$Msg;)V

    .line 4667
    return-void
.end method
