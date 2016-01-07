.class public Llsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 976
    iput-object p1, p0, Llsp;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iput-object p2, p0, Llsp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 980
    iget-object v0, p0, Llsp;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(I)I

    move-result v0

    .line 981
    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_1

    .line 982
    iget-object v0, p0, Llsp;->a:Landroid/view/View;

    const v1, 0x7f0905ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 983
    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 985
    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 986
    iget-object v1, p0, Llsp;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;I)I

    .line 987
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    .line 990
    iget-object v0, p0, Llsp;->a:Landroid/view/View;

    const v1, 0x7f090622

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 991
    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 993
    const-string v1, "\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object v1, p0, Llsp;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;I)I

    .line 995
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    goto :goto_0
.end method
