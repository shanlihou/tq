.class public Lght;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2659
    iput-object p1, p0, Lght;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lght;->a:Ljava/lang/String;

    iput-object p3, p0, Lght;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2663
    iget-object v0, p0, Lght;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lght;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2664
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_0

    .line 2666
    iget-object v0, p0, Lght;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lght;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2668
    :cond_0
    return-void
.end method
