.class public Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field public static final a:Ljava/lang/String; = "LightalkBlueTipsBar"


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/view/View;

    .line 45
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:J

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 59
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 60
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/app/Activity;

    .line 61
    new-instance v0, Ljld;

    invoke-direct {v0, p0}, Ljld;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;)V

    .line 71
    const/4 v1, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x0

    .line 278
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->a()Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 283
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0xc

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "LightalkBlueTipsBar"

    const-string v1, "getBarView()"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/view/View;

    if-nez v0, :cond_8

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const-string v1, "LightalkBlueTipsBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBarView() mTextWording ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u70b9\u51fb\u8fdb\u5165"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 217
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_2

    .line 218
    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/view/View;

    :goto_2
    return-object v0

    .line 177
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    const-string v1, "LightalkBlueTipsBar"

    const/4 v3, 0x4

    const-string v4, "load icon to bitmap "

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v1

    move-object v3, v1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    const-string v1, "LightalkBlueTipsBar"

    const-string v4, "decodeFile Failed!"

    invoke-static {v1, v5, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020a32

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 197
    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 211
    goto :goto_2

    .line 223
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Z

    goto :goto_1
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 90
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "LightalkBlueTipsBar"

    const-string v1, "onAIOEvent() : TYPE_ON_SHOW"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lightalk_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 108
    const-string v1, "Lightalk_tips_frdUin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LT_tip_show_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const-string v1, "LightalkBlueTipsBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAIOEvent() : TYPE_ON_SHOW =====> tipsum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_3
    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    goto/16 :goto_0

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    add-int/lit8 v7, v0, 0x1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800510F"

    const-string v5, "0X800510F"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljle;

    invoke-direct {v1, p0}, Ljle;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x2d

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljlf;

    invoke-direct {v1, p0}, Ljlf;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_0
    return-void

    .line 233
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 234
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 236
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:J

    .line 238
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005111"

    const-string v5, "0X8005111"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005110"

    const-string v5, "0X8005110"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x7f0901f1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
