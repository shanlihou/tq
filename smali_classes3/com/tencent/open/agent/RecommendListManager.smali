.class public Lcom/tencent/open/agent/RecommendListManager;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;


# static fields
.field protected static final a:I = 0x5

.field protected static final a:Ljava/lang/String; = "RecommendListManager"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Lcom/tencent/open/agent/FriendChooser;

.field protected a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    invoke-static {}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a()Lcom/tencent/open/agent/datamodel/FriendDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Ljava/util/HashMap;

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Landroid/os/Handler;

    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 47
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "RecommendListManager"

    const-string v1, "-->onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 172
    .line 174
    iget-object v0, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Landroid/os/Handler;

    new-instance v1, Lptp;

    invoke-direct {v1, p0, p1, p2}, Lptp;-><init>(Lcom/tencent/open/agent/RecommendListManager;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a()I

    move-result v1

    .line 60
    const-string v2, "RecommendListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->notifyDataSetChanged() count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    move v2, v3

    .line 64
    :goto_0
    if-ge v2, v1, :cond_3

    .line 65
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    instance-of v4, v0, Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 70
    :cond_1
    const v4, 0x7f09055d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 71
    iget-object v4, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v4, v2}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(I)Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v4, v4, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v4

    .line 104
    :goto_0
    const-string v0, "RecommendListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->onClick() position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " v.getId() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eq v1, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    const v0, 0x7f09055d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 107
    iget-object v4, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v4, v1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(I)Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v1

    .line 108
    iget-object v4, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v4, v1}, Lcom/tencent/open/agent/FriendChooser;->a(Lcom/tencent/open/agent/datamodel/Friend;)V

    .line 109
    iget-object v4, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v1, v1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v1, v2

    .line 88
    goto :goto_0

    :pswitch_1
    move v1, v3

    .line 91
    goto :goto_0

    .line 93
    :pswitch_2
    const/4 v0, 0x2

    move v1, v0

    .line 94
    goto :goto_0

    .line 96
    :pswitch_3
    const/4 v0, 0x3

    move v1, v0

    .line 97
    goto :goto_0

    .line 99
    :pswitch_4
    const/4 v0, 0x4

    move v1, v0

    .line 100
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x7f090863
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 139
    :goto_0
    const-string v1, "RecommendListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->onInflate() position = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(I)Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v5

    .line 142
    iget-object v0, v5, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, v5, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/agent/datamodel/QZonePortraitData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const v0, 0x7f09055d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 148
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 149
    const v2, 0x7f090173

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    iget-object v6, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v7, v5, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 155
    :goto_1
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    const v0, 0x7f020342

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    .line 163
    :goto_2
    iget-object v0, v5, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, v5, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    :cond_2
    iget-object v0, v5, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_3
    return-void

    :pswitch_0
    move v0, v3

    .line 123
    goto/16 :goto_0

    :pswitch_1
    move v0, v4

    .line 126
    goto/16 :goto_0

    .line 128
    :pswitch_2
    const/4 v0, 0x2

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_3
    const/4 v0, 0x3

    .line 132
    goto/16 :goto_0

    .line 134
    :pswitch_4
    const/4 v0, 0x4

    .line 135
    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 166
    :cond_5
    iget-object v0, v5, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 120
    :pswitch_data_0
    .packed-switch 0x7f090863
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setActivity(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/open/agent/RecommendListManager;->a:Lcom/tencent/open/agent/FriendChooser;

    .line 56
    return-void
.end method
