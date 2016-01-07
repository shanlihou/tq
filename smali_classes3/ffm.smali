.class public final Lffm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicMgr;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/observer/BusinessObserver;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/biz/topic/TroopTopicMgr;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lffm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lffm;->a:Landroid/content/Context;

    iput p3, p0, Lffm;->a:I

    iput-object p4, p0, Lffm;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iput-object p5, p0, Lffm;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iput-object p6, p0, Lffm;->a:Ljava/lang/String;

    iput-object p7, p0, Lffm;->b:Ljava/lang/String;

    iput-object p8, p0, Lffm;->a:Lmqq/observer/BusinessObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 278
    packed-switch p2, :pswitch_data_0

    .line 295
    :goto_0
    return-void

    .line 280
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 283
    :pswitch_1
    iget-object v0, p0, Lffm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lffm;->a:Landroid/content/Context;

    const v1, 0x7f0a19bb

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lffm;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lffm;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lffm;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 290
    :cond_1
    iget-object v0, p0, Lffm;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v1, p0, Lffm;->a:Ljava/lang/String;

    iget-object v2, p0, Lffm;->b:Ljava/lang/String;

    iget-object v3, p0, Lffm;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->b(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
