.class public Lexg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

.field final synthetic a:Lcom/tencent/widget/Switch;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4552
    iput-object p1, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iput-object p3, p0, Lexg;->a:Lcom/tencent/widget/Switch;

    iput-object p4, p0, Lexg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4557
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Z

    if-nez v0, :cond_0

    .line 4558
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Z

    .line 4587
    :goto_0
    return-void

    .line 4561
    :cond_0
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:I

    if-ne v0, v4, :cond_2

    .line 4562
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Lexg;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    .line 4579
    :goto_1
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4580
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a0908

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v4, 0x7f0a1afc

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4584
    iget-object v1, p0, Lexg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4586
    :cond_1
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4563
    :cond_2
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4564
    if-eqz p2, :cond_3

    .line 4565
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Lexg;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 4567
    :cond_3
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Lexg;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 4569
    :cond_4
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 4570
    if-nez p2, :cond_5

    .line 4571
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Lexg;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 4573
    :cond_5
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Lexg;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 4576
    :cond_6
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Lexg;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    goto :goto_1

    .line 4580
    :cond_7
    iget-object v0, p0, Lexg;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v4, 0x7f0a1b19

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
