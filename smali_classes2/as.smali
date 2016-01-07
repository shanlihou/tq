.class public Las;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 3085
    iput-object p1, p0, Las;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Las;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 3087
    iget-object v0, p0, Las;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 3088
    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)V

    .line 3089
    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(I)V

    .line 3091
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3092
    iget-object v1, p0, Las;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3093
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3094
    iget-object v4, p0, Las;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v4, v4, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/dataline/util/DataLineReportUtil;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3096
    :cond_0
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3099
    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)Z

    .line 3100
    iget-object v0, p0, Las;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 3101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3102
    return-void
.end method
