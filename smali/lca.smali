.class public Llca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/DatalineMessageManager;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Llca;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iput-object p2, p0, Llca;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Llca;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v1, p0, Llca;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    .line 290
    return-void
.end method
