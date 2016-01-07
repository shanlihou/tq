.class public Lbh;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 1

    .prologue
    .line 1141
    iput-object p1, p0, Lbh;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1144
    aget-object v0, p1, v4

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1145
    if-nez v1, :cond_1

    .line 1157
    :cond_0
    return-object v5

    .line 1149
    :cond_1
    iget-object v0, p0, Lbh;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1151
    new-instance v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1152
    iput-object v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 1153
    const/16 v1, -0x7d9

    iput v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 1154
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lbh;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    .line 1163
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lbh;->a([Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1141
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbh;->a(Ljava/lang/Void;)V

    return-void
.end method
