.class public Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static a:I = 0x0

.field public static final a:Ljava/lang/String; = "FROM_WHERE"

.field public static final b:Ljava/lang/String; = "FromCamera"

.field public static final c:Ljava/lang/String; = "FromFastImage"

.field public static final d:Ljava/lang/String; = "back_btn_text"


# instance fields
.field public a:J

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/CheckBox;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

.field public a:Ljava/util/ArrayList;

.field a:Ljym;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/CheckBox;

.field b:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:Landroid/widget/TextView;

.field public c:Ljava/util/ArrayList;

.field c:Z

.field public d:I

.field d:Landroid/widget/TextView;

.field d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field e:Z

.field f:I

.field public f:Ljava/lang/String;

.field f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field j:Ljava/lang/String;

.field j:Z

.field k:Ljava/lang/String;

.field public k:Z

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:122"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    const/high16 v0, 0x1300000

    sput v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:138"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Z

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:Z

    .line 119
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:Ljava/lang/String;

    .line 124
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:I

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:Z

    .line 166
    const/16 v0, 0x3ef

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:I

    .line 1105
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:208"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:220"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:234"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 680
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 681
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    :cond_0
    :goto_0
    return-object v0

    .line 684
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method a()V
    .locals 10

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:293"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 201
    const-string v0, "FROM_WHERE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    .line 202
    const-string v0, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    if-nez v0, :cond_2

    const-string v0, "FromCamera"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FromFastImage"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :cond_0
    const-string v0, "binder_presendService"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 206
    if-eqz v0, :cond_2

    .line 207
    invoke-static {v9}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 208
    invoke-static {v9}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b()V

    .line 210
    :cond_1
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/IPresendPicMgr$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v4

    .line 212
    const-string v0, "FromFastImage"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 213
    const/16 v0, 0x40d

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:I

    .line 217
    :goto_0
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;I)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 220
    sget-object v5, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  initData , presendMgr = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",picpath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",from = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",mBusiType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_2
    const-string v0, "callFromFastImage"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->k:Z

    .line 228
    const-string v0, "FromFastImage"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->c()V

    .line 231
    :cond_3
    const-string v0, "FromCamera"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a()V

    .line 235
    :cond_4
    const-string v0, "FROM_WHERE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 237
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:I

    .line 240
    const-string v0, "PhotoConst.SHOW_ALBUM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Z

    .line 241
    const-string v0, "PhotoConst.IS_OVERLOAD"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:Z

    .line 242
    const-string v0, "back_btn_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->o:Ljava/lang/String;

    .line 243
    const-string v0, "PhotoConst.SHOW_ALBUM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 244
    const-string v0, "PhotoConst.IS_OVERLOAD"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Z

    if-eqz v0, :cond_f

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:Z

    if-eqz v0, :cond_e

    .line 248
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    .line 252
    :goto_1
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    .line 253
    const-string v0, "PhotoConst.SELECTED_INDEXS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    .line 255
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:Ljava/lang/String;

    const-string v4, "initData(): Error! selectedItem or sSelectedIndex is null"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->finish()V

    move v0, v1

    .line 294
    :goto_2
    if-eqz v0, :cond_c

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:I

    .line 296
    const-string v0, "PhotoConst.CURRENT_SELECTED_INDEX"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    .line 297
    const-string v0, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 298
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Z

    .line 300
    const-string v0, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Z

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Z

    if-eqz v0, :cond_7

    .line 303
    const-string v0, "PhotoConst.MY_UIN"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    .line 304
    const-string v0, "PhotoConst.MY_NICK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Ljava/lang/String;

    .line 305
    const-string v0, "PhotoConst.MY_HEAD_DIR"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:Ljava/lang/String;

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->t:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    .line 309
    const-string v0, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:I

    .line 310
    const-string v0, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Z

    .line 311
    const-string v0, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Z

    .line 313
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    .line 315
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:Z

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:Z

    if-eqz v0, :cond_a

    .line 317
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 318
    invoke-static {v9}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 321
    sget-object v4, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:Ljava/lang/String;

    const-string v5, "Photo+ send pic,cancel presend!"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_8
    const/16 v4, 0x3eb

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 326
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    invoke-static {p0, v0, v4, v5, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 332
    :cond_a
    const-string v0, "PhotoConst.CUSTOM_SENDBTN_TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:Ljava/lang/String;

    .line 333
    const-string v0, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Z

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Z

    if-eqz v0, :cond_b

    .line 335
    const-string v0, "uinname"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->l:Ljava/lang/String;

    .line 336
    const-string v0, "uin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->k:Ljava/lang/String;

    .line 342
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 345
    invoke-virtual {v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->m:Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->n:Ljava/lang/String;

    .line 347
    const-string v0, "key_album_id"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v0, "key_album_name"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    :cond_c
    :goto_4
    return-void

    .line 215
    :cond_d
    const/16 v0, 0x3f0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:I

    goto/16 :goto_0

    .line 250
    :cond_e
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 262
    :cond_f
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    .line 267
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 268
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_13

    .line 275
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 280
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 284
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    if-nez v0, :cond_17

    move v0, v1

    .line 288
    :goto_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_17

    .line 289
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 308
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 350
    :cond_16
    const-string v0, "key_album_id"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v0, "key_album_name"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto/16 :goto_2
.end method

.method protected a()Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:1150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:1162"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 659
    const/4 v0, 0x0

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 661
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 662
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 663
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 665
    sget v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 666
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 669
    goto :goto_0

    .line 670
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:1267"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 358
    const v0, 0x7f0907d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 359
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 361
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 363
    :cond_0
    const v0, 0x7f0907cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/view/View;

    .line 364
    const v0, 0x7f090534

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/view/View;

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Z

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_1
    const v0, 0x7f0907d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    .line 370
    const v0, 0x7f0907d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    .line 371
    const v0, 0x7f0907da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljyd;

    invoke-direct {v1, p0}, Ljyd;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Z

    if-eqz v0, :cond_9

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    :goto_0
    const v0, 0x7f0907d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Landroid/widget/TextView;

    .line 401
    const v0, 0x7f0907db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    .line 402
    const v0, 0x7f0907d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    .line 403
    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    new-instance v1, Ljye;

    invoke-direct {v1, p0}, Ljye;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    const v0, 0x7f0907cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/TextView;

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljyf;

    invoke-direct {v1, p0}, Ljyf;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    new-instance v1, Ljyg;

    invoke-direct {v1, p0}, Ljyg;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    new-instance v1, Ljyh;

    invoke-direct {v1, p0}, Ljyh;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    const v0, 0x7f0906cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    .line 551
    new-instance v0, Ljym;

    invoke-direct {v0, p0}, Ljym;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljym;

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljym;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljym;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnNoBlankListener(Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    new-instance v1, Ljyj;

    invoke-direct {v1, p0}, Ljyj;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSpacing(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSelection(I)V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c()V

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    if-eqz v0, :cond_3

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    new-instance v1, Ljyk;

    invoke-direct {v1, p0}, Ljyk;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 622
    const-string v0, "FromCamera"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FromFastImage"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FROM_PHOTO_LIST_FLOW"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1ea2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    const-string v0, "FROM_PHOTO_LIST_FLOW"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljyl;

    invoke-direct {v1, p0}, Ljyl;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    if-eqz v0, :cond_6

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_8

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    :cond_8
    return-void

    .line 396
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:1745"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 701
    .line 702
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Z

    if-eqz v0, :cond_3

    .line 703
    const v0, 0x7f0a1dec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 707
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Z

    if-eqz v3, :cond_0

    .line 708
    const v0, 0x7f0a1dee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j:Ljava/lang/String;

    .line 713
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 714
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    if-eqz v3, :cond_4

    .line 715
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :goto_1
    return-void

    .line 705
    :cond_3
    const v0, 0x7f0a1ded

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 718
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 720
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 721
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Z

    if-nez v3, :cond_5

    .line 722
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 726
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d()V

    .line 727
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 724
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 730
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 735
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 735
    goto :goto_3
.end method

.method d()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:1957"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 743
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    packed-switch v0, :pswitch_data_0

    .line 753
    :goto_0
    :pswitch_0
    return-void

    .line 745
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1deb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 749
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method e()V
    .locals 11

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:2018"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v10, 0x7f0a1deb

    const/4 v0, 0x0

    .line 756
    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 762
    sget v6, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 763
    add-int/lit8 v2, v2, 0x1

    .line 765
    :cond_1
    int-to-long v6, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 767
    const-string v6, "_photo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setQualityTextViewText, path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",len:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_2
    int-to-float v0, v1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    .line 773
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 774
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    return-void

    .line 776
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public f()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:2202"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 792
    const-string v0, "FROM_PHOTO_LIST"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 794
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 795
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    if-eqz v1, :cond_2

    .line 797
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 801
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 821
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keep_selected_status_after_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 824
    const-string v1, "PhotoConst.SELECTED_PATHS"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 825
    const-string v1, "PhotoConst.SELECTED_INDEXS"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 826
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 830
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 831
    const/4 v0, 0x1

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 832
    return-void

    .line 799
    :cond_2
    const-string v1, "PhotoConst.PHOTO_PATHS"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 802
    :cond_3
    const-string v0, "FROM_PHOTO_LIST_FLOW"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Z

    if-nez v0, :cond_4

    .line 803
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 804
    const-string v1, "PhotoConst.SELECTED_PATHS"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 805
    const-string v1, "PhotoConst.SELECTED_INDEXS"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 806
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 808
    :cond_4
    const-string v0, "FromCamera"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FromFastImage"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 810
    if-eqz v1, :cond_0

    .line 812
    const-string v0, "FromCamera"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 813
    const/16 v0, 0x3f8

    .line 817
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    goto/16 :goto_1

    .line 815
    :cond_6
    const/16 v0, 0x3f9

    goto :goto_2
.end method

.method public g()V
    .locals 14

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:2428"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1197
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Z

    if-eqz v0, :cond_6

    .line 1198
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 1204
    if-eqz v8, :cond_1

    .line 1205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->b(Landroid/content/Intent;I)V

    .line 1208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1209
    const-string v0, "open_chatfragment_fromphoto"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1210
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->n:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1260
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_5

    const-string v1, "custom_photopreview_sendbtn_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1262
    const-string v1, "custom_photopreview_sendbtn_reportActionName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1263
    const-string v1, "custom_photopreview_sendbtn_album_reportReverse2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1264
    if-nez v8, :cond_2

    .line 1265
    const-string v1, "custom_photopreview_sendbtn_camera_reportReverse2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1267
    :cond_2
    if-nez v8, :cond_3

    .line 1268
    const-string v1, "custom_photopreview_sendbtn_reportReverse2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1270
    :cond_3
    if-nez v8, :cond_4

    .line 1271
    const-string v8, ""

    .line 1273
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v8, :cond_5

    .line 1274
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_5
    :goto_1
    return-void

    .line 1213
    :cond_6
    const-string v0, "FromFastImage"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1214
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D93"

    const-string v5, "0X8004D93"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->d()V

    .line 1217
    :cond_7
    const-string v0, "FromCamera"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1218
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->b()V

    .line 1221
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 1222
    if-eqz v12, :cond_9

    .line 1223
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(II)V

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Landroid/content/Intent;II)V

    .line 1227
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 1228
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 1229
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 1232
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1233
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x1300000

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1dfb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_1

    .line 1241
    :cond_a
    if-eqz v1, :cond_b

    .line 1242
    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 1243
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()V

    .line 1246
    :cond_b
    const-string v0, "FromCamera"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "FromFastImage"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1248
    :cond_c
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005147"

    const-string v5, "0X8005147"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_d
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Z

    invoke-static {p0, v13, v12, v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 1250
    :cond_e
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800515C"

    const-string v5, "0X800515C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1253
    :cond_f
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1254
    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:2903"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, -0x1

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PhotoPreviewActivity] [onActivityResult] requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ok:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    if-ne p2, v4, :cond_2

    const v0, 0x186a3

    if-ne p1, v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Z

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;->a(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const v0, 0x7f040029

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->overridePendingTransition(II)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;IILandroid/content/Intent;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:3027"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:3055"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v10, 0x7f0a1dfb

    const/4 v9, 0x2

    const v8, 0x7f0a1deb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1112
    if-eqz p2, :cond_4

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b()I

    move-result v0

    .line 1114
    if-lez v0, :cond_1

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1116
    iput v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->getFirstVisiblePosition()I

    move-result v1

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1124
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1126
    const-wide/32 v4, 0x1300000

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1128
    iput v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1136
    iput v9, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e()V

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c()V

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_0

    const-string v1, "custom_photopreview_rawcheckbox_reportActionName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    const-string v1, "custom_photopreview_rawcheckbox_reportActionName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1142
    if-eqz v4, :cond_0

    .line 1143
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1151
    iput v9, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e()V

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    const-string v1, "custom_photopreview_rawcheckbox_reportActionName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    const-string v1, "custom_photopreview_rawcheckbox_reportActionName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1156
    if-eqz v4, :cond_0

    .line 1157
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1165
    iput v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:3399"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const v0, 0x7f03017e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setContentView(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b()V

    .line 144
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:3449"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1173
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 1178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#NOSAMPLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    const-string v0, "PhotoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "remove file error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->setIntent(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b()V

    .line 176
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:3576"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1297
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 1299
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 1300
    return-void
.end method

.method protected onResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/PhotoPreviewActivity.smali:3601"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 1285
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 1288
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1293
    :cond_0
    return-void
.end method
