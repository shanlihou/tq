.class public Ljpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Ljpy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ljpy;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b()V

    .line 360
    return-void
.end method
