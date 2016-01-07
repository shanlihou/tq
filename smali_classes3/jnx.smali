.class public Ljnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 266
    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->i()V

    .line 267
    if-eqz p2, :cond_7

    .line 268
    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 269
    check-cast p3, Ljava/util/ArrayList;

    .line 270
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error! SearchResult is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 273
    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 281
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_4
    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_5
    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/os/Handler;

    iget-object v3, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->b:Z

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    .line 297
    :cond_7
    iget-object v0, p0, Ljnx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(ILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_1
.end method
