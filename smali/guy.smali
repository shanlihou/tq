.class public Lguy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 5175
    iput-object p1, p0, Lguy;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5179
    iget-object v0, p0, Lguy;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5180
    iget-object v0, p0, Lguy;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->d()V

    .line 5182
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 5199
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 5187
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 5203
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 5192
    iget-object v0, p0, Lguy;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c(Lcom/tencent/mobileqq/activity/Conversation;)V

    .line 5193
    return-void
.end method
