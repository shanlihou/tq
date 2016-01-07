.class public Lizn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 976
    iput-object p1, p0, Lizn;->a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

    iput-object p2, p0, Lizn;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object p3, p0, Lizn;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 979
    packed-switch p2, :pswitch_data_0

    .line 988
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lizn;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 989
    return-void

    .line 981
    :pswitch_1
    iget-object v0, p0, Lizn;->a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

    iget-object v1, p0, Lizn;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0

    .line 979
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
