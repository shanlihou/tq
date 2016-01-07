.class public final Lffn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lffn;->a:Ljava/lang/String;

    iput-object p2, p0, Lffn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iput-object p3, p0, Lffn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 353
    packed-switch p2, :pswitch_data_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 355
    :pswitch_0
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lffn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lffn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(Z)V

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lffn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lffn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(ILjava/lang/String;)V

    .line 363
    iget-object v0, p0, Lffn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 364
    const/4 v1, 0x1

    iget-object v2, p0, Lffn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lffn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
