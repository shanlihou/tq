.class public Lcom/tencent/av/ui/VideoNetStateBar;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "VideoNetStateBar"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final d:I = 0x7d0

.field private static final e:I = 0x7d0

.field private static final f:I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/lang/ref/WeakReference;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private c:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->f:Z

    .line 86
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    .line 87
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 88
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    .line 89
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    .line 90
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    .line 95
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    .line 100
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    .line 106
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    .line 112
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    .line 117
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    .line 123
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    .line 128
    iput-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    .line 133
    iput v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 138
    iput v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    .line 807
    new-instance v0, Lelw;

    invoke-direct {v0, p0}, Lelw;-><init>(Lcom/tencent/av/ui/VideoNetStateBar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "VideoNetStateBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    .line 147
    iput-object p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {p2}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    .line 150
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    .line 154
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 919
    .line 920
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 921
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_1

    .line 928
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v2, v12, :cond_0

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 929
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005966"

    const-string v5, "0X8005966"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 939
    :cond_1
    :goto_0
    return v6

    .line 933
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 934
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005966"

    const-string v5, "0X8005966"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 935
    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 800
    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    .line 803
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 834
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005920"

    const-string v5, "0X8005920"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 840
    if-eqz v1, :cond_0

    .line 845
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 851
    iget-boolean v2, v1, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v2, :cond_2

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v2, v12, :cond_2

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v2, v13, :cond_3

    .line 852
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 854
    :pswitch_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005919"

    const-string v5, "0X8005919"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 857
    :pswitch_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005918"

    const-string v5, "0X8005918"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 860
    :pswitch_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005917"

    const-string v5, "0X8005917"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_3
    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 872
    :cond_4
    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v2, v13, :cond_5

    .line 873
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 875
    :pswitch_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800591C"

    const-string v5, "0X800591C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 878
    :pswitch_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800591B"

    const-string v5, "0X800591B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 881
    :pswitch_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800591A"

    const-string v5, "0X800591A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 893
    :cond_5
    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v1, v12, :cond_0

    .line 894
    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 896
    :pswitch_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800591F"

    const-string v5, "0X800591F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 899
    :pswitch_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800591E"

    const-string v5, "0X800591E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 902
    :pswitch_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800591D"

    const-string v5, "0X800591D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 873
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 894
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private l()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->m()V

    .line 325
    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Lelx;

    invoke-direct {v0, p0}, Lelx;-><init>(Lcom/tencent/av/ui/VideoNetStateBar;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private o()V
    .locals 10

    .prologue
    const v9, 0x7f0a06ef

    const v5, 0x7f0a06ec

    const v4, 0x7f0204ed

    const/4 v0, 0x3

    const/4 v8, 0x1

    .line 580
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 587
    iget v7, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 588
    iget v6, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    .line 591
    if-nez v7, :cond_2

    if-eqz v6, :cond_0

    .line 606
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_5

    .line 607
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_5

    .line 609
    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v2, v8, :cond_3

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 610
    :cond_3
    if-eqz v7, :cond_4

    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    if-eqz v1, :cond_4

    move v7, v0

    .line 613
    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    if-eqz v1, :cond_5

    move v6, v0

    .line 631
    :cond_5
    :goto_1
    if-nez v7, :cond_c

    if-eqz v6, :cond_c

    .line 632
    packed-switch v6, :pswitch_data_0

    .line 643
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move v0, v6

    .line 736
    :goto_3
    iget-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    if-eqz v2, :cond_10

    .line 739
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 740
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    const v2, 0x7f0204f1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    const v2, 0x7f0204f1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    const v2, 0x7f0204f2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v2, v1

    .line 769
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    if-nez v0, :cond_6

    if-eq v7, v8, :cond_6

    if-ne v6, v8, :cond_11

    .line 770
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 771
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x23

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 779
    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    if-eqz v0, :cond_13

    .line 780
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    if-nez v0, :cond_8

    if-eq v7, v8, :cond_8

    if-ne v6, v8, :cond_12

    .line 781
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 782
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_9
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->p()V

    goto/16 :goto_0

    .line 616
    :cond_a
    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v2, v0, :cond_b

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 617
    :cond_b
    if-eqz v7, :cond_5

    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    if-eqz v1, :cond_5

    move v7, v0

    .line 618
    goto/16 :goto_1

    .line 634
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 637
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 640
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 649
    :cond_c
    if-eqz v7, :cond_d

    if-nez v6, :cond_d

    .line 650
    packed-switch v7, :pswitch_data_1

    .line 661
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v0

    move v0, v7

    .line 664
    goto/16 :goto_3

    .line 652
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 655
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 658
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 677
    :cond_d
    if-ge v7, v6, :cond_e

    .line 678
    packed-switch v7, :pswitch_data_2

    .line 690
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v1, v0

    move v0, v7

    .line 693
    goto/16 :goto_3

    .line 680
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 683
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 687
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 696
    :cond_e
    if-le v7, v6, :cond_f

    .line 697
    packed-switch v6, :pswitch_data_3

    .line 709
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v1, v0

    move v0, v6

    .line 712
    goto/16 :goto_3

    .line 699
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 702
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 706
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 716
    :cond_f
    packed-switch v7, :pswitch_data_4

    .line 728
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v1, v0

    move v0, v7

    .line 731
    goto/16 :goto_3

    .line 719
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 722
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 725
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 744
    :cond_10
    packed-switch v0, :pswitch_data_5

    .line 761
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    const v2, 0x7f0204ee

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v2, v1

    goto/16 :goto_4

    .line 746
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    const v2, 0x7f0204eb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    const v2, 0x7f0204eb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    const v2, 0x7f0204ec

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v2, v1

    .line 749
    goto/16 :goto_4

    .line 751
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    const v2, 0x7f0204ef

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    const v2, 0x7f0204ef

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    const v2, 0x7f0204f0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v2, v1

    .line 754
    goto/16 :goto_4

    .line 756
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    const v2, 0x7f0204ee

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v2, v1

    .line 759
    goto/16 :goto_4

    .line 774
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 775
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto/16 :goto_5

    .line 786
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 792
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 650
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 678
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 697
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 716
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 744
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 946
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 947
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 948
    if-eqz v1, :cond_1

    .line 952
    iget-boolean v2, v1, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 953
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005922"

    const-string v5, "0X8005922"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    :cond_1
    :goto_0
    return-void

    .line 958
    :cond_2
    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 959
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005921"

    const-string v5, "0X8005921"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "VideoNetStateBar"

    const-string v1, "onCreate"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->n()V

    .line 163
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->f:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    .line 168
    iput v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 169
    iput v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    .line 170
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    .line 171
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->b()V

    .line 175
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/GAudioUIObserver;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    iget-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->q:Z

    if-eqz v1, :cond_5

    .line 187
    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->q:Z

    .line 188
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v1, v3, :cond_3

    .line 189
    :cond_2
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->r:I

    iput v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 190
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->s:I

    iput v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    .line 192
    :cond_3
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 193
    :cond_4
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->r:I

    iput v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 196
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    .line 197
    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->d:Z

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    .line 201
    :cond_6
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 202
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    if-nez v0, :cond_0

    .line 422
    :cond_2
    iput p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 425
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->e(I)V

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    .line 429
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    iget v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    if-nez v2, :cond_1

    .line 463
    :cond_0
    iput p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 466
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->e(I)V

    .line 468
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    move v0, v1

    .line 472
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    iget v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    if-ne p2, v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->f:Z

    if-nez v2, :cond_3

    .line 474
    :cond_2
    iput p2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    .line 475
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    move v0, v1

    .line 480
    :cond_3
    if-eqz v0, :cond_4

    .line 481
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 483
    :cond_4
    return-void
.end method

.method public a(Lcom/tencent/av/utils/TipsManager;)V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    if-eq v0, p1, :cond_0

    .line 405
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Z

    .line 406
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 408
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0908b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    .line 207
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0908b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0908a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0908a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0908a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    .line 212
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->f:Z

    if-nez v0, :cond_0

    .line 444
    :cond_2
    iput p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    .line 446
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 509
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    .line 511
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->a()Z

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 516
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->r:I

    .line 228
    iget v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->s:I

    .line 229
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->q:Z

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/GAudioUIObserver;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->n()V

    .line 239
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Ljava/lang/ref/WeakReference;

    .line 240
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 241
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    .line 242
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/content/res/Resources;

    .line 243
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/ImageView;

    .line 244
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    .line 245
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/view/View;

    .line 246
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Landroid/widget/ImageView;

    .line 247
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    .line 249
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 251
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/ref/WeakReference;

    .line 252
    iput-object v2, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Ljava/lang/ref/WeakReference;

    .line 253
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 561
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    .line 526
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->c:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->a()Z

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 531
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoNetStateBar;->d:Z

    .line 540
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 541
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onDoubleConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    iput v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 292
    iput v3, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    .line 293
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 294
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "VideoNetStateBar"

    const/4 v1, 0x2

    const-string v2, "onMultiConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 308
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->l()V

    .line 310
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->g:I

    .line 491
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 492
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/VideoNetStateBar;->h:I

    .line 500
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoNetStateBar;->o()V

    .line 501
    return-void
.end method
