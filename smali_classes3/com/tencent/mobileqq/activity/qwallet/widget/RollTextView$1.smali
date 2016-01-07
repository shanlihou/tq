.class Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 153
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$100(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$200(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    # getter for: Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextColor:I
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->access$300(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-object v0
.end method
