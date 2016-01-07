.class public Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Ljava/lang/String; = "ShortVideoPreviewActivity"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field static final e:Ljava/lang/String; = "state_play_position"

.field static final f:Ljava/lang/String; = "state_play_state"

.field public static final g:Ljava/lang/String; = "preview_only"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field a:I

.field public a:J

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/media/MediaPlayer;

.field a:Landroid/view/SurfaceHolder$Callback;

.field public a:Landroid/view/SurfaceView;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Ljava/util/ArrayList;

.field a:Z

.field public b:J

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field public c:Ljava/lang/String;

.field c:Z

.field public d:Ljava/lang/String;

.field f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    .line 143
    new-instance v0, Lkjg;

    invoke-direct {v0, p0}, Lkjg;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 306
    new-instance v0, Lkjl;

    invoke-direct {v0, p0}, Lkjl;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 813
    const/16 v1, 0xe8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkji;

    invoke-direct {v4}, Lkji;-><init>()V

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 823
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 764
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 765
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 766
    if-nez v2, :cond_0

    .line 767
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 768
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 770
    if-nez v2, :cond_0

    .line 771
    const-string v0, "\u8bf7\u8bbe\u7f6eINIT_ACTIVITY_CLASS_NAME "

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 810
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string v1, "file_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string v1, "file_send_duration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v12, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 778
    const-string v1, "file_send_size"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v12, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 779
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:I

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 781
    const-string v1, "file_source"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v1, "start_init_activity_after_sended"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 793
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Z

    if-nez v1, :cond_1

    .line 794
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006130"

    const-string v5, "0X8006130"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_3

    const-string v2, "custom_shortvideopreview_sendbtn_reportActionName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 799
    const-string v2, "custom_shortvideopreview_sendbtn_reportActionName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 800
    const-string v2, "custom_shortvideopreview_sendbtn_reportReverse2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 801
    if-nez v8, :cond_2

    .line 802
    const-string v8, ""

    .line 804
    :cond_2
    if-eqz v4, :cond_3

    .line 805
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_3
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    packed-switch p1, :pswitch_data_0

    .line 520
    const-string v0, "null"

    :goto_0
    return-object v0

    .line 512
    :pswitch_0
    const-string v0, " idle "

    goto :goto_0

    .line 514
    :pswitch_1
    const-string v0, " playing "

    goto :goto_0

    .line 516
    :pswitch_2
    const-string v0, " pause "

    goto :goto_0

    .line 518
    :pswitch_3
    const-string v0, " error "

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a()V
    .locals 3

    .prologue
    const v1, 0x7f0a132d

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->o:I

    packed-switch v0, :pswitch_data_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0942

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    :cond_0
    return-void

    .line 239
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 242
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0ada

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    const v0, 0x7f0a22ee

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 468
    :goto_0
    return-void

    .line 410
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#play#, msec="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    .line 420
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lkjm;

    invoke-direct {v1, p0, p1}, Lkjm;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 452
    const-string v1, "ShortVideoPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#play#, msec="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e()V

    .line 457
    const/16 v1, 0xe8

    const v0, 0x7f0a22f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkjn;

    invoke-direct {v4, p0}, Lkjn;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 266
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    .line 268
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Ljava/lang/String;

    .line 270
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:I

    .line 271
    const-string v0, "file_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Ljava/lang/String;

    .line 272
    const-string v0, "preview_only"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c:Z

    .line 273
    const-string v0, "is_from_system_media"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Z

    .line 274
    const-string v0, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/util/ArrayList;

    .line 278
    :cond_0
    const-string v0, "PhotoConst.IS_FROM_TROOP_BAR"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 280
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v2, "SplashActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ChatActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 282
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->o:I

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->o:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "ShortVideoPreviewActivity initData(),mVideoPath or mUin is empty or mVideoPath not exits, just finish."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_4
    const v0, 0x7f0a22ee

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 302
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 304
    :cond_5
    return-void

    .line 283
    :cond_6
    const-string v2, "QZonePublishMoodActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 284
    iput v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->o:I

    goto :goto_0

    .line 285
    :cond_7
    if-eqz v0, :cond_8

    .line 286
    iput v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->o:I

    goto :goto_0

    .line 287
    :cond_8
    const-string v0, "TrimVideoActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->o:I

    goto :goto_0

    .line 291
    :cond_9
    iput v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->o:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    .line 399
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 400
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 525
    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    .line 533
    if-ne p1, v1, :cond_2

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020ce2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePlayState, playState => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020ce1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "#pause#"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 477
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 479
    :cond_1
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "#resume#"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    if-ne v0, v2, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 490
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->mActNeedImmersive:Z

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 164
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Intent;)V

    .line 166
    if-eqz p1, :cond_0

    .line 167
    const-string v0, "state_play_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    .line 168
    const-string v0, "state_play_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate(), mSavedCurPosition : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSavedPlayState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    const v0, 0x7f03047a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 177
    const v0, 0x7f0913fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkjj;

    invoke-direct {v1, p0}, Lkjj;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    const v0, 0x7f0905e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    .line 200
    const v0, 0x7f091407

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f091408

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v0, 0x7f091402

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkjk;

    invoke-direct {v1, p0}, Lkjk;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a()V

    .line 221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 222
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 375
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 391
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 497
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 498
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "ShortVideoPreviewActivity"

    const-string v1, "#stop#"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    if-ne v0, v2, :cond_2

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b()V

    .line 507
    :cond_2
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    const-string v2, "ShortVideoPreviewActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustVideoRatio, videoWith:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 655
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 656
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 658
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 660
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 661
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    .line 662
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 665
    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 669
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 670
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    .line 671
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 674
    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method h()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 719
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 721
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 723
    :goto_1
    if-eqz v0, :cond_4

    .line 724
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x7d000

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 725
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    .line 728
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-static {p0, v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a2300

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 731
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 733
    const/16 v1, 0xe8

    const/4 v2, 0x0

    new-instance v4, Lkjq;

    invoke-direct {v4, p0}, Lkjq;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    new-instance v5, Lkjh;

    invoke-direct {v5, p0}, Lkjh;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 760
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 720
    goto :goto_0

    :cond_1
    move v0, v2

    .line 721
    goto :goto_1

    .line 750
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i()V

    goto :goto_2

    .line 754
    :cond_3
    const v0, 0x7f0a22fd

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 757
    :cond_4
    const v0, 0x7f0a1994

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 638
    :goto_0
    return-void

    .line 548
    :sswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 551
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleClick: mPlayState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    if-lez v0, :cond_1

    .line 556
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 557
    iput v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    .line 558
    iput v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    goto :goto_0

    .line 560
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 562
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    const v0, 0x7f0a2302

    invoke-static {p0, v5, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto :goto_0

    .line 569
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c()V

    goto :goto_0

    .line 572
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d()V

    goto :goto_0

    .line 575
    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    goto :goto_0

    .line 582
    :sswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->o:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 584
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h()V

    goto :goto_0

    .line 588
    :pswitch_5
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 589
    const-string v1, "PhotoConst.IS_VIDEO_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    const-string v1, "PhotoConst.VIDEO_SIZE"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 591
    const-string v1, "file_send_duration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 593
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-static {p0, v0, v1, v6, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 598
    :pswitch_6
    const-string v0, "%.2fMB"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:J

    long-to-double v2, v2

    div-double/2addr v2, v7

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 599
    const/16 v1, 0xe8

    const/4 v2, 0x0

    const v3, 0x7f0a0ae9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkjo;

    invoke-direct {v4, p0}, Lkjo;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    new-instance v5, Lkjp;

    invoke-direct {v5, p0}, Lkjp;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 629
    new-instance v0, Landroid/content/Intent;

    const-string v1, "key_video_select_apply_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 630
    const-string v1, "className"

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 546
    :sswitch_data_0
    .sparse-switch
        0x7f091402 -> :sswitch_1
        0x7f091407 -> :sswitch_0
        0x7f091408 -> :sswitch_2
    .end sparse-switch

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 582
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "mMediaPlayer onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 700
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaPlayer onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->e()V

    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "mMediaPlayer onPrepared"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->g()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 690
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b(I)V

    .line 691
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 339
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    .line 344
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->j:I

    .line 346
    const-string v0, "state_play_state"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    const-string v0, "state_play_position"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const-string v0, "ShortVideoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: mSavedCurPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,playState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->f:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 361
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 362
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 370
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStop()V

    .line 371
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->requestWindowFeature(I)Z

    .line 230
    return-void
.end method
