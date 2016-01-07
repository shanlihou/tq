.class public Lgui;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3932
    iput-object p1, p0, Lgui;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1770

    const/16 v2, 0x8

    .line 3949
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    .line 3950
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3951
    if-nez v0, :cond_1

    .line 3952
    iget-object v0, p0, Lgui;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3958
    :cond_0
    :goto_0
    return-void

    .line 3954
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3955
    iget-object v0, p0, Lgui;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1773

    .line 3962
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3963
    if-nez v0, :cond_1

    .line 3964
    iget-object v0, p0, Lgui;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3970
    :cond_0
    :goto_0
    return-void

    .line 3966
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3967
    iget-object v0, p0, Lgui;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 3936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(ZJLjava/lang/String;)V

    .line 3937
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3938
    if-nez v0, :cond_1

    .line 3939
    iget-object v0, p0, Lgui;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/16 v2, 0x1770

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3945
    :cond_0
    :goto_0
    return-void

    .line 3941
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3942
    iget-object v0, p0, Lgui;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    const/16 v2, 0x1773

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
