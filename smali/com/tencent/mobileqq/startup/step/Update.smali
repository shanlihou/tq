.class public Lcom/tencent/mobileqq/startup/step/Update;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final J:I = 0x2

.field private static final K:I = 0x3

.field private static final L:I = 0x4

.field private static final a:I = 0x1

.field private static final a:[I


# instance fields
.field private M:I

.field private N:I

.field private O:I

.field private a:D

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/startup/step/Update;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x15
        0x16
        0x18
        0x1b
        0x1f
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 50
    const/16 v0, 0x6590

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->O:I

    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->O:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->N:I

    iget v3, p0, Lcom/tencent/mobileqq/startup/step/Update;->M:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->M:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 164
    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->M:I

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 165
    iget v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->M:I

    int-to-double v0, v0

    .line 175
    :cond_0
    :goto_0
    double-to-int v0, v0

    return v0

    .line 166
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->N:I

    add-int/lit8 v2, v2, -0xa

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 167
    iget-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->N:I

    add-int/lit8 v2, v2, -0xa

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->N:I

    add-int/lit8 v0, v0, -0xa

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    .line 172
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    goto :goto_0

    .line 170
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->N:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:D

    goto :goto_1
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    sget-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    if-nez v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 60
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 65
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->O:I

    add-int/lit16 v0, v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->O:I

    .line 69
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    sget-object v2, Lcom/tencent/mobileqq/startup/step/Update;->a:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return v5

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iget-object v0, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    .line 90
    const-string v1, "AutoMonitor"

    const-string v2, "init"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/InstallActivity;

    if-nez v1, :cond_2

    .line 92
    const-string v1, "AutoMonitor"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no activity"

    goto :goto_1

    .line 96
    :cond_2
    const v1, 0x7f090705

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 97
    const v2, 0x7f090704

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    if-eqz v1, :cond_3

    if-nez v0, :cond_5

    .line 99
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v2, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "AutoMonitor"

    const-string v1, "no splash"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iget-object v1, v1, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    invoke-virtual {v1}, Lmqq/app/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03065e

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091ab9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091aba

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    const-string v2, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:J

    .line 123
    iput v8, p0, Lcom/tencent/mobileqq/startup/step/Update;->M:I

    .line 124
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->N:I

    goto/16 :goto_0

    .line 127
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Update;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iget-object v2, v2, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    const v3, 0x7f0a207f

    invoke-virtual {v2, v3}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_7
    const/16 v1, 0x63

    if-ge v0, v1, :cond_8

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    iput-object v7, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    goto/16 :goto_0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->M:I

    .line 149
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->N:I

    .line 150
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->O:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/Update;->O:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 155
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/Update;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
