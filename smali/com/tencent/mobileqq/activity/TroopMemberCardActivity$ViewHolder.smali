.class public Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder.smali:21"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3284
    const v0, 0x7f091b61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:Landroid/widget/TextView;

    .line 3285
    const v0, 0x7f090d94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:Landroid/widget/ImageView;

    .line 3286
    const v0, 0x7f091b62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->b:Landroid/widget/TextView;

    .line 3287
    iput p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$ViewHolder;->a:I

    .line 3288
    return-void
.end method
