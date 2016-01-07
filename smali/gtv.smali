.class public Lgtv;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3591
    iput-object p1, p0, Lgtv;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3595
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3596
    iget-object v0, p0, Lgtv;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3598
    :cond_0
    return-void
.end method
