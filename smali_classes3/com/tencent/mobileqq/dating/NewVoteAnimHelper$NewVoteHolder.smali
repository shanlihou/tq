.class public Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/widget/SingleLineTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    .line 65
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Landroid/widget/TextView;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper$NewVoteHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
