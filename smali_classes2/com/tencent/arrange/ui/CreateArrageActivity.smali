.class public Lcom/tencent/arrange/ui/CreateArrageActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/arrange/op/ArrangeResult;


# static fields
.field static final a:Ljava/lang/String; = "memberUin"

.field static final b:Ljava/lang/String; = "memberName"

.field static final c:Ljava/lang/String; = "faceId"

.field static final d:Ljava/lang/String; = "pinyin"

.field static final e:Ljava/lang/String; = "isDiscussionMember"

.field private static final f:Ljava/lang/String;

.field private static final m:I


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout$LayoutParams;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/arrange/op/ArrangeHandler;

.field private a:Lcom/tencent/arrange/op/MeetingInfo;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/MyGridView;

.field private a:Ldtc;

.field private a:Ldtf;

.field private a:Ljava/text/SimpleDateFormat;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/widget/RelativeLayout;

.field private b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Ldtc;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private c:J

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private d:I

.field private d:J

.field private e:I

.field private f:I

.field private final g:I

.field private g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private l:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    const-class v0, Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 82
    iput-boolean v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Z

    .line 98
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:I

    .line 109
    iput v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:I

    .line 110
    iput v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->d:I

    .line 111
    iput v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->e:I

    .line 112
    iput v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->f:I

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->g:I

    .line 115
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->h:I

    .line 116
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->i:I

    .line 117
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->j:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Ljava/util/ArrayList;

    .line 125
    iput v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->l:I

    .line 223
    new-instance v0, Ldsy;

    invoke-direct {v0, p0}, Ldsy;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    iput-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/os/Handler;

    .line 1372
    return-void
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->n:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;J)J
    .locals 0

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/widget/MyGridView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ldtc;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Ldtc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ldtf;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 711
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 712
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 713
    const-string v1, "%d-%02d-%02d %02d:%02d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 716
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 8

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 759
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 760
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v1}, Lcom/tencent/arrange/op/MeetingInfo;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762
    iget-object v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v2}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v2

    .line 763
    if-eqz v2, :cond_0

    .line 765
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 767
    :cond_0
    const-string v2, "CreateArrageActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "discussion info of uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cannot be getted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    new-instance v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 771
    iget-object v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 772
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 773
    if-eqz v2, :cond_1

    .line 774
    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 775
    const-string v1, ""

    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 776
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 777
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 784
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 779
    :cond_1
    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 780
    const-string v2, ""

    iput-object v2, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 781
    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 782
    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    goto :goto_1

    .line 787
    :cond_2
    return-object v3
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->h()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b()V

    .line 140
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 1102
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 1108
    :cond_1
    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    .line 1109
    :cond_2
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 1114
    :cond_3
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 924
    if-nez p1, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    const-string v0, "result_set"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 928
    if-eqz v12, :cond_6

    .line 929
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 930
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005563"

    const-string v5, "0X8005563"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 934
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 935
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 939
    const-string v1, "memberUin"

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    const-string v1, "memberName"

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    const-string v1, "pinyin"

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const-string v1, "isDiscussionMember"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 944
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_4

    .line 946
    const-string v1, "faceId"

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    :cond_4
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 951
    :cond_5
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->k:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_6

    .line 952
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    invoke-virtual {v0}, Ldtf;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;J)V
    .locals 4

    .prologue
    .line 698
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 699
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 701
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 702
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 703
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 705
    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 706
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 707
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:I

    div-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 708
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/MyGridView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1046
    mul-float v2, v7, v1

    float-to-int v2, v2

    .line 1047
    mul-float v3, v7, v1

    float-to-int v3, v3

    .line 1048
    const/high16 v4, 0x42840000    # 66.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 1049
    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 1050
    sub-int v6, v0, v2

    add-int/2addr v3, v5

    div-int v3, v6, v3

    .line 1051
    sub-int/2addr v0, v2

    mul-int v2, v3, v4

    sub-int/2addr v0, v2

    sub-int v2, v4, v5

    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    div-int/2addr v0, v2

    .line 1052
    sub-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1053
    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 1055
    iput v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:I

    .line 1056
    iput v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->d:I

    .line 1057
    iput v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->e:I

    .line 1058
    iput v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->f:I

    .line 1060
    iget v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:I

    iget v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->e:I

    iget v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->d:I

    iget v3, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->setPadding(IIII)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const v1, 0x7f0212f9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setBackgroundResource(I)V

    .line 1065
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 732
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldta;

    invoke-direct {v0, p0, p1}, Ldta;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ljava/lang/String;)V

    .line 753
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    monitor-exit p0

    return-void

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 1082
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1083
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 1084
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 1086
    iget-object v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1088
    :cond_0
    return v1
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1092
    .line 1093
    if-ne p1, v0, :cond_0

    .line 1094
    iget-object v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    .line 1098
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 1095
    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 1096
    iget-object v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1098
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method private a(J)Z
    .locals 2

    .prologue
    .line 1228
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/arrange/ui/CreateArrageActivity;J)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(J)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/arrange/ui/CreateArrageActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/arrange/ui/CreateArrageActivity;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/arrange/ui/CreateArrageActivity;J)J
    .locals 0

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    const v0, 0x7f0a0b5b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 451
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 452
    const v1, 0x7f0a0b5e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 453
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Z

    if-eqz v0, :cond_1

    .line 457
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 458
    const v1, 0x7f0a0b5d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const v0, 0x7f0904c7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1117
    if-ne p1, v3, :cond_1

    .line 1118
    invoke-direct {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 1122
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-wide v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;J)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    if-ne p1, v0, :cond_0

    .line 1127
    invoke-direct {p0, v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 1131
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-wide v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;J)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->k:I

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:J

    iget-wide v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->d:J

    iget-wide v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/arrange/ui/CreateArrageActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->e:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 472
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 474
    const v1, 0x7f0a16e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 476
    return-void
.end method

.method public static synthetic d(Lcom/tencent/arrange/ui/CreateArrageActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->d:I

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 480
    const-string v1, "forward_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    if-nez v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    const/16 v2, 0xbb8

    iput v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:I

    .line 484
    const-string v2, "create_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 485
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Z

    .line 486
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 487
    :cond_2
    const-string v2, "details_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Z

    .line 490
    :try_start_0
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 491
    const-string v3, "forward_seq"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 492
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/arrange/op/ArrangeHandler;->a(JJLcom/tencent/arrange/op/ArrangeResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->finish()V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/arrange/ui/CreateArrageActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->f:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public static synthetic f(Lcom/tencent/arrange/ui/CreateArrageActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:I

    return v0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 506
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "dis_mng_mber"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v12}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 510
    const-string v1, "param_is_pop_up_style"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 512
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method private h()V
    .locals 21

    .prologue
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->mDensity:F

    .line 522
    const v2, 0x7f0301d4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 524
    const v2, 0x7f0903f3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/widget/XListView;

    .line 525
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 526
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 527
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 529
    const v2, 0x7f0301b3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 530
    const v2, 0x7f0908d2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    .line 531
    const v2, 0x7f0908cc

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    .line 532
    const v2, 0x7f0908e1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    .line 533
    const v2, 0x7f0908e3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    .line 534
    const v2, 0x7f0908e2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 535
    const v2, 0x7f0908e4

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/Button;

    .line 536
    const v2, 0x7f0903c7

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/MyGridView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 541
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Z

    if-eqz v2, :cond_9

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005561"

    const-string v7, "0X8005561"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 547
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 548
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 550
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    const v2, 0x7f0906b3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 559
    :cond_0
    const v2, 0x7f0908df

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 560
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/MyGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 564
    const v2, 0x7f0908d3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/TextView;

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/TextView;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x1000000

    const/high16 v4, 0x1000000

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 576
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->i()V

    .line 577
    const v2, 0x7f0908d4

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v2, :cond_3

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v3, "begin_time"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 583
    :cond_3
    const v2, 0x7f0908dc

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v2, :cond_4

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v3, "end_time"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 589
    :cond_4
    const v2, 0x7f0908d6

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-eqz v2, :cond_5

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setBackgroundColor(I)V

    .line 592
    new-instance v2, Ldtd;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ldtd;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ldsu;)V

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 594
    new-instance v2, Ldtc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ldtc;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtc;

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtc;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 598
    :cond_5
    const v2, 0x7f0908de

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-eqz v2, :cond_6

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setBackgroundColor(I)V

    .line 601
    new-instance v2, Ldtd;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ldtd;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ldsu;)V

    .line 602
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 603
    new-instance v2, Ldtc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ldtc;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Ldtc;

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Ldtc;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 607
    :cond_6
    const v2, 0x7f0908d5

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout;

    .line 608
    const v2, 0x7f0908dd

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Landroid/widget/RelativeLayout;

    .line 609
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    :goto_0
    new-instance v2, Lcom/tencent/widget/XSimpleListAdapter;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Lcom/tencent/widget/XSimpleListAdapter;-><init>(Landroid/view/View;)V

    .line 662
    invoke-virtual {v14, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 666
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->g()V

    .line 673
    :cond_7
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/mobileqq/widget/MyGridView;)V

    .line 674
    new-instance v2, Ldtf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldtf;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 676
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->l:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 679
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->setContentView(Landroid/view/View;)V

    .line 680
    const v2, 0x7f0200bd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->setContentBackgroundResource(I)V

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtc;

    if-eqz v2, :cond_8

    .line 691
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    .line 692
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtc;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    invoke-virtual {v4, v5, v6}, Ldtc;->a(J)V

    .line 693
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtc;

    invoke-virtual {v4, v2, v3}, Ldtc;->a(J)V

    .line 695
    :cond_8
    return-void

    .line 614
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    const v2, 0x7f0908d1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/ImageView;

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v2}, Lcom/tencent/arrange/op/MeetingInfo;->getEnable()I

    move-result v2

    if-nez v2, :cond_a

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005570"

    const-string v7, "0X8005570"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f020422

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    :goto_2
    const v2, 0x7f0908cf

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 646
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v3}, Lcom/tencent/arrange/op/MeetingInfo;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    const v2, 0x7f0908d0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v3}, Lcom/tencent/arrange/op/MeetingInfo;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 653
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v3}, Lcom/tencent/arrange/op/MeetingInfo;->getCreator_uin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 654
    if-eqz v2, :cond_d

    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d1\u8d77\u4eba\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 627
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v2}, Lcom/tencent/arrange/op/MeetingInfo;->getBegin_time()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005571"

    const-string v7, "0X8005571"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f020423

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 633
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v3}, Lcom/tencent/arrange/op/MeetingInfo;->getCreator_uin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800556D"

    const-string v7, "0X800556D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 640
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800556F"

    const-string v7, "0X800556F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 657
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u8d77\u4eba\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v3}, Lcom/tencent/arrange/op/MeetingInfo;->getCreator_uin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 668
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_7

    .line 669
    invoke-direct/range {p0 .. p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->e()V

    goto/16 :goto_1
.end method

.method private i()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x1e

    const-wide/16 v4, 0x3c

    .line 1070
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    .line 1071
    const-wide/16 v2, 0x1d

    add-long/2addr v0, v2

    div-long/2addr v0, v6

    mul-long/2addr v0, v6

    .line 1073
    mul-long v2, v0, v4

    mul-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:J

    .line 1074
    add-long/2addr v0, v4

    mul-long/2addr v0, v4

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->d:J

    .line 1075
    iget-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:J

    iput-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    .line 1076
    iget-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->d:J

    iput-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    .line 1077
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1139
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    iget-object v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1143
    const-string v3, "list"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1144
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1145
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    sget-object v1, Lcom/tencent/arrange/ui/CreateArrageActivity;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1311
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Z

    .line 1312
    const-string v0, ""

    .line 1313
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1314
    const v0, 0x7f0a0b65

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1321
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1322
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1323
    const v2, 0x7f0a0b66

    invoke-virtual {p0, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1324
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1325
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1326
    const v0, 0x7f0a0b62

    new-instance v2, Ldtb;

    invoke-direct {v2, p0}, Ldtb;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1331
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1370
    :goto_1
    return-void

    .line 1315
    :cond_1
    iget-wide v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1316
    const v0, 0x7f0a0b67

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1317
    :cond_2
    iget-wide v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    iget-wide v3, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 1318
    const v0, 0x7f0a0b68

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1335
    :cond_3
    invoke-direct {p0, v6}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005569"

    const-string v5, "0X8005569"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->k:I

    if-le v0, v1, :cond_4

    .line 1343
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005564"

    const-string v5, "0X8005564"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_4
    new-instance v1, Lcom/tencent/arrange/op/MeetingInfo;

    invoke-direct {v1}, Lcom/tencent/arrange/op/MeetingInfo;-><init>()V

    .line 1348
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/arrange/op/MeetingInfo;->setDiscuss_uin(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/arrange/op/MeetingInfo;->setCreator_uin(Ljava/lang/String;)V

    .line 1358
    iget-wide v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/arrange/op/MeetingInfo;->setBegin_time(J)V

    .line 1359
    iget-wide v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/arrange/op/MeetingInfo;->setEnd_time(J)V

    .line 1361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1363
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1366
    :cond_5
    invoke-virtual {v1, v2}, Lcom/tencent/arrange/op/MeetingInfo;->setParticipants(Ljava/util/ArrayList;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/arrange/op/MeetingInfo;->setIntroduction(Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Lcom/tencent/arrange/op/MeetingInfo;Lcom/tencent/arrange/op/ArrangeResult;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->n:I

    .line 145
    new-instance v0, Ldsu;

    invoke-direct {v0, p0}, Ldsu;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 727
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 2

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 208
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    iput-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    .line 209
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->g:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getBegin_time()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:J

    .line 211
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getEnd_time()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:J

    .line 213
    new-instance v0, Ldsx;

    invoke-direct {v0, p0}, Ldsx;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 349
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    new-instance v0, Ldsz;

    invoke-direct {v0, p0, p2, p1}, Ldsz;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 445
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 250
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 252
    if-eqz p1, :cond_6

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 255
    new-instance v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    move v2, v3

    .line 257
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 258
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 260
    if-eqz v1, :cond_0

    .line 261
    iget-object v6, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 262
    iget-object v6, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 263
    iget-object v6, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 257
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 268
    :cond_1
    new-instance v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 269
    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 270
    iget-object v7, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 272
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 273
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_2
    new-instance v1, Ldte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldte;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ldsu;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 284
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 285
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 286
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string v8, "memberUin"

    iget-object v9, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v8, "memberName"

    iget-object v9, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v8, "isDiscussionMember"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-lez v2, :cond_3

    .line 291
    const-string v8, "pinyin"

    iget-object v9, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_3
    iget-object v8, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 294
    if-eqz v8, :cond_4

    .line 295
    const-string v9, "faceId"

    iget-short v8, v8, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 300
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 314
    :cond_6
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1169
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/widget/TextView;

    rsub-int/lit8 v0, v0, 0x32

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    :cond_0
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ldsw;

    invoke-direct {v0, p0}, Ldsw;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    const-string v1, "CreateArrageActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    :cond_0
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v1, v0, :cond_8

    .line 969
    packed-switch p1, :pswitch_data_0

    .line 1039
    :cond_1
    :goto_0
    return-void

    .line 971
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    if-eqz v1, :cond_1

    .line 972
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    invoke-virtual {v1}, Ldtf;->notifyDataSetChanged()V

    goto :goto_0

    .line 977
    :pswitch_1
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 983
    :pswitch_2
    if-eqz p3, :cond_1

    .line 986
    const-string v1, "result_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 987
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005566"

    const-string v6, "0X8005566"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 992
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 994
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 999
    :cond_3
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1000
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1002
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1003
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1007
    :cond_5
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1008
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 1010
    const-string v3, "memberUin"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1015
    :cond_7
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    invoke-virtual {v1}, Ldtf;->notifyDataSetChanged()V

    .line 1017
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->k:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v1, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_0

    .line 1025
    :cond_8
    if-nez p2, :cond_1

    .line 1026
    const/4 v1, 0x3

    if-ne v1, p1, :cond_1

    .line 1027
    if-eqz p3, :cond_9

    .line 1028
    const-string v1, "finchat"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1029
    if-eqz v1, :cond_9

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->finish()V

    .line 1034
    :cond_9
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    if-eqz v1, :cond_1

    .line 1035
    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Ldtf;

    invoke-virtual {v1}, Ldtf;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 969
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 337
    iput-object p0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Landroid/content/Context;

    .line 338
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/ArrangeHandler;

    iput-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    .line 339
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->d()V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->h()V

    .line 342
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b()V

    .line 345
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1284
    :goto_0
    return-void

    .line 1235
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Z

    .line 1236
    invoke-direct {p0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    invoke-direct {p0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(I)V

    goto :goto_0

    .line 1239
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    goto :goto_0

    .line 1244
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Z

    .line 1245
    invoke-direct {p0, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1246
    invoke-direct {p0, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(I)V

    goto :goto_0

    .line 1248
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    goto :goto_0

    .line 1253
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005565"

    const-string v5, "0X8005565"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->j()V

    goto :goto_0

    .line 1258
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->k()V

    goto :goto_0

    .line 1261
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800556E"

    const-string v5, "0X800556E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    iget-object v1, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/arrange/op/ArrangeHandler;->b(Lcom/tencent/arrange/op/MeetingInfo;Lcom/tencent/arrange/op/ArrangeResult;)V

    goto :goto_0

    .line 1267
    :sswitch_5
    invoke-direct {p0, v6}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    goto :goto_0

    .line 1270
    :sswitch_6
    iget-boolean v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->a:Z

    if-eqz v0, :cond_2

    .line 1271
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005567"

    const-string v5, "0X8005567"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005568"

    const-string v5, "0X8005568"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_2
    iget-object v0, p0, Lcom/tencent/arrange/ui/CreateArrageActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1233
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_6
        0x7f090342 -> :sswitch_3
        0x7f0906b3 -> :sswitch_5
        0x7f0908d4 -> :sswitch_0
        0x7f0908dc -> :sswitch_1
        0x7f0908e2 -> :sswitch_2
        0x7f0908e4 -> :sswitch_4
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Z

    .line 1299
    invoke-direct {p0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    .line 1302
    :goto_0
    return v1

    .line 1289
    :sswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(I)V

    goto :goto_0

    .line 1292
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Z

    goto :goto_0

    .line 1295
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Z

    goto :goto_0

    .line 1287
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0906b3 -> :sswitch_0
        0x7f0908d4 -> :sswitch_1
        0x7f0908dc -> :sswitch_2
    .end sparse-switch
.end method
