.class public Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 2113
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$PoiItemViewHolder;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
