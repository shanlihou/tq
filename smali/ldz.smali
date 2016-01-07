.class public Lldz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lldz;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    iput-object p2, p0, Lldz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 442
    const-string v1, ""

    .line 443
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lldz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 444
    iget-object v0, p0, Lldz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 446
    if-lez v2, :cond_3

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lldz;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 452
    if-nez v0, :cond_2

    .line 468
    :cond_1
    :goto_2
    return-void

    .line 455
    :cond_2
    const-string v2, "config_new_channel_id_list"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "config_new_channel_id_list"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config_new_channel_notify_flag"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-static {v0, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    .line 466
    iget-object v0, p0, Lldz;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->g(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
