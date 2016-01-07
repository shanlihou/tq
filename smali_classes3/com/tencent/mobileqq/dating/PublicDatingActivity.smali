.class public Lcom/tencent/mobileqq/dating/PublicDatingActivity;
.super Lcom/tencent/mobileqq/dating/DatingBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field public static final a:I = -0x1

.field private static final a:J = 0x2710L

.field public static final b:I = 0x0

.field private static final b:J = 0x5265c00L

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "userCenter"

.field public static final d:Ljava/lang/String; = "guide"

.field public static final e:Ljava/lang/String; = "feed"

.field private static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "detail"

.field private static final g:I = 0x1

.field public static final g:Ljava/lang/String; = "web"

.field private static final h:I = -0x1

.field public static final h:Ljava/lang/String; = "new_id"

.field private static final i:Ljava/lang/String; = "http://web.p.qq.com/qqmpmobile/coupon/appointment.html"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field private a:Lcom/tencent/mobileqq/data/PublishDatingOption;

.field private a:Lcom/tencent/mobileqq/dating/DatingObserver;

.field private a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

.field private a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;

.field private a:Ljava/util/LinkedHashMap;

.field private a:Ljava/util/List;

.field private a:Lmqq/os/MqqHandler;

.field private a:[B

.field b:Landroid/app/Dialog;

.field private b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field private c:J

.field private c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field private d:J

.field private d:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field private d:Z

.field private e:Z

.field private i:I

.field private j:I

.field private j:Ljava/lang/String;

.field private k:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d:Z

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:Ljava/lang/String;

    .line 87
    iput-wide v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c:J

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->k:Ljava/lang/String;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e:Z

    .line 96
    iput v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->i:I

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Landroid/app/Dialog;

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lmqq/os/MqqHandler;

    .line 102
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:I

    .line 103
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->k:I

    .line 104
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->l:I

    .line 106
    new-instance v0, Llqt;

    invoke-direct {v0, p0}, Llqt;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    .line 808
    new-instance v0, Llrg;

    invoke-direct {v0, p0}, Llrg;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 869
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->m:I

    .line 870
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->n:I

    .line 871
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->o:I

    .line 872
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->p:I

    .line 873
    iput-wide v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d:J

    .line 875
    new-instance v0, Llrh;

    invoke-direct {v0, p0}, Llrh;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 910
    new-instance v0, Llri;

    invoke-direct {v0, p0}, Llri;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 928
    new-instance v0, Llqu;

    invoke-direct {v0, p0}, Llqu;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 946
    new-instance v0, Llqv;

    invoke-direct {v0, p0}, Llqv;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 970
    new-instance v0, Llqw;

    invoke-direct {v0, p0}, Llqw;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;

    .line 978
    new-instance v0, Llqx;

    invoke-direct {v0, p0}, Llqx;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->k:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->l:I

    return p1
.end method

.method private a(I)J
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 400
    .line 401
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 403
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 404
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 405
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 406
    packed-switch p1, :pswitch_data_0

    .line 421
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    const-string v2, "Q.dating"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "themeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "defaultTimeInMills:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    return-wide v0

    .line 411
    :pswitch_0
    const/16 v1, 0x12

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 412
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 413
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 416
    :pswitch_1
    const/16 v1, 0x17

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 417
    const/16 v1, 0x3b

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 418
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)J
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;J)J
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const-string v0, ""

    .line 437
    packed-switch p1, :pswitch_data_0

    .line 456
    :goto_0
    return-object v0

    .line 439
    :pswitch_0
    const-string v0, "0000000100"

    goto :goto_0

    .line 442
    :pswitch_1
    const-string v0, "0000000200"

    goto :goto_0

    .line 445
    :pswitch_2
    const-string v0, "0000000300"

    goto :goto_0

    .line 448
    :pswitch_3
    const-string v0, "0000000400"

    goto :goto_0

    .line 451
    :pswitch_4
    const-string v0, "0000000500"

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->h()V

    return-void
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v0, 0x0

    .line 724
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    mul-long/2addr v1, v7

    .line 725
    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Ljava/lang/String;)V

    .line 736
    :goto_0
    return v0

    .line 728
    :cond_0
    sub-long v3, p1, v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c:J

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_1
    sub-long v1, p1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget v3, v3, Lcom/tencent/mobileqq/data/PublishDatingOption;->maxTimeRequest:I

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PublishDatingOption;->maxTimeReqErr:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;J)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(J)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->l:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->m:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;J)J
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/PublicDatingActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->n:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->m:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->o:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llqy;

    invoke-direct {v1, p0}, Llqy;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->n:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/dating/PublicDatingActivity;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->p:I

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Ljava/util/LinkedHashMap;

    .line 293
    new-instance v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublishDatingOption;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iput v3, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    .line 295
    new-instance v0, Llqz;

    invoke-direct {v0, p0}, Llqz;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    .line 392
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 393
    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->o:I

    return v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 463
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const-string v0, "isShowAd"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    const-string v1, ""

    .line 467
    const-string v0, ""

    .line 468
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget v3, v3, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    packed-switch v3, :pswitch_data_0

    .line 487
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "http://web.p.qq.com/qqmpmobile/coupon/appointment.html"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 488
    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maplng="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/mobileqq/dating/DatingManager;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&maplat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/mobileqq/dating/DatingManager;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/mobileqq/dating/DatingManager;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&category="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&subCategory="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    :goto_1
    const-string v0, "&_bid=108"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    const-string v0, "&_wv=5121"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    const-string v0, "&stype=11004"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string v1, "hide_operation_bar"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    const-string v1, "hide_more_button"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    const-string v1, "Q.dating"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->startActivity(Landroid/content/Intent;)V

    .line 511
    return-void

    .line 470
    :pswitch_0
    const-string v1, "\u7f8e\u98df"

    goto/16 :goto_0

    .line 473
    :pswitch_1
    const-string v1, "\u5a31\u4e50"

    .line 474
    const-string v0, "KTV"

    goto/16 :goto_0

    .line 477
    :pswitch_2
    const-string v1, "\u5a31\u4e50"

    .line 478
    const-string v0, "\u7535\u5f71"

    goto/16 :goto_0

    .line 481
    :pswitch_3
    const-string v1, "\u8fd0\u52a8\u5065\u8eab"

    goto/16 :goto_0

    .line 496
    :cond_1
    const-string v0, "&subCategory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 468
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->p:I

    return v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "Q.dating"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request current loction|local state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget v4, v4, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e:Z

    if-nez v0, :cond_2

    .line 594
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iput v8, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    .line 538
    new-instance v0, Llrd;

    const/4 v2, 0x3

    const-wide/16 v5, 0x0

    const-string v9, "PublicDatingActivity"

    move-object v1, p0

    move v4, v3

    move v7, v3

    invoke-direct/range {v0 .. v9}, Llrd;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, -0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    const v0, 0x7f0a185b

    invoke-virtual {p0, v3, v0, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(III)V

    .line 692
    new-instance v0, Llrf;

    invoke-direct {v0, p0}, Llrf;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a2412

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 183
    const v0, 0x7f0303d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->setContentView(I)V

    .line 185
    const v0, 0x7f0a23a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->setTitle(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a18ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:Ljava/lang/String;

    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:Ljava/lang/String;

    const-string v1, "guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subject"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->k:I

    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:Ljava/lang/String;

    const-string v1, "guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Z

    if-eqz v0, :cond_3

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a2389

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    :cond_3
    const v0, 0x7f0910fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Landroid/view/View;

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->rightViewText:Landroid/widget/TextView;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e()V

    .line 205
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 206
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Landroid/content/BroadcastReceiver;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d:Z

    if-nez v0, :cond_0

    .line 215
    const-string v0, "0X800493F"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 226
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 228
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Lappoint/define/appoint_define$LocaleInfo;)V

    .line 231
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnDestroy()V

    .line 232
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnWindowFocusChanged(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a()V

    .line 255
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1000
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 1002
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    if-nez v1, :cond_2

    .line 1003
    iput v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    .line 1004
    iget v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->i:I

    if-ne v1, v5, :cond_0

    .line 1005
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    .line 1007
    :cond_0
    const-string v0, "local timeout fail"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    :cond_1
    :goto_0
    return v3

    .line 1009
    :cond_2
    const-string v0, "local timeout suc"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 763
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 799
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 768
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "others"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 770
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->hasIntro:Z

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "item_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->introId:I

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "item_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->introKey:Ljava/lang/String;

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    goto :goto_1

    .line 778
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dating_destination_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:[B

    .line 779
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dating_destination_select_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:I

    .line 781
    new-instance v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 783
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:[B

    invoke-virtual {v0, v1}, Lappoint/define/appoint_define$LocaleInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/PublishDatingOption;->desLocal:Lappoint/define/appoint_define$LocaleInfo;

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->destType:I

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    goto :goto_1

    .line 784
    :catch_0
    move-exception v0

    .line 785
    const/4 v0, 0x0

    .line 786
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:I

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 788
    const-string v1, "Q.dating"

    const/4 v2, 0x2

    const-string v3, "destlocal merge fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:Ljava/lang/String;

    const-string v1, "guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "0X8005013"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Z

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string v1, "abp_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(I)V

    .line 743
    iput p2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->i:I

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    if-eqz v0, :cond_2

    .line 746
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 747
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->g()V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    .line 759
    :cond_1
    :goto_0
    return-void

    .line 751
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublishDatingOption;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iput v3, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    .line 753
    const-string v0, "Q.dating"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "publish dating onCheckedChanged method option is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 602
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(Lcom/tencent/mobileqq/data/PublishDatingOption;Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 605
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->f()V

    goto :goto_0

    .line 609
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(ILcom/tencent/mobileqq/data/PublishDatingOption;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    goto :goto_0

    .line 612
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(ILcom/tencent/mobileqq/data/PublishDatingOption;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    goto :goto_0

    .line 616
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 617
    const-string v1, "curTheme"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget v2, v2, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget v2, v2, Lcom/tencent/mobileqq/data/PublishDatingOption;->introId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 620
    const v0, 0x7f040009

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 623
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:[B

    if-eqz v1, :cond_1

    .line 625
    const-string v1, "dating_destination_result"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 627
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 628
    const-string v1, "dating_destination_select_type"

    iget v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 633
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->c:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(ILcom/tencent/mobileqq/data/PublishDatingOption;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    goto :goto_0

    .line 636
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->d:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(ILcom/tencent/mobileqq/data/PublishDatingOption;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    goto/16 :goto_0

    .line 639
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    iget v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 652
    const/16 v1, 0xe6

    const v0, 0x7f0a2427

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a2436

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a2437

    new-instance v6, Llre;

    invoke-direct {v6, p0}, Llre;-><init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Landroid/app/Dialog;

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 672
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->h()V

    goto/16 :goto_0

    .line 676
    :sswitch_9
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->e:Z

    .line 677
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->g()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a:Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    goto/16 :goto_0

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_8
        0x7f0910e6 -> :sswitch_0
        0x7f0910e9 -> :sswitch_1
        0x7f0910ed -> :sswitch_2
        0x7f0910f0 -> :sswitch_3
        0x7f0910f3 -> :sswitch_4
        0x7f091101 -> :sswitch_0
        0x7f091104 -> :sswitch_9
        0x7f091107 -> :sswitch_5
        0x7f09110b -> :sswitch_6
        0x7f09110e -> :sswitch_2
        0x7f091111 -> :sswitch_7
        0x7f091114 -> :sswitch_4
    .end sparse-switch
.end method
