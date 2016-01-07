.class public Lgtw;
.super Lcom/tencent/mobileqq/app/ConfigObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3603
    iput-object p1, p0, Lgtw;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/AppShareID;)V
    .locals 3

    .prologue
    .line 3607
    if-eqz p1, :cond_0

    .line 3608
    iget-object v0, p0, Lgtw;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3610
    :cond_0
    return-void
.end method
