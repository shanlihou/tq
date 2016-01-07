.class public Ligp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1074
    iput-object p1, p0, Ligp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iput-object p2, p0, Ligp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Ligp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1078
    iget-object v0, p0, Ligp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Ligp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v0, p0, Ligp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 1082
    iget-object v0, p0, Ligp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Ligp;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b(Ljava/util/List;)V

    .line 1083
    iget-object v0, p0, Ligp;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->f()V

    .line 1087
    :cond_0
    return-void

    .line 1079
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
