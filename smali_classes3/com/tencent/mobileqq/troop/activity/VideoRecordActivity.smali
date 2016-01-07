.class public Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;
.super Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String; = "time_limit"

.field public static final d:Ljava/lang/String; = "video_path"

.field public static final m:I = 0x100000

.field public static final n:I = 0x27400


# instance fields
.field private a:Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private e:Ljava/lang/String;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->o:I

    .line 45
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->p:I

    .line 147
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;)Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09114f

    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->e:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->A:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->B:I

    .line 101
    :cond_0
    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)V

    .line 115
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 116
    new-instance v0, Lotn;

    invoke-direct {v0, p0, p0}, Lotn;-><init>(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a0a41

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_1
    const v0, 0x7f0a0a42

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 137
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string v1, "time_limit"

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->o:I

    .line 58
    :cond_0
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->u()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const-string v1, "1"

    invoke-virtual {v0, p0, v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setMax(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->b()V

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()V

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;)V

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/common/TCTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a()V

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 84
    const v0, 0x27400

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 85
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->onDestroy()V

    .line 87
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->p:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->f:I

    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->o:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    .line 78
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->a:J

    .line 79
    return-void
.end method
