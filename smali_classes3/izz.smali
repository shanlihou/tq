.class public Lizz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForRichState;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;Lcom/tencent/mobileqq/data/MessageForRichState;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lizz;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iput-object p2, p0, Lizz;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lizz;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 338
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lizz;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForRichState;->frienduin:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "sign feedid is is null reget friend sign"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lizz;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureHandler;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget-object v1, p0, Lizz;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lizz;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForRichState;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
