.class public Ljah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1901
    iput-object p1, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iput-object p2, p0, Ljah;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p3, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    iput-object p4, p0, Ljah;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const v3, 0x7f0211e1

    const/4 v2, 0x1

    .line 1904
    packed-switch p2, :pswitch_data_0

    .line 1929
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ljah;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1930
    return-void

    .line 1906
    :pswitch_1
    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1907
    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Ljah;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 1908
    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    goto :goto_0

    .line 1909
    :cond_1
    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-ne v0, v2, :cond_0

    .line 1911
    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_2

    .line 1913
    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Z)V

    .line 1916
    new-instance v0, Ljaj;

    iget-object v1, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Ljah;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {v0, v1, v2, v3, v4}, Ljaj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1919
    :cond_2
    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Ljah;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 1920
    iget-object v0, p0, Ljah;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    goto :goto_0

    .line 1904
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
