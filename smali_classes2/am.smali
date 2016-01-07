.class Lam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lal;


# direct methods
.method constructor <init>(Lal;)V
    .locals 1

    .prologue
    .line 2921
    iput-object p1, p0, Lam;->a:Lal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v3, -0x91f

    const/4 v6, 0x1

    .line 2923
    iget-object v0, p0, Lam;->a:Lal;

    iget-object v0, v0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 2924
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 2925
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-boolean v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    .line 2926
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2927
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2932
    :cond_0
    :goto_0
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x7d0

    if-ne v1, v2, :cond_1

    .line 2933
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2934
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->o(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2938
    :cond_1
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 2939
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    .line 2946
    :cond_2
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    .line 2947
    iget-object v0, p0, Lam;->a:Lal;

    iget-object v0, v0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->b()V

    .line 2948
    iget-object v0, p0, Lam;->a:Lal;

    iget-object v0, v0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2949
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2950
    return-void

    .line 2929
    :cond_3
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 2941
    :cond_4
    iget-object v1, p0, Lam;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 2942
    iget v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    goto :goto_1
.end method
