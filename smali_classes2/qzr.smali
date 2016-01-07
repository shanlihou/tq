.class public Lqzr;
.super Lcooperation/qqfav/widget/FavoriteActionSheet;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/LocationDetailActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/LocationDetailActivity;Landroid/app/Activity;Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;IILmqq/app/AppRuntime;)V
    .locals 6

    .prologue
    .line 235
    iput-object p1, p0, Lqzr;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcooperation/qqfav/widget/FavoriteActionSheet;-><init>(Landroid/app/Activity;Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;IILmqq/app/AppRuntime;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lqzr;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    invoke-static {v0}, Lcooperation/qqfav/QfavUtil;->a(Z)V

    .line 240
    iget-object v0, p0, Lqzr;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)Lcom/tencent/widget/FadeIconImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lqzr;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)Lcom/tencent/widget/FadeIconImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lcooperation/qqfav/widget/FavoriteActionSheet;->onClick(Landroid/view/View;)V

    .line 245
    return-void
.end method
