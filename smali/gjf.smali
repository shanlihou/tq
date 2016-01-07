.class public Lgjf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 7374
    iput-object p1, p0, Lgjf;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7377
    iget-object v0, p0, Lgjf;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(I)V

    .line 7378
    return-void
.end method
