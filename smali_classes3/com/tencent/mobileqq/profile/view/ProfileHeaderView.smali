.class public abstract Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/profile/view/ProfileViewUpdate;
.implements Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;


# static fields
.field public static a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static b:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field protected static final h:I = 0x1

.field protected static final i:I = 0x2


# instance fields
.field protected a:F

.field public a:J

.field private a:Landroid/os/Handler$Callback;

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

.field public a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field protected b:F

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field protected c:F

.field public c:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 100
    const-string v0, "Q.profilecard.FrdProfileCard.ProfileHeaderView"

    sput-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    .line 116
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    .line 118
    sget v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0xbb8

    sput v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:I

    .line 127
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    .line 129
    const/16 v0, 0x3e9

    sput v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e:I

    .line 131
    const/16 v0, 0x3ea

    sput v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Z

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 125
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    .line 133
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Z

    .line 150
    new-instance v0, Lnrf;

    invoke-direct {v0, p0}, Lnrf;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler$Callback;

    .line 167
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 177
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 178
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 180
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:F

    .line 181
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:F

    .line 182
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:F

    .line 183
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x7f0a1d9a

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1112
    const-string v0, ""

    .line 1113
    packed-switch p1, :pswitch_data_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1d97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1139
    :goto_0
    return-object v0

    .line 1116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1d98

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1121
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "4G"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1126
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3G"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1131
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1d9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Z

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/CoverCacheData;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 938
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    if-eqz v1, :cond_1

    .line 939
    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "getCoverCacheData"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a()Lcooperation/qzone/model/CoverCacheData;

    move-result-object v0

    .line 957
    :goto_0
    return-object v0

    .line 944
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    if-eqz v1, :cond_3

    .line 945
    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 947
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateQzonePhotoView"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a()Lcooperation/qzone/model/CoverCacheData;

    move-result-object v0

    goto :goto_0

    .line 950
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    if-eqz v1, :cond_5

    .line 951
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 953
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateVipPhotoViewForSimple"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a()Lcooperation/qzone/model/CoverCacheData;

    move-result-object v0

    goto :goto_0

    .line 957
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->b()V

    .line 304
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 466
    iget v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V

    .line 484
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 479
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAvatar() type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    new-instance v0, Lnrj;

    invoke-direct {v0, p0, p2, p1, p3}, Lnrj;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;ILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Ljava/lang/String;)V

    .line 546
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 547
    return-void
.end method

.method public abstract a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_like"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 860
    instance-of v3, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v3, :cond_2

    .line 861
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 863
    const-string v3, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    const-string v6, "updateLiked"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-nez v3, :cond_1

    .line 866
    iget v3, v0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    int-to-long p2, v3

    .line 868
    :cond_1
    long-to-int v3, p2

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZZIILcom/tencent/mobileqq/dating/NewVoteAnimHelper;)V

    .line 869
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/VoteView;->setTag(Ljava/lang/Object;)V

    .line 870
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/VoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a00cd

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 875
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Ljava/util/HashMap;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 199
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v7, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->b:Ljava/util/HashMap;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 202
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 203
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileTemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " template templateAttr is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileTemplateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    const-string v0, "commonBottomBtnBackground"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "commonBottomBtnTextColor"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "commonItemTitleColor"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "commonItemContentColor"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "commonItemContentLinkColor"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "commonItemTopBorderBackground"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "commonItemBottomBorderBackground"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "commonItemBorderBackground"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "commonItemMoreSrc"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "commonQrCodeSrc"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "commonMaskBackground"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 219
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 224
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 226
    array-length v11, v10

    move v6, v5

    :goto_0
    if-ge v6, v11, :cond_8

    .line 227
    aget-object v2, v10, v6

    .line 228
    if-eqz v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 229
    const-string v12, "color"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    instance-of v12, v3, Landroid/content/res/ColorStateList;

    if-nez v12, :cond_3

    instance-of v12, v3, Ljava/lang/String;

    if-eqz v12, :cond_4

    :cond_3
    move v2, v4

    .line 241
    :goto_1
    if-nez v2, :cond_2

    .line 242
    new-instance v2, Lcom/tencent/mobileqq/profile/view/ProfileTemplateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " template attr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " type is not "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTemplateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 232
    :cond_4
    const-string v12, "drawable"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    instance-of v12, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_5

    move v2, v4

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const-string v12, "string"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v4

    .line 237
    goto :goto_1

    .line 226
    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 245
    :cond_7
    return-void

    :cond_8
    move v2, v5

    goto :goto_1
.end method

.method public abstract a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;Z)V
.end method

.method public a(Lcooperation/qzone/model/CoverCacheData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 904
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    if-eqz v1, :cond_2

    .line 905
    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 907
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateCoverView"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Lcooperation/qzone/model/CoverCacheData;)V

    .line 924
    :cond_1
    :goto_0
    return-void

    .line 910
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    if-eqz v1, :cond_4

    .line 911
    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 913
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateQzonePhotoView"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcooperation/qzone/model/CoverCacheData;)V

    goto :goto_0

    .line 917
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    if-eqz v1, :cond_1

    .line 918
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 920
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateVipPhotoViewForSimple"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_5
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcooperation/qzone/model/CoverCacheData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 929
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    if-eqz v1, :cond_0

    .line 930
    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 933
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1480
    return-void
.end method

.method public a(Z)V
    .locals 11

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tag_jueban"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 396
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 399
    if-eqz p1, :cond_1

    move-object v9, v1

    move-object v10, v0

    .line 408
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;-><init>(FFIFFFZ)V

    .line 409
    new-instance v1, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;-><init>(FFIFFFZ)V

    .line 410
    sget v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setDuration(J)V

    .line 411
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setFillAfter(Z)V

    .line 413
    sget v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setDuration(J)V

    .line 414
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setFillAfter(Z)V

    .line 415
    new-instance v2, Lnrh;

    invoke-direct {v2, p0, v10, v9, v1}, Lnrh;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/widget/Rotate3dAnimation;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 437
    new-instance v2, Lnri;

    invoke-direct {v2, p0, p1}, Lnri;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 459
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    :cond_0
    return-void

    :cond_1
    move-object v9, v0

    move-object v10, v1

    .line 404
    goto :goto_0
.end method

.method public a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 880
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    if-eqz v1, :cond_2

    .line 881
    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneCoverView onGetQZoneCover isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V

    .line 899
    :cond_1
    :goto_0
    return-void

    .line 886
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    if-eqz v1, :cond_4

    .line 887
    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 889
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QzonePhotoView onGetQZoneCover isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V

    goto :goto_0

    .line 892
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    if-eqz v1, :cond_1

    .line 893
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 895
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VipPhotoViewForSimple onGetQZoneCover isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1444
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 3

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "ProfileHeaderView onInit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->k(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->l(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->p(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 260
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 289
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 311
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Lcom/tencent/mobileqq/widget/QZoneCoverView;

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QZoneCoverView;->c()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 318
    :cond_1
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->isShowZan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getBgTypeArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_music_pendant"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 329
    const/4 v2, 0x0

    const v3, 0x7f0915da

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :cond_0
    return-void
.end method

.method public e(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_jueban"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_like"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 343
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 345
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->isShowZan()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->getBgTypeArray()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lnrg;

    invoke-direct {v3, p0, v1, v0, p1}, Lnrg;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 391
    :cond_0
    return-void
.end method

.method public f(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 7

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 552
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 553
    check-cast v0, Landroid/widget/TextView;

    .line 554
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

    .line 555
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 556
    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQProfileName;->a:Lcom/tencent/mobileqq/unifiedname/MQQName;

    iget-object v1, v1, Lcom/tencent/mobileqq/unifiedname/MQQName;->a:Ljava/lang/String;

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 558
    const-string v3, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateHead titleName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 562
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 563
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 568
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a00b5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    :cond_3
    return-void

    .line 565
    :cond_4
    const-string v1, " "

    goto :goto_0
.end method

.method public g(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 577
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 578
    check-cast v0, Landroid/widget/TextView;

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSexAgeArea strInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1ffe

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 587
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 607
    :cond_2
    :goto_0
    return-void

    .line 592
    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 593
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 594
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    :cond_4
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 597
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a00ba

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 602
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 603
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public h(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 13

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_level"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_level_accelerate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 613
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 614
    check-cast v0, Landroid/widget/TextView;

    .line 616
    const-wide/16 v2, 0x0

    .line 617
    iget-object v4, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v4, :cond_8

    .line 618
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget v4, v2, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    .line 619
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->uAccelerateMultiple:J

    move v5, v4

    move-wide v11, v2

    move-wide v3, v11

    .line 621
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateQQLevel level="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    if-eqz v5, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 626
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v10, :cond_2

    .line 627
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_3

    .line 630
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 656
    :cond_3
    :goto_1
    return-void

    .line 636
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v7, "map_key_login_day_icon"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 637
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 638
    const/4 v2, 0x1

    .line 640
    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v8, 0x6

    invoke-static {v7, v8, v5, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v2

    .line 641
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 643
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v7, 0x7f0a00e3

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 648
    const-wide/16 v7, 0xa

    cmp-long v3, v3, v7

    if-lez v3, :cond_6

    .line 649
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a00e4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 652
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a00bb

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move v2, v6

    goto :goto_2

    :cond_8
    move v5, v6

    move-wide v11, v2

    move-wide v3, v11

    goto/16 :goto_0
.end method

.method public i(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 12

    .prologue
    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_login_day_icon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_login_day_text"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 664
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_login_day_layout"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v3, 0x0

    .line 667
    if-eqz v2, :cond_0

    instance-of v5, v2, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 668
    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v4, v2

    .line 670
    :cond_0
    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 671
    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    .line 673
    :cond_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 674
    check-cast v0, Landroid/widget/ImageView;

    .line 676
    const-wide/16 v1, 0x1e

    .line 677
    iget-object v5, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 678
    sget-boolean v6, Lcom/tencent/common/config/AppSetting;->i:Z

    .line 679
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/Card;->isShowXMan()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 681
    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 682
    iget-wide v1, v5, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    .line 684
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 685
    const-string v7, "Q.profilecard.FrdProfileCard"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateQQLoginDays lQQMasterLogindays="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",lLoginDays="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",AllinOne Pa="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v10, v10, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    iget-object v7, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v7, v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v7, :cond_a

    .line 693
    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_7

    .line 694
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a00e5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 698
    :cond_4
    iget-boolean v1, v5, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-eqz v1, :cond_6

    .line 699
    const v1, 0x7f020bea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 700
    const v0, -0x25df9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    :goto_0
    if-eqz v4, :cond_5

    .line 705
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    :cond_5
    :goto_1
    return-void

    .line 702
    :cond_6
    const v1, 0x7f0213cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 776
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "updateQQLoginDays exception "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 709
    :cond_7
    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    .line 710
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a00e6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 713
    :cond_8
    iget-boolean v1, v5, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-eqz v1, :cond_9

    .line 714
    const v1, 0x7f020be9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 715
    const v0, -0x59595a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    :goto_2
    if-eqz v4, :cond_5

    .line 720
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 717
    :cond_9
    const v1, 0x7f0213cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 725
    :cond_a
    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_d

    .line 726
    iget-boolean v1, v5, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-eqz v1, :cond_b

    .line 727
    const v1, 0x7f020bea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 728
    const v0, -0x25df9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    :goto_3
    if-eqz v4, :cond_5

    .line 733
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 735
    iget-boolean v0, v5, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    if-eqz v0, :cond_c

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :goto_4
    if-eqz v6, :cond_5

    .line 743
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 730
    :cond_b
    const v1, 0x7f0213cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 739
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a00e9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 740
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 747
    :cond_d
    iget-boolean v1, v5, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-eqz v1, :cond_e

    .line 748
    const v1, 0x7f020be9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 749
    const v0, -0x59595a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    :goto_5
    if-eqz v4, :cond_5

    .line 754
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 756
    iget-boolean v0, v5, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    if-eqz v0, :cond_f

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v5, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :goto_6
    if-eqz v6, :cond_5

    .line 764
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 751
    :cond_e
    const v1, 0x7f0213cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 760
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 771
    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public j(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 784
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v1, :cond_3

    .line 785
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 787
    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_c

    .line 788
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Card;->isShowZan()Z

    move-result v1

    .line 790
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 791
    const-string v3, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLike type isShowVote = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_0
    if-eqz v1, :cond_b

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Z

    if-nez v1, :cond_1

    .line 797
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/VoteView;->setVisibility(I)V

    .line 807
    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_4

    .line 808
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 813
    :goto_1
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v3, :cond_5

    .line 817
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a00d0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move-object v7, v8

    move v4, v2

    move v3, v2

    .line 842
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZZIILcom/tencent/mobileqq/dating/NewVoteAnimHelper;)V

    .line 844
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/VoteView;->setTag(Ljava/lang/Object;)V

    .line 845
    if-eqz p1, :cond_a

    .line 846
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    :goto_3
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/VoteView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 855
    :cond_3
    :goto_4
    return-void

    :cond_4
    move v1, v2

    .line 810
    goto :goto_1

    .line 819
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-nez v3, :cond_6

    .line 820
    new-instance v3, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    .line 823
    :cond_6
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    long-to-int v6, v3

    .line 824
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget v5, v3, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 825
    iget-object v3, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    if-ne v7, v3, :cond_7

    move v4, v7

    .line 826
    :goto_5
    if-eqz v1, :cond_8

    .line 827
    new-instance v3, Lcom/tencent/mobileqq/profile/DataTag;

    iget-object v9, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v3, v10, v9}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 828
    iget-object v9, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v10, 0x7f0a00cf

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v3

    move v3, v6

    move-object v6, v2

    move v2, v4

    move v4, v5

    goto :goto_2

    :cond_7
    move v4, v2

    .line 825
    goto :goto_5

    .line 830
    :cond_8
    if-eqz v4, :cond_9

    .line 832
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v9, 0x7f0a00cd

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v8

    move v3, v6

    move-object v6, v2

    move v2, v4

    move v4, v5

    goto :goto_2

    .line 836
    :cond_9
    new-instance v3, Lcom/tencent/mobileqq/profile/DataTag;

    iget-object v9, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v3, v10, v9}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 837
    iget-object v9, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v10, 0x7f0a00ce

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v3

    move v3, v6

    move-object v6, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 848
    :cond_a
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/VoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 852
    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method

.method public k(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const v9, 0x7f091602

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 966
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_net_voice"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 969
    if-nez v0, :cond_19

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030522

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 973
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    .line 974
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 977
    if-eqz v0, :cond_1

    .line 978
    const-string v1, ""

    .line 980
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 981
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 982
    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 983
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 984
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    move-object v1, v0

    .line 988
    :goto_2
    if-eqz v1, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 990
    if-eq v8, v0, :cond_0

    if-nez v0, :cond_4

    .line 993
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 995
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetVoiceTip not show netvoice tip local network: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1043
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b()V

    .line 1103
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_net_voice"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    return-void

    .line 982
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    goto :goto_1

    .line 997
    :cond_4
    iget v0, v1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v4, 0x10a08

    if-eq v0, v4, :cond_5

    iget v0, v1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v4, 0x1010d

    if-ne v0, v4, :cond_6

    .line 998
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetVoiceTip not show netvoice tip friend iTermType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1002
    :cond_6
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_a

    .line 1003
    iget v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    .line 1004
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1005
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1008
    if-ne v4, v8, :cond_7

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v7, 0x10802

    if-ne v1, v7, :cond_9

    const v1, 0x7f020c3c

    :goto_5
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1013
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1016
    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1017
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetVoiceTip has ability --> show tip , net "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from contact card"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1009
    :cond_9
    const v1, 0x7f020c3d

    goto :goto_5

    .line 1026
    :cond_a
    iget v0, v1, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1027
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1028
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1d99

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1029
    if-eqz v0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1030
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetVoiceTip-->show PC has camera,state="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "from contact card"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1045
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1046
    if-eqz v0, :cond_e

    .line 1047
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1050
    if-eq v8, v0, :cond_d

    if-nez v0, :cond_f

    .line 1053
    :cond_d
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1055
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetVoiceTip not show netvoice tip local network: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1099
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b()V

    goto/16 :goto_4

    .line 1057
    :cond_f
    if-eqz v4, :cond_11

    iget v0, v4, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x10a08

    if-eq v0, v1, :cond_10

    iget v0, v4, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x1010d

    if-ne v0, v1, :cond_11

    .line 1059
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1061
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetVoiceTip not show netvoice tip friend iTermType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1063
    :cond_11
    if-eqz v4, :cond_15

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v5, 0x1

    and-long/2addr v0, v5

    cmp-long v0, v0, v10

    if-eqz v0, :cond_15

    .line 1064
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1065
    const-string v1, ""

    .line 1066
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v1

    .line 1068
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(I)Ljava/lang/String;

    .line 1070
    if-ne v1, v8, :cond_12

    if-eqz v0, :cond_12

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v4, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v6, 0x10802

    if-ne v1, v6, :cond_13

    const v1, 0x7f020c3c

    :goto_7
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1079
    :cond_12
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1080
    iput v7, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1084
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1085
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetVoiceTip has ability,show tip.net="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1071
    :cond_13
    const v1, 0x7f020c3d

    goto :goto_7

    .line 1082
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    goto :goto_8

    .line 1087
    :cond_15
    if-eqz v4, :cond_e

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v5, 0x2

    and-long/2addr v0, v5

    cmp-long v0, v0, v10

    if-eqz v0, :cond_e

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetVoiceTip-->show PC has camera,state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v4, Lcom/tencent/mobileqq/data/Friends;->status:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_16
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1d99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1092
    if-eqz v0, :cond_17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1093
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    goto/16 :goto_6

    :cond_18
    move-object v1, v2

    goto/16 :goto_2

    :cond_19
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public l(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 13

    .prologue
    .line 1148
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_set_card"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1151
    if-nez v0, :cond_a

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030515

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 1154
    :goto_0
    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1156
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b()V

    .line 1209
    :goto_1
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_set_card"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1165
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 1166
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1167
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget v6, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 1168
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getBgTypeArray()Ljava/util/ArrayList;

    move-result-object v0

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1170
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateSetCardBar bgtype = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1173
    const v0, 0x7f0901c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1174
    const v1, 0x7f0915e0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1176
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1177
    const/4 v2, 0x0

    .line 1178
    if-eqz v8, :cond_4

    .line 1179
    const-string v2, "svip_profile_use_guide_shown_flag"

    const/4 v9, 0x0

    invoke-interface {v8, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1181
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1182
    sget-object v9, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isShowTips"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",templateRet="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",myTemplateId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_5
    const v4, 0x18af3

    if-eq v4, v6, :cond_6

    const v4, 0x18af4

    if-ne v4, v6, :cond_7

    :cond_6
    if-nez v2, :cond_7

    if-eqz v8, :cond_7

    .line 1189
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "svip_profile_use_guide_shown_flag"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1190
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0a218f

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v2, 0x18af3

    if-ne v2, v6, :cond_8

    const v2, 0x7f0a2190

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v8, v9

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1197
    new-instance v0, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v1, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1198
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1202
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1203
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b()V

    goto/16 :goto_1

    .line 1190
    :cond_8
    const v2, 0x7f0a2191

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1206
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    :cond_a
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public m(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v1, "ProfileHeaderView updateTips"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1307
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 1308
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1310
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1313
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "ProfileHeaderView updateTips netvoice and setcard"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips_net_voice"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1316
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_tips_set_card"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1317
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1318
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 1319
    if-nez v3, :cond_3

    .line 1320
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1321
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1322
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1323
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1406
    :cond_2
    :goto_0
    return-void

    .line 1328
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1329
    if-eqz v3, :cond_2

    .line 1330
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 1331
    const v5, 0x7f091601

    if-ne v4, v5, :cond_4

    .line 1332
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0400a5

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1333
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1334
    new-instance v4, Lnrl;

    invoke-direct {v4, p0, v0, v2}, Lnrl;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1363
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1364
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1331
    goto :goto_1

    .line 1368
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 1369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1370
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "ProfileHeaderView updateTips netvoice"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips_net_voice"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1373
    if-eqz v1, :cond_2

    .line 1374
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1375
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1376
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1378
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 1379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1380
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "ProfileHeaderView updateTips setcard"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips_set_card"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1383
    if-eqz v1, :cond_2

    .line 1384
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1385
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1386
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1389
    :cond_9
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v3, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1390
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_space_view"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1393
    if-eqz v0, :cond_2

    .line 1394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1395
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1396
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1399
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1400
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0
.end method

.method public n(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 0

    .prologue
    .line 1410
    return-void
.end method

.method public o(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1414
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1415
    check-cast v0, Landroid/widget/ImageView;

    .line 1416
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1418
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1419
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1423
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 1424
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1425
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 1426
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1427
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1428
    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1430
    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v3, v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    goto :goto_0

    .line 1432
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v3, v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    goto :goto_0

    .line 1435
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1436
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    goto :goto_0
.end method

.method public p(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_music_pendant"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1467
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    if-eqz v1, :cond_0

    .line 1468
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "ProfileHeaderView updateMusicPendantView try to update view!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1470
    check-cast v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    .line 1471
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MusicPendantView;->setActivity(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1472
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 1476
    :goto_0
    return-void

    .line 1474
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v1, "ProfileHeaderView updateMusicPendantView can not find view!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setShoppingBgBlur(Z)V
    .locals 0

    .prologue
    .line 1484
    return-void
.end method
