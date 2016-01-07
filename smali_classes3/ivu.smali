.class public Livu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Livu;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;

    iput-object p2, p0, Livu;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-object p3, p0, Livu;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 306
    packed-switch p2, :pswitch_data_0

    .line 315
    :goto_0
    :pswitch_0
    iget-object v0, p0, Livu;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 316
    return-void

    .line 308
    :pswitch_1
    iget-object v0, p0, Livu;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;

    iget-object v1, p0, Livu;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/DeviceFileItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
