.class Llkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llkn;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Llkn;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Llkp;->a:Llkn;

    iput-boolean p2, p0, Llkp;->a:Z

    iput-object p3, p0, Llkp;->a:Ljava/lang/String;

    iput-object p4, p0, Llkp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 126
    iget-boolean v0, p0, Llkp;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkp;->a:Llkn;

    iget-object v0, v0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkp;->a:Llkn;

    iget-object v0, v0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Llkp;->a:Llkn;

    iget-object v0, v0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llkp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v1, p0, Llkp;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Llkp;->a:Llkn;

    iget-object v0, v0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Llkp;->a:Ljava/lang/String;

    iget-object v2, p0, Llkp;->a:Llkn;

    iget-object v2, v2, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Ljava/lang/String;I)V

    .line 135
    :cond_1
    return-void
.end method
