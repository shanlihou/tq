.class public Liwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Liwp;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    iput-object p2, p0, Liwp;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object p3, p0, Liwp;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 309
    packed-switch p2, :pswitch_data_0

    .line 318
    :goto_0
    :pswitch_0
    iget-object v0, p0, Liwp;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 319
    return-void

    .line 311
    :pswitch_1
    iget-object v0, p0, Liwp;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    iget-object v1, p0, Liwp;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
