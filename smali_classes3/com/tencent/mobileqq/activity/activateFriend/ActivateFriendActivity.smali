.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "af_key_from"

.field public static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "ActivateFriends.MainActivity"

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x3e8

.field private static final f:I = 0x1

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

.field private a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field private a:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    .line 419
    new-instance v0, Lipy;

    invoke-direct {v0, p0}, Lipy;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    return-void
.end method

.method private a(III)I
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x6

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 272
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 274
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 275
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 276
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 277
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x0

    .line 278
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 279
    invoke-virtual {v4, v10, v1}, Ljava/util/Calendar;->add(II)V

    .line 280
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 282
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    .line 283
    const/4 v9, 0x5

    invoke-virtual {v8, v9, p3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 284
    add-int/lit8 v9, p2, -0x1

    invoke-virtual {v8, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    .line 285
    invoke-virtual {v8, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 286
    invoke-virtual {v8, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 288
    if-ne v5, p1, :cond_4

    .line 290
    if-ge v8, v7, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    if-ne v8, v7, :cond_2

    move v0, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_2
    if-ne v8, v4, :cond_3

    move v0, v2

    .line 295
    goto :goto_0

    :cond_3
    move v0, v3

    .line 297
    goto :goto_0

    .line 299
    :cond_4
    if-le p1, v5, :cond_0

    .line 300
    add-int/lit8 v0, v5, 0x1

    if-ne p1, v0, :cond_6

    const/16 v0, 0xc

    if-ne v6, v0, :cond_6

    if-ne p2, v1, :cond_6

    .line 302
    if-ne v4, v8, :cond_5

    move v0, v2

    .line 303
    goto :goto_0

    :cond_5
    move v0, v3

    .line 305
    goto :goto_0

    :cond_6
    move v0, v3

    .line 308
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 111
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    return-object p1
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    packed-switch p1, :pswitch_data_0

    .line 324
    const v0, 0x7f0a228e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 318
    :pswitch_0
    const v0, 0x7f0a228b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_1
    const v0, 0x7f0a228c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :pswitch_2
    const v0, 0x7f0a228d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;[J)V
    .locals 6

    .prologue
    .line 241
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 242
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;[J)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;)V

    .line 244
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;J[J[Ljava/lang/String;[J)V
    .locals 7

    .prologue
    .line 253
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 254
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J[J[Ljava/lang/String;[J)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;)V

    .line 256
    return-void
.end method

.method private a()Z
    .locals 13

    .prologue
    const/16 v2, 0x232a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    if-eqz v0, :cond_3

    const v1, 0x7f0a144e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    .line 156
    :goto_0
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    const-string v2, "ActivateFriends.MainActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initData | message count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_2
    if-nez v1, :cond_4

    .line 231
    :goto_1
    return v7

    :cond_3
    move v0, v7

    .line 155
    goto :goto_0

    .line 173
    :cond_4
    new-instance v1, Lipw;

    invoke-direct {v1, p0}, Lipw;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v1, v0

    .line 188
    check-cast v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    move-result-object v10

    .line 190
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 191
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 192
    if-ne v0, v8, :cond_6

    .line 193
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_geographic_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;->bytes_local_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_geographic_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    move v1, v7

    .line 195
    :goto_3
    array-length v0, v5

    if-ge v1, v0, :cond_5

    .line 196
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_geographic_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGeoGraphicFriend;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneGeoGraphicFriend;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    aput-wide v11, v5, v1

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;[J)V

    goto :goto_2

    .line 201
    :cond_6
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 202
    array-length v0, v4

    new-array v6, v0, [J

    .line 204
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/String;

    move v1, v7

    .line 205
    :goto_4
    array-length v0, v4

    if-ge v1, v0, :cond_9

    .line 206
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    aput-wide v11, v4, v1

    .line 207
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint32_birth_month:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 208
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint32_birth_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 209
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint32_birth_year:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 210
    invoke-direct {p0, v0, v11, v12}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(III)I

    move-result v0

    .line 211
    invoke-direct {p0, v0, v11, v12}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(III)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v1

    .line 212
    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_8

    .line 213
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v11

    aput-wide v11, v6, v1

    .line 205
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 215
    :cond_8
    iget-object v0, v10, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint64_msg_send_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    aput-wide v11, v6, v1

    goto :goto_5

    .line 219
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J[J[Ljava/lang/String;[J)V

    goto/16 :goto_2

    .line 224
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->h:I

    .line 225
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->h:I

    if-le v0, v8, :cond_b

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iput v7, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->g:I

    .line 228
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(I)V

    :cond_b
    move v7, v8

    .line 231
    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    return p1
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "ActivateFriends.MainActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entrance type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "af_key_from"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E05"

    const-string v5, "0X8004E05"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "af_key_from"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 124
    const v0, 0x7f030376

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 125
    const v0, 0x7f0a2272

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 127
    const v0, 0x7f090343

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f090f84

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    .line 135
    const v0, 0x7f090f83

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    .line 144
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a20f0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 342
    const v1, 0x7f0a2282

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 343
    new-instance v1, Lipx;

    invoke-direct {v1, p0, v0}, Lipx;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 366
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 367
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 368
    return-void
.end method

.method a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const-string v1, "ActivateFriends.MainActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setIndicatorSelected-->index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->h:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 406
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->h:I

    if-ge v1, v2, :cond_2

    .line 407
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 410
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 411
    if-ne v1, p1, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02002e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02002d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 417
    :cond_4
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doOnActiResult"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " | rs code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 473
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_2

    if-ne p2, v0, :cond_2

    .line 474
    if-eqz p3, :cond_1

    .line 475
    const-string v2, "key_friend_list"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 476
    const-string v3, "key_msg_type"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 477
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    if-eq v3, v0, :cond_0

    .line 478
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a([JI)V

    .line 480
    :cond_0
    const-string v4, " | uinArray len = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_4

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 485
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    const-string v0, "ActivateFriends.MainActivity"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_3
    return-void

    .line 480
    :cond_4
    array-length v0, v2

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->b()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->c()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 496
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 497
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->setIntent(Landroid/content/Intent;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->b()V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->a()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()Z

    .line 94
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 335
    :goto_0
    return-void

    .line 332
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x7f090343
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 382
    iput p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->g:I

    .line 383
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(I)V

    .line 385
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->g:I

    if-nez v1, :cond_1

    .line 388
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 443
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 444
    const/4 v0, 0x1

    .line 445
    instance-of v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_0

    .line 446
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 447
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const/4 v0, 0x0

    .line 451
    :cond_0
    if-eqz v0, :cond_1

    .line 452
    new-instance v0, Lipz;

    invoke-direct {v0, p0}, Lipz;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 465
    :cond_1
    return-void
.end method
