.class public Lgiw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/MessageForShakeWindow;)V
    .locals 1

    .prologue
    .line 6067
    iput-object p1, p0, Lgiw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgiw;->a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6069
    iget-object v0, p0, Lgiw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aa()V

    .line 6072
    iget-object v0, p0, Lgiw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgiw;->a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->frienduin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)V

    .line 6073
    return-void
.end method
