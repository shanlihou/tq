.class public Lnxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V
    .locals 1

    .prologue
    .line 1132
    iput-object p1, p0, Lnxj;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lnxj;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1138
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    if-eqz v1, :cond_0

    .line 1141
    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 1142
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 1143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1144
    iget-object v2, p0, Lnxj;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDeleteAreaDim(II)V

    .line 1147
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 1148
    iget-object v0, p0, Lnxj;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Z)V

    .line 1151
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1156
    if-eqz p2, :cond_0

    .line 1157
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    if-eqz v1, :cond_0

    .line 1159
    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 1160
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 1161
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object v0, p0, Lnxj;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Z)V

    .line 1166
    :cond_0
    return-void
.end method
