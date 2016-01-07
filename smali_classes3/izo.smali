.class public Lizo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lizo;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iput-object p2, p0, Lizo;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 455
    invoke-static {p1, p2, p3}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;ILjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lizo;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lizo;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v0, p0, Lizo;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lizo;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 456
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 457
    :goto_0
    iget-object v0, p0, Lizo;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_AddFav"

    const/4 v2, 0x4

    const/4 v4, 0x6

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void

    :cond_0
    move v5, v3

    .line 456
    goto :goto_0
.end method
