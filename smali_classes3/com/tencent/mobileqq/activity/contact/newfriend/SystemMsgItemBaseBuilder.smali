.class public Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "tag_swip_icon_menu_item"

.field public static final a:[I

.field public static final b:I = -0x2

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field protected a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

.field protected a:Lcom/tencent/widget/SwipRightMenuBuilder;

.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    new-array v0, v3, [I

    const v1, 0x7f0a171b

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:[I

    .line 54
    new-array v0, v3, [I

    const v1, 0x7f02028f

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->b:[I

    .line 56
    new-array v0, v3, [I

    const v1, 0x7f091059

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
    .locals 8

    .prologue
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;

    move-object v5, v0

    .line 87
    :cond_0
    if-nez v5, :cond_5

    .line 88
    new-instance v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;-><init>()V

    .line 89
    const v0, 0x7f030484

    invoke-virtual {p0, p5, v0, v5}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;)Landroid/view/View;

    move-result-object v2

    .line 91
    const v0, 0x7f090a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/RelativeLayout;

    .line 92
    const v0, 0x7f090a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f090ad7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0901d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f09142d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->b:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f09142e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->e:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f09142f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0910c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f091431

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f091430

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/Button;

    .line 107
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_0
    iput p1, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:I

    .line 112
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 116
    if-eqz v0, :cond_3

    .line 117
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v1, :cond_2

    .line 143
    :cond_1
    :goto_1
    return-object v2

    :cond_2
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 121
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->c:J

    :cond_3
    move-object v0, p0

    move-object v1, p5

    move v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;Landroid/view/View$OnClickListener;)V

    .line 126
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;

    invoke-interface {v0, v5, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;I)V

    .line 131
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/view/View;

    const v1, 0x7f020251

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:I

    if-ge p1, v0, :cond_4

    .line 134
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/view/View;

    const v1, 0x7f020255

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "Q.newfriend"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SystemMsgItemBaseBuilder getView ~~~ TAG_POSITION , position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "holder._id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   holder.hashCode() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p3

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    .line 171
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    if-nez v1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a(Landroid/content/Context;)Lcom/tencent/widget/SwipRightMenuBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;I)Landroid/view/View;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_1
    iput-object v0, p3, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:Landroid/view/View;

    .line 181
    iput-object v2, p3, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/widget/SwipRightMenuBuilder;
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 209
    new-array v4, v3, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 210
    new-instance v0, Ljpt;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a()I

    move-result v2

    const/4 v5, -0x1

    sget-object v6, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->c:[I

    sget-object v7, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:[I

    sget-object v8, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ljpt;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;II[II[I[I[I)V

    .line 240
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    .line 148
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 151
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->mSysmsgMenuFlag:I

    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Ljava/util/List;

    if-nez v2, :cond_3

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Ljava/util/List;

    .line 161
    :goto_1
    and-int/lit8 v0, v0, 0xf

    .line 162
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Ljava/util/List;

    sget-object v2, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Ljava/util/List;

    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->b:I

    if-eq p3, v1, :cond_1

    .line 194
    invoke-virtual {p2, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 199
    :cond_0
    :goto_1
    return-void

    .line 196
    :cond_1
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    .line 77
    return-void
.end method
