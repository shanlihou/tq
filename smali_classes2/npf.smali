.class public Lnpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ConversationHongBao;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 119
    iget-object v0, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41500000    # 13.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget v1, v1, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 124
    iget-object v0, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lnpf;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    goto :goto_0
.end method
