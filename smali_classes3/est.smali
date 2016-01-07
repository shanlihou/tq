.class public Lest;
.super Lcom/tencent/av/service/IQQServiceLocationCallback$Stub;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/av/service/IQQServiceLocationCallback$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lest;->a:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lest;->a:Ljava/util/List;

    .line 159
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lest;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 13

    .prologue
    .line 173
    iget-object v0, p0, Lest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    .line 174
    if-eqz v0, :cond_2

    .line 176
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;->a(ILcom/tencent/av/service/LBSInfo;)V

    .line 177
    if-nez p1, :cond_0

    .line 178
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800463F"

    const-string v5, "0X800463F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "Q.enterprise.LBSUtils"

    const/4 v2, 0x2

    const-string v3, "Call observer onUpdateAddress fail, we can do nothing"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_1
    const/16 v1, -0x11

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Q.enterprise.LBSUtils"

    const/4 v1, 0x2

    const-string v2, "observer is null, ignore it"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Lest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    return-void
.end method
