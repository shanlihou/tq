.class public Lrgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lrgi;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iput p2, p0, Lrgi;->a:I

    iput-object p3, p0, Lrgi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 415
    packed-switch p2, :pswitch_data_0

    .line 423
    :goto_0
    iget-object v0, p0, Lrgi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 424
    return-void

    .line 417
    :pswitch_0
    iget-object v0, p0, Lrgi;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-virtual {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a()V

    goto :goto_0

    .line 420
    :pswitch_1
    iget-object v0, p0, Lrgi;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget v1, p0, Lrgi;->a:I

    invoke-virtual {v0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(I)V

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
