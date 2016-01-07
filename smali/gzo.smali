.class public Lgzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 567
    iget-object v1, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    .line 568
    if-nez v1, :cond_0

    .line 569
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    iget-object v1, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 570
    const v1, 0x7f0202b5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 571
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 572
    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 582
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v1, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iput v2, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:I

    .line 576
    iget-object v1, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    .line 577
    iget-object v1, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const v3, 0x7f0a1e81

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 579
    iget-object v1, p0, Lgzo;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 580
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(I)V

    goto :goto_0
.end method
