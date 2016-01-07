.class public Ljzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V
    .locals 1

    .prologue
    .line 1526
    iput-object p1, p0, Ljzp;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1530
    iget-object v0, p0, Ljzp;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Ljzp;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1531
    iget-object v0, p0, Ljzp;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1533
    iget-object v0, p0, Ljzp;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Ljzp;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljzp;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "theme.pack.show"

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x2

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1534
    return-void
.end method
