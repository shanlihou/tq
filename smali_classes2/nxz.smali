.class public Lnxz;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusManager;)V
    .locals 1

    .prologue
    .line 1334
    iput-object p1, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1343
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1344
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1346
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1347
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v2, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1349
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1351
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ISameStatusListener;

    .line 1353
    iget-object v2, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)I

    move-result v3

    iget-object v2, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)[B

    move-result-object v2

    array-length v2, v2

    if-le v2, v1, :cond_0

    move v5, v1

    :goto_1
    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/ISameStatusListener;->a(ZZILjava/util/List;Z)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 1359
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1334
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnxz;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Lnxz;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1364
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1334
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lnxz;->a(Ljava/util/ArrayList;)V

    return-void
.end method
