.class public Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;
.super Lcom/tencent/widget/XBaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field public a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;ILcom/tencent/mobileqq/widget/SlideDetectListView;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Ljava/util/List;

    .line 190
    new-instance v0, Ljqm;

    invoke-direct {v0, p0}, Ljqm;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Landroid/view/LayoutInflater;

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;

    .line 57
    iput p4, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:I

    .line 58
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z

    move-result v0

    return v0
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 13

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 165
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 166
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 167
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 168
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 169
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 170
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 171
    new-instance v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-direct {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;-><init>()V

    .line 172
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v11, v11, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 173
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v11, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 174
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v11, 0xf

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 177
    const/4 v0, 0x1

    .line 184
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    .line 63
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f020255

    const v4, 0x7f020251

    const/4 v3, 0x2

    .line 97
    if-nez p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03023c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    new-instance v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;-><init>()V

    .line 101
    const v0, 0x7f090add

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 102
    const v0, 0x7f090ade

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f090ae0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f090ae1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f090ae2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f090ae3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f090ae4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f090adf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/Button;

    .line 110
    const v0, 0x7f090ae5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 112
    const v0, 0x7f090ae6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 120
    :goto_0
    iput p1, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:I

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:I

    if-ge p1, v0, :cond_2

    .line 123
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 131
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v1, :cond_3

    .line 152
    :cond_0
    :goto_2
    return-object p2

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    move-object v2, v0

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 137
    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 138
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:J

    .line 145
    if-eqz v0, :cond_4

    .line 146
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 149
    :goto_3
    if-ne v0, v3, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;I)V

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/widget/XBaseAdapter;->notifyDataSetChanged()V

    .line 158
    return-void
.end method
