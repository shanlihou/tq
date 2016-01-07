.class public Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field private a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

.field a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

.field a:Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

.field public a:Ljava/util/List;

.field public a:Lntz;

.field a:[J

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    new-instance v0, Lntx;

    invoke-direct {v0, p0}, Lntx;-><init>(Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    .line 139
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 61
    const v0, 0x7f030524

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 66
    const-string v3, "appid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

    iput-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    iput-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

    iget v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:[J

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 78
    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:[J

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;

    iget-object v1, v1, Lcom/tencent/pb/getnumred/NumRedPoint$NumRedPath;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 77
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Lntz;

    invoke-direct {v1, p0, p0, p0}, Lntz;-><init>(Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lntz;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lntz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:[J

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:[J

    const-string v2, "NumRedMsgTest"

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a([JLjava/lang/String;Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;)V

    .line 90
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lntz;

    .line 49
    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->b:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:I

    long-to-int v4, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(III)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

    .line 124
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_0
    const-string v1, "service_type"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v1, "act_id"

    const/16 v5, 0x9

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v1, "obj_id"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "pay_amt"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "service_id"

    iget v5, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:I

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgTestActivity;->a:I

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a(IJLjava/lang/String;)V

    .line 136
    :cond_0
    return-void

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
