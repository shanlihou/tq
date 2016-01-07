.class public Lenp;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/ShareActionSheetBuilder;


# direct methods
.method private constructor <init>(Lcom/tencent/av/widget/ShareActionSheetBuilder;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lenp;->a:Lcom/tencent/av/widget/ShareActionSheetBuilder;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/widget/ShareActionSheetBuilder;Leno;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lenp;-><init>(Lcom/tencent/av/widget/ShareActionSheetBuilder;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 139
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 81
    iget-object v0, p0, Lenp;->a:Lcom/tencent/av/widget/ShareActionSheetBuilder;

    invoke-static {v0}, Lcom/tencent/av/widget/ShareActionSheetBuilder;->a(Lcom/tencent/av/widget/ShareActionSheetBuilder;)Lmqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030697

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    :cond_0
    const v2, 0x7f0201bc

    .line 85
    const v1, 0x7f0a1bb5

    .line 86
    const v0, 0x7f0a1bcd

    .line 88
    packed-switch p1, :pswitch_data_0

    move v3, v1

    move v4, v2

    move v2, v0

    .line 117
    :goto_0
    const v0, 0x7f090b4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    const v1, 0x7f090b4c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lenp;->a:Lcom/tencent/av/widget/ShareActionSheetBuilder;

    invoke-static {v0}, Lcom/tencent/av/widget/ShareActionSheetBuilder;->a(Lcom/tencent/av/widget/ShareActionSheetBuilder;)Lmqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    return-object p2

    .line 90
    :pswitch_0
    const v1, 0x7f0a1bb1

    .line 91
    const v2, 0x7f0201bf

    .line 92
    const v0, 0x7f0a1bcb

    move v3, v1

    move v4, v2

    move v2, v0

    .line 93
    goto :goto_0

    .line 96
    :pswitch_1
    const v1, 0x7f0a1bb4

    .line 97
    const v2, 0x7f0201c0

    .line 98
    const v0, 0x7f0a1bcc

    move v3, v1

    move v4, v2

    move v2, v0

    .line 99
    goto :goto_0

    .line 102
    :pswitch_2
    const v1, 0x7f0a1baf

    .line 103
    const v2, 0x7f0201c1

    .line 104
    const v0, 0x7f0a1bca

    move v3, v1

    move v4, v2

    move v2, v0

    .line 105
    goto :goto_0

    .line 108
    :pswitch_3
    const v1, 0x7f0a1bae

    .line 109
    const v2, 0x7f0201bd

    .line 110
    const v0, 0x7f0a1bc9

    move v3, v1

    move v4, v2

    move v2, v0

    .line 111
    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
