.class public Lcom/tencent/mobileqq/activity/TroopRequestActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/AppConstants;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field protected static final N:Ljava/lang/String; = "."

.field protected static final O:Ljava/lang/String; = " "

.field public static final a:I = 0x3ed

.field protected static final a:Ljava/lang/String; = "Q.systemmsg.TroopRequestActivity"

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "troopMsgId"

.field public static final b:Z

.field protected static c:J = 0x0L

.field public static final c:Ljava/lang/String; = "mTroopMsgType"

.field public static d:J = 0x0L

.field public static final d:Ljava/lang/String; = "mTroopCode"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "troopmanagerUin"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "troopsMsg"

.field protected static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "troopRequestUin"

.field public static h:I = 0x0

.field public static final h:Ljava/lang/String; = "troopAuth"

.field public static final i:I

.field public static final i:Ljava/lang/String; = "troopOp"

.field public static final j:I

.field public static final j:Ljava/lang/String; = "troopsummary"

.field public static final k:I

.field public static final k:Ljava/lang/String; = "is_unread"

.field protected static final l:I = 0x0

.field public static final l:Ljava/lang/String; = "infotime"

.field public static final m:Ljava/lang/String; = "troopMsgDealInfo"

.field public static final n:Ljava/lang/String; = "troopMsgDealType"

.field public static final o:Ljava/lang/String; = "troopinvatememUin"

.field public static final p:Ljava/lang/String; = "troop_describe_uintype"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field protected a:J

.field public a:Landroid/os/Handler;

.field protected a:Landroid/text/SpannableStringBuilder;

.field a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/app/TroopHandler;

.field protected a:Lcom/tencent/mobileqq/app/TroopObserver;

.field protected a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field public a:S

.field public a:Z

.field public a:[B

.field private a:[Landroid/widget/LinearLayout;

.field private a:[Landroid/widget/RelativeLayout;

.field protected b:J

.field b:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field private b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public c:I

.field c:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/TextView;

.field c:Z

.field protected d:I

.field d:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/LinearLayout;

.field protected d:Landroid/widget/TextView;

.field private dW:Ljava/lang/String;

.field e:Landroid/view/View$OnClickListener;

.field protected e:Landroid/widget/TextView;

.field f:Landroid/view/View$OnClickListener;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:I

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field protected q:Ljava/lang/String;

.field r:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field protected t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 116
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:I

    .line 207
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    .line 208
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:I

    .line 209
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:I

    .line 210
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    sput v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:I

    .line 224
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Z

    .line 245
    sput-wide v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:J

    .line 246
    sput-wide v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 213
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    new-array v0, v0, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    .line 214
    sget v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/RelativeLayout;

    .line 221
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 222
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->K:Ljava/lang/String;

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->L:Ljava/lang/String;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->M:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:I

    .line 234
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Z

    .line 1083
    new-instance v0, Limq;

    invoke-direct {v0, p0}, Limq;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View$OnClickListener;

    .line 1091
    new-instance v0, Limr;

    invoke-direct {v0, p0}, Limr;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/view/View$OnClickListener;

    .line 1213
    new-instance v0, Limu;

    invoke-direct {v0, p0}, Limu;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/os/Handler;

    .line 1286
    new-instance v0, Limv;

    invoke-direct {v0, p0}, Limv;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 1402
    new-instance v0, Limw;

    invoke-direct {v0, p0}, Limw;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 1578
    new-instance v0, Limx;

    invoke-direct {v0, p0}, Limx;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1599
    new-instance v0, Liml;

    invoke-direct {v0, p0}, Liml;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1743
    new-instance v0, Limm;

    invoke-direct {v0, p0}, Limm;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View$OnClickListener;

    .line 1771
    new-instance v0, Limn;

    invoke-direct {v0, p0}, Limn;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/view/View$OnClickListener;

    .line 1810
    new-instance v0, Limo;

    invoke-direct {v0, p0}, Limo;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/view/View$OnClickListener;

    .line 1831
    new-instance v0, Limp;

    invoke-direct {v0, p0}, Limp;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1566
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1567
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 1568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1569
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 1570
    invoke-virtual {v3, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 1571
    iget v0, v0, Landroid/text/format/Time;->year:I

    iget v1, v3, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    .line 1572
    const-string v0, "MM-dd"

    invoke-static {p0, p1, v4, v0}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1574
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, p1, v4, v0}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->dW:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1483
    if-nez p1, :cond_1

    .line 1484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const-string v1, "updateSimpleInfo card is null!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    :cond_0
    :goto_0
    return-void

    .line 1490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1496
    const-string v0, ""

    .line 1497
    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v1, :cond_b

    .line 1498
    const v0, 0x7f0a16ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1504
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    if-lez v0, :cond_d

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a16bc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1508
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1516
    :goto_2
    const-string v0, ""

    .line 1517
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    const v4, 0x7f0a1812

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1518
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    .line 1520
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1523
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1526
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1527
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1531
    :cond_5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1534
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_10

    .line 1535
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1536
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    if-ne v0, v2, :cond_e

    move v1, v2

    .line 1537
    :goto_3
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    if-ne v0, v2, :cond_f

    move v4, v2

    .line 1538
    :goto_4
    iget v7, p1, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    const v8, 0x7f090da8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1541
    const-string v8, "Q.systemmsg.TroopRequestActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateLevelAndVip bSuperVipOpen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",bQQVipOpen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",VipLevel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",QQLevel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1543
    :cond_7
    if-nez v1, :cond_8

    if-eqz v4, :cond_9

    .line 1544
    :cond_8
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1545
    invoke-static {v0, v6, v1, v4, v2}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Landroid/view/View;Landroid/content/res/Resources;ZZI)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1548
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-ltz v0, :cond_a

    .line 1549
    const/16 v0, 0xf

    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1552
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1499
    :cond_b
    iget-short v1, p1, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v1, v2, :cond_c

    .line 1500
    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1502
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1511
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move v1, v3

    .line 1536
    goto/16 :goto_3

    :cond_f
    move v4, v3

    .line 1537
    goto/16 :goto_4

    .line 1555
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1174
    .line 1176
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b()J

    move-result-wide v0

    .line 1177
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1187
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 1189
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 1190
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->blacklist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v10}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;I)V

    move v11, v12

    .line 1199
    :cond_0
    return v11
.end method

.method private a(I)Z
    .locals 12

    .prologue
    .line 1645
    const/4 v0, 0x0

    .line 1646
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b()J

    move-result-wide v1

    .line 1647
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1648
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v1, :cond_0

    .line 1649
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 1650
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1651
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1652
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1653
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1654
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1655
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1656
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 1657
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge p1, v11, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 1661
    const/4 v0, 0x1

    .line 1665
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 12

    .prologue
    const/16 v11, 0x16

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 530
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b()J

    move-result-wide v0

    .line 531
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    const v0, 0x7f090dac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 539
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    new-instance v1, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->dW:Ljava/lang/String;

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->G:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->H:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->H:Ljava/lang/String;

    const v2, 0x7f0a13ca

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->H:Ljava/lang/String;

    const v2, 0x7f0a13ca

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->H:Ljava/lang/String;

    .line 560
    :cond_2
    :goto_1
    const v1, 0x7f0a143a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->setLeftViewName(I)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 566
    const v1, 0x7f090d96

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View;

    .line 567
    const v1, 0x7f090d97

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/view/View;

    .line 568
    const v1, 0x7f090da2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    .line 569
    const v1, 0x7f090d98

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    .line 570
    const v1, 0x7f090d99

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/TextView;

    .line 571
    const v1, 0x7f090d9b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    .line 572
    const v1, 0x7f090d9c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->q:Landroid/widget/TextView;

    .line 573
    const v1, 0x7f090d9d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Landroid/widget/TextView;

    .line 574
    const v1, 0x7f090daf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    .line 575
    const v1, 0x7f090d9f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    .line 576
    const v1, 0x7f090da0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    .line 577
    const v1, 0x7f090da1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    .line 578
    const v1, 0x7f090dae

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    .line 579
    const v1, 0x7f090dad

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    .line 581
    const v1, 0x7f090da3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    .line 582
    const v1, 0x7f090da4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    .line 583
    const v1, 0x7f090da7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    .line 584
    const v1, 0x7f090da9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/LinearLayout;

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v6, v4

    move v3, v4

    .line 592
    :goto_2
    if-ge v6, v7, :cond_4

    .line 593
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_12

    .line 595
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/RelativeLayout;

    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    aput-object v1, v8, v3

    move v1, v2

    .line 592
    :goto_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v1

    goto :goto_2

    .line 554
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->H:Ljava/lang/String;

    const v2, 0x7f0a13cb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->H:Ljava/lang/String;

    const v2, 0x7f0a13cb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->H:Ljava/lang/String;

    goto/16 :goto_1

    .line 599
    :cond_4
    const v1, 0x7f090da5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:Landroid/widget/TextView;

    .line 600
    const v1, 0x7f090da6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    .line 601
    const v1, 0x7f090da8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Landroid/widget/TextView;

    .line 602
    const v1, 0x7f090daa

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Landroid/widget/TextView;

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "troopMsgDealInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->I:Ljava/lang/String;

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a()V

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 611
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_8

    move v2, v4

    .line 612
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 613
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 615
    if-nez v2, :cond_6

    .line 616
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 617
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 631
    :cond_5
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 619
    :cond_6
    if-ne v2, v5, :cond_7

    .line 620
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 621
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 623
    :cond_7
    if-ne v2, v10, :cond_5

    .line 626
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5

    .line 633
    :cond_8
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0d01c3

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 636
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->detail_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    :cond_9
    :goto_6
    const v0, 0x7f090dab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/TextView;

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0d01c9

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-eq v0, v5, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-ne v0, v11, :cond_e

    .line 658
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    :goto_7
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    const v0, 0x7f090db2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Landroid/widget/TextView;

    .line 681
    const v0, 0x7f090db1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Landroid/widget/TextView;

    .line 682
    const v0, 0x7f090db0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Landroid/widget/TextView;

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    const v0, 0x7f0a1959

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    .line 690
    const v0, 0x7f0a1958

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->L:Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 701
    if-ne v0, v5, :cond_11

    .line 702
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-eq v0, v5, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-ne v0, v11, :cond_10

    .line 706
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->L:Ljava/lang/String;

    .line 709
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->M:Ljava/lang/String;

    .line 710
    const v0, 0x7f0a195d

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:I

    move v0, v5

    .line 725
    :goto_8
    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 642
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->I:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00b8

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 662
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 665
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0d01c3

    invoke-virtual {v0, p0, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 714
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-ne v0, v10, :cond_11

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->dW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->L:Ljava/lang/String;

    .line 719
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->M:Ljava/lang/String;

    .line 720
    const v0, 0x7f0a195e

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:I

    move v0, v5

    .line 722
    goto :goto_8

    :cond_11
    move v0, v4

    goto :goto_8

    :cond_12
    move v1, v3

    goto/16 :goto_3
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1624
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->B:Ljava/lang/String;

    iget-short v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:S

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->J:Ljava/lang/String;

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1626
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1627
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    .line 327
    const-string v0, ""

    .line 329
    if-eqz p6, :cond_4

    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 331
    if-lez v1, :cond_4

    .line 332
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 333
    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v6, v0

    .line 338
    :goto_0
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 340
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 384
    :goto_1
    return-object v0

    .line 346
    :cond_0
    const v0, 0x7f0a13cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 352
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 354
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 355
    const/high16 v1, 0x41880000    # 17.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v9, v0, v1

    .line 366
    const-string v0, "\u5904\u7406\u4eba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 370
    if-eqz p5, :cond_1

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 372
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 376
    :goto_2
    const/16 v2, 0x21

    invoke-virtual {v7, v0, v9, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 382
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 383
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v7

    .line 384
    goto/16 :goto_1

    .line 372
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    goto :goto_2

    .line 379
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_3

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const v6, 0x7f0a13cd

    const v5, 0x7f0a13cc

    const v4, 0x7f0a13cb

    const v3, 0x7f0a13ca

    const/4 v0, 0x0

    .line 275
    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    .line 299
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 514
    :pswitch_0
    const v0, 0x7f0a0a51

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    .line 485
    :pswitch_1
    const v0, 0x7f0a0a48

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_2
    const v0, 0x7f0a0a49

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 491
    :pswitch_3
    const v0, 0x7f0a0a4c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 494
    :pswitch_4
    const v0, 0x7f0a0a4b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 497
    :pswitch_5
    const v0, 0x7f0a0a4a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :pswitch_6
    const v0, 0x7f0a0a4d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_7
    const v0, 0x7f0a0a4e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :pswitch_8
    const v0, 0x7f0a0a4f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 511
    :pswitch_9
    const v0, 0x7f0a0a50

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b()V

    .line 737
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 760
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e()V

    .line 761
    return-void

    .line 744
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c()V

    goto :goto_0

    .line 753
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d()V

    goto :goto_0

    .line 737
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1702
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1703
    if-eqz v0, :cond_1

    .line 1704
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1706
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1708
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1711
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1712
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1721
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1727
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 1741
    :cond_3
    return-void

    .line 1714
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1724
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a13c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :goto_0
    return-void

    .line 1208
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1620
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 313
    const v0, 0x7f0a13ca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a13cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a13cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a13cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    const/16 v2, 0xa

    .line 764
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-ne v0, v4, :cond_c

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->G:Ljava/lang/String;

    .line 775
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-ne v0, v2, :cond_d

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    .line 781
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->u:Ljava/lang/String;

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 789
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 797
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->E:Ljava/lang/String;

    .line 811
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:J

    .line 816
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->A:Ljava/lang/String;

    .line 820
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->B:Ljava/lang/String;

    .line 824
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    if-eq v0, v2, :cond_9

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->z:Ljava/lang/String;

    .line 828
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:I

    .line 833
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 835
    const-string v1, "%action_uin%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->x:Ljava/lang/String;

    .line 842
    :cond_b
    :goto_3
    return-void

    .line 770
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 778
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 792
    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 837
    :cond_f
    const-string v1, "%actor_uin%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->x:Ljava/lang/String;

    goto :goto_3
.end method

.method public c()V
    .locals 18

    .prologue
    .line 845
    .line 849
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(Lcom/tencent/mobileqq/util/FaceDecoder;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    .line 854
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a093a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->D:Ljava/lang/String;

    .line 859
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/view/View$OnClickListener;

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 865
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 874
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 876
    if-eqz v1, :cond_3

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 878
    if-eqz v1, :cond_1

    .line 879
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 886
    :cond_1
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    if-gtz v1, :cond_3

    .line 887
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/CardHandler;

    .line 888
    if-eqz v1, :cond_3

    .line 889
    const/4 v2, 0x1

    new-array v12, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v12, v2

    .line 890
    const/4 v2, 0x1

    new-array v0, v2, [B

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v17, v2

    .line 891
    const-wide/16 v14, 0x1

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    const/16 v16, 0x2714

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 907
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 908
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 910
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Limk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Limk;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/image/URLImageView;

    const-string v2, "\u8fdb\u5165\u5927\u56fe\u9884\u89c8\u9875\u9762"

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 921
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 922
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    :goto_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_5

    .line 927
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 932
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 933
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 940
    :goto_4
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 941
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 947
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 948
    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 949
    array-length v2, v1

    if-lez v2, :cond_7

    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 963
    :goto_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_e

    .line 964
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 971
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    :goto_7
    return-void

    .line 857
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a0939

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 867
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 898
    :catch_0
    move-exception v1

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 900
    const-string v1, "TroopRequestActivity"

    const/4 v2, 0x2

    const-string v3, "getCard Exception! "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 924
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 935
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 957
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 966
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 974
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->A:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(Lcom/tencent/mobileqq/util/FaceDecoder;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0938

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->D:Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 998
    const/4 v1, 0x0

    .line 999
    if-eqz v0, :cond_9

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1002
    :goto_1
    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->C:Ljava/lang/String;

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1038
    :goto_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 1039
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_actor_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1045
    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1046
    array-length v1, v0

    if-lez v1, :cond_3

    .line 1047
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1056
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e()V

    .line 1057
    return-void

    .line 993
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1013
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1022
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1033
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1053
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1631
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 1632
    if-nez p1, :cond_1

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1641
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1642
    return-void

    .line 1637
    :cond_1
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 252
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 253
    const v0, 0x7f0302f2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->setContentView(I)V

    .line 254
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->setContentBackgroundResource(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "groupman_refuse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 1278
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1279
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 1248
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1249
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 1253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Z

    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1261
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 1262
    return-void

    .line 1259
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:Z

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1270
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 1271
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1060
    move v0, v1

    move v2, v1

    .line 1061
    :goto_0
    sget v3, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h:I

    if-ge v0, v3, :cond_3

    .line 1062
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 1063
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1064
    const/4 v2, 0x1

    .line 1067
    :cond_0
    if-lez v0, :cond_1

    .line 1068
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/LinearLayout;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 1069
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/RelativeLayout;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1061
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:[Landroid/widget/RelativeLayout;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 1075
    :cond_3
    if-eqz v2, :cond_4

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1080
    :goto_2
    return-void

    .line 1078
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1100
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1103
    const-string v1, ""

    .line 1104
    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:I

    if-eqz v2, :cond_0

    .line 1105
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->m:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1107
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 1109
    const v1, 0x7f0a195c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1110
    new-instance v1, Lims;

    invoke-direct {v1, p0, v0}, Lims;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1132
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1133
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1134
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1139
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1141
    const v1, 0x7f0a14cc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1142
    new-instance v1, Limt;

    invoke-direct {v1, p0, v0}, Limt;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1168
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1169
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1170
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 1282
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1284
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1672
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    :cond_1
    :goto_0
    return-void

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1681
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1688
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    :cond_0
    :goto_0
    return-void

    .line 1691
    :catch_0
    move-exception v0

    .line 1692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1693
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
