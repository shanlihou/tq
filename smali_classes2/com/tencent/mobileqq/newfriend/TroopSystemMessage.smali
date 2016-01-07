.class public Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;
.super Lcom/tencent/mobileqq/newfriend/NewFriendMessage;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "TroopSystemMessage"


# instance fields
.field public a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->b:Z

    .line 269
    new-instance v0, Lnno;

    invoke-direct {v0, p0}, Lnno;-><init>(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->b:Z

    .line 269
    new-instance v0, Lnno;

    invoke-direct {v0, p0}, Lnno;-><init>(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 49
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(II)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->b:Z

    .line 269
    new-instance v0, Lnno;

    invoke-direct {v0, p0}, Lnno;-><init>(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 53
    iput-object p2, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->b:Z

    .line 269
    new-instance v0, Lnno;

    invoke-direct {v0, p0}, Lnno;-><init>(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iput p2, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->o:I

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput v1, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->o:I

    .line 72
    :cond_0
    iput-object p3, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0212bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/graphics/drawable/Drawable;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 312
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 315
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 317
    const-string v2, "troop_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :cond_0
    const-string v0, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string v0, "uinname"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 322
    return-void
.end method

.method private a(ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 12

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz p2, :cond_0

    .line 251
    iget-object v1, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 252
    iget-object v2, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 253
    iget-object v4, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 254
    iget-object v6, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 255
    iget-object v7, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 256
    iget-object v8, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 257
    iget-object v9, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 258
    iget-object v10, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 259
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge p1, v11, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    move v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    .line 263
    const/4 v0, 0x1

    .line 266
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    .line 78
    new-instance v1, Lnnq;

    invoke-direct {v1}, Lnnq;-><init>()V

    .line 79
    if-nez p2, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030215

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 81
    const v0, 0x7f090218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnnq;->a:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f090a48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnnq;->a:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090a49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnnq;->b:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f090a4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnnq;->c:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f090a4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnnq;->d:Landroid/widget/TextView;

    .line 93
    :cond_0
    iget-object v0, v1, Lnnq;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Landroid/widget/ImageView;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lnnq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const/4 p2, 0x0

    .line 99
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 45
    return-void
.end method

.method a(Lnnq;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    const-string v0, ""

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 152
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v1, p1, Lnnq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, p1, Lnnq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p1, Lnnq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    const-string v0, ""

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    iget-object v1, p1, Lnnq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p1, Lnnq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p1, Lnnq;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 128
    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->o:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 131
    iget-object v0, p1, Lnnq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lnnq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    const v1, 0x7f0a0824

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 140
    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    .line 141
    iget-object v0, p1, Lnnq;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Landroid/content/Context;

    const v4, 0x7f0d01cd

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    iget-object v0, p1, Lnnq;->c:Landroid/widget/TextView;

    const v2, 0x7f02022b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 144
    :cond_3
    iget-object v0, p1, Lnnq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p1, Lnnq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p1, Lnnq;->c:Landroid/widget/TextView;

    new-instance v1, Lnnp;

    invoke-direct {v1, p0}, Lnnp;-><init>(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 123
    :cond_4
    iget-object v0, p1, Lnnq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 149
    :cond_5
    iget-object v0, p1, Lnnq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lnnq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method
