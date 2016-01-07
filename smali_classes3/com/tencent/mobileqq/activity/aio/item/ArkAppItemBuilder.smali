.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Livm;

    invoke-direct {v0, p0}, Livm;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 46
    const/high16 v0, 0x41300000    # 11.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p4, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v7, p1

    .line 47
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 48
    if-nez p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 51
    :cond_0
    const v0, 0x7f09036c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;

    .line 52
    const v0, 0x7f09036b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;

    .line 53
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout$LayoutListener;)V

    .line 54
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;-><init>()V

    .line 56
    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    .line 58
    :cond_1
    const v0, 0x7f09036d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 59
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;Landroid/view/View;)V

    .line 60
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/MessageForArkApp;)Z

    .line 69
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder$Holder;

    .line 70
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder$Holder;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v8, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v8, p5}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    invoke-virtual {v8, p5}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    if-eqz v9, :cond_2

    .line 78
    invoke-virtual {v9, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    invoke-virtual {v9, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    :cond_2
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x7f091c11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 98
    const v1, 0x7f091c11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
