.class public Lcom/tencent/mobileqq/troop/widget/PublishItemBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->b:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->c:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Z

    .line 54
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->b:Z

    .line 55
    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->c:Z

    .line 56
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v5, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->d:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->removeAllViews()V

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Z

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 66
    const v1, 0x7f020624

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0abc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(Landroid/widget/ImageButton;)V

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->b:Z

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 75
    const v1, 0x7f02061f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0abe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(Landroid/widget/ImageButton;)V

    .line 80
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->c:Z

    if-eqz v0, :cond_4

    .line 81
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 84
    const v1, 0x7f020625

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0ac0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(Landroid/widget/ImageButton;)V

    .line 89
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->d:Z

    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 93
    const v1, 0x7f020623

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0abf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(Landroid/widget/ImageButton;)V

    .line 98
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 53
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 54
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 55
    goto/16 :goto_2
.end method

.method public a(Landroid/widget/ImageButton;)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 107
    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 108
    const v1, 0x7f0213eb

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->addView(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setAudioEnable(Z)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getChildCount()I

    move-result v2

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 139
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    instance-of v3, v0, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 142
    if-eqz p1, :cond_1

    .line 143
    check-cast v0, Landroid/widget/ImageButton;

    const v3, 0x7f0207b6

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 138
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    check-cast v0, Landroid/widget/ImageButton;

    const v3, 0x7f0207b5

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 149
    :cond_2
    return-void
.end method

.method public setCallback(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    .line 47
    return-void
.end method
