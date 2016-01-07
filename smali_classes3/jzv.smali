.class Ljzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljzu;


# direct methods
.method constructor <init>(Ljzu;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Ljzv;->a:Ljzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Ljzv;->a:Ljzu;

    iget-object v0, v0, Ljzu;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Ljzv;->a:Ljzu;

    iget-object v2, v2, Ljzu;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 580
    return-void
.end method
