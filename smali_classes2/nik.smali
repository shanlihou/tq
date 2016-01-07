.class public Lnik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 869
    iput-object p1, p0, Lnik;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iput-object p2, p0, Lnik;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lnik;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 874
    packed-switch p2, :pswitch_data_0

    .line 884
    :goto_0
    return-void

    .line 876
    :pswitch_0
    iget-object v0, p0, Lnik;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->h()V

    goto :goto_0

    .line 879
    :pswitch_1
    iget-object v0, p0, Lnik;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->i()V

    goto :goto_0

    .line 874
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
