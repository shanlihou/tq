.class public Leyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Leyj;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Leyj;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    .line 232
    iget-object v1, p0, Leyj;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoWallCallback;

    if-nez v1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v1, p0, Leyj;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoWallCallback;

    invoke-interface {v1, v0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoWallCallback;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    goto :goto_0
.end method
