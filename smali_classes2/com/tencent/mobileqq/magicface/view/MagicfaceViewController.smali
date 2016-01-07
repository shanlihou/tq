.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;

.field public static a:Z


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/WindowManager;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/data/Emoticon;

.field protected a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

.field public a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

.field protected a:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

.field protected a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

.field protected a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

.field private a:Ljava/lang/Runnable;

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

.field protected b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field public c:Landroid/widget/Button;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    sput-boolean v3, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Z

    .line 53
    const-class v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "marvell"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "armv5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "armv6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    :cond_0
    sput-boolean v3, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Z

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string v1, "MagicfaceViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cpuType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_2
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/Runnable;

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->d()V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func MagicfaceViewController[Constructor] ends.isUseHardDecode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)Lcom/tencent/mobileqq/data/Emoticon;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/data/Emoticon;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 200
    const/16 v0, 0x7d2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 201
    const v0, 0x20028

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 202
    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 203
    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 204
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 205
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 206
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 207
    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 208
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/WindowManager;

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->h()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->magicface_support:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/magicface/DecoderUtil;->IS_LOAD_SUCESS:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "is_support_magic:TRUE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "is_support_magic:FALSE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->g()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()Z

    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Z

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x2d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Z

    goto :goto_0

    .line 115
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Z

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "initMagicfaceView begins"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->U()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    if-nez v0, :cond_2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "MagicfaceViewController"

    const-string v1, "initMagicfaceView=======qvip_magicface_send"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Z

    if-eqz v0, :cond_5

    .line 153
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0304e2

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 157
    :goto_0
    const v0, 0x7f09153b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    .line 158
    const v0, 0x7f09153a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    .line 159
    const v0, 0x7f09153c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f09153d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f091541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Landroid/widget/Button;

    .line 162
    const v0, 0x7f09153e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/Button;

    .line 163
    const v0, 0x7f091540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->d:Landroid/widget/Button;

    .line 164
    const v0, 0x7f09153f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->e:Landroid/widget/Button;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    if-nez v0, :cond_3

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Z

    if-eqz v0, :cond_6

    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0304e1

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 179
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0304e5

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    const v2, 0x7f091542

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Landroid/view/View;

    .line 181
    const v0, 0x7f091538

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    .line 182
    const v0, 0x7f091537

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    const v2, 0x7f091545

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->c:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f091539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->d:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    const v1, 0x7f091546

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->c:Landroid/widget/Button;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    const v1, 0x7f091543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->f:Landroid/widget/Button;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    const v1, 0x7f091544

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "initMagicfaceView ends"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_4
    return-void

    .line 155
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0304e4

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 177
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0304e3

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b()Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->e:Landroid/widget/Button;

    const v1, 0x7f020d99

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->e:Landroid/widget/Button;

    const v1, 0x7f020d98

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c()Z

    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->f:Landroid/widget/Button;

    const v1, 0x7f020d70

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->f:Landroid/widget/Button;

    const v1, 0x7f020d96

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 305
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a()I

    move-result v1

    if-ltz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 309
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const-string v2, "value=1"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 315
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b()V

    .line 317
    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;)V

    .line 319
    :cond_1
    return-void

    .line 311
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lncq;

    invoke-direct {v1, p0}, Lncq;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    .line 423
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->c()V

    .line 426
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    .line 427
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func playMaigcface, magicValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func playMaigcface ends, step 1."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;->a()V

    .line 446
    iput-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    .line 683
    :cond_2
    :goto_0
    return-void

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func playMaigcface ends, step 2."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;->a()V

    .line 456
    iput-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    goto :goto_0

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func playMaigcface ends, step 3."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;->a()V

    .line 466
    iput-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    goto :goto_0

    .line 470
    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    .line 472
    invoke-static {p1, p2, p4}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;II)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-nez v0, :cond_9

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func playMaigcface ends, step 4."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;->a()V

    .line 479
    iput-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    goto :goto_0

    .line 484
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Ljava/lang/String;

    .line 485
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->e()V

    .line 486
    new-instance v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    .line 489
    if-nez p2, :cond_c

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 491
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func playMaigcface ends, step 5."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 496
    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    .line 497
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/TextView;

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 500
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 501
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    move-object v0, v6

    .line 552
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v6

    .line 553
    check-cast v0, Landroid/view/SurfaceView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    move-object v0, v6

    .line 554
    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v4, -0x2

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 555
    new-instance v0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;-><init>()V

    .line 556
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;)V

    .line 557
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    new-instance v4, Lncu;

    invoke-direct {v4, p0, p2, v1}, Lncu;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceTextUpdateListener;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    new-instance v1, Lncy;

    invoke-direct {v1, p0, v2, v3, p2}, Lncy;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceActionListener;)V

    .line 660
    invoke-interface {v6}, Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 662
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func playMaigcface ends, step 7."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 505
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 506
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func playMaigcface ends, step 6."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 511
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 513
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 515
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 526
    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 528
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(I)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lnct;

    invoke-direct {v1, p0}, Lnct;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;->setIsFullScreen(Z)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->c:Landroid/widget/TextView;

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v0

    goto/16 :goto_1

    .line 666
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 667
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func playMaigcface ends, step 8."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lndb;

    invoke-direct {v1, p0}, Lndb;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    new-instance v0, Lndc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lndc;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    invoke-interface {v6, v0}, Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;->setSurfaceCreatelistener(Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func magicfaceAutoPlay, magicValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;->a()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    .line 345
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    sget-object v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/String;

    const-string v1, "func magicfaceAutoPlay ends, not support."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_2
    :goto_0
    return-void

    .line 350
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 351
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 352
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 353
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 354
    iget v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 355
    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 358
    new-instance v0, Lncr;

    invoke-direct {v0, p0}, Lncr;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/Runnable;

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;->setSurfaceCreatelistener(Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->setMagicfaceGestureListener(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;->setSurfaceCreatelistener(Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;)V

    .line 387
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "MagicfaceViewController"

    const/4 v1, 0x2

    const-string v2, "removeView=======DecorView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    .line 404
    new-instance v1, Lncs;

    invoke-direct {v1, p0, v0}, Lncs;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceCloseListener;)V

    .line 413
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;->a()V

    .line 415
    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;

    .line 418
    :cond_2
    return-void

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->e()V

    goto :goto_1

    .line 400
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b()V

    .line 690
    const/4 v0, 0x1

    .line 692
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 703
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 221
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbGuanbi"

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b()V

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZhudongGuanbi"

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b()V

    goto :goto_0

    .line 231
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbChongzuo"

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Landroid/os/Handler;

    new-instance v1, Lncp;

    invoke-direct {v1, p0}, Lncp;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 244
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->h()V

    goto :goto_0

    .line 247
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b()Z

    move-result v2

    .line 248
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Z)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->f()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c(Z)V

    .line 251
    if-nez v2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbKaiqiShengxiao"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move v0, v6

    .line 248
    goto :goto_1

    :cond_2
    move v1, v6

    .line 250
    goto :goto_2

    .line 258
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c()Z

    move-result v2

    .line 259
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-nez v2, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->b(Z)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->g()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-nez v2, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c(Z)V

    .line 262
    if-nez v2, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbKaiqiShengxiao2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 259
    goto :goto_3

    :cond_4
    move v1, v6

    .line 261
    goto :goto_4

    .line 219
    :pswitch_data_0
    .packed-switch 0x7f09153e
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
