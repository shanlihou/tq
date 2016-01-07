.class public Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/content/Intent;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field a:Landroid/widget/Button;

.field public a:Lcom/tencent/mobileqq/activity/PortraitImageview;

.field a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

.field public a:Lcom/tencent/mobileqq/activity/photo/RegionView;

.field public a:Ljava/lang/String;

.field a:Z

.field a:[Ljava/lang/String;

.field public b:I

.field b:Landroid/widget/Button;

.field b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Z

    .line 284
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x190

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/content/Intent;

    .line 97
    const-string v3, "FROM_WHERE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    .line 98
    const-string v3, "FROM_WHERE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 99
    const-string v3, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    .line 100
    const-string v3, "PhotoConst.QZONE_COVER_CROP_LEFT_TITLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:Ljava/lang/String;

    .line 101
    const-string v3, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:I

    .line 102
    const-string v3, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:I

    .line 103
    const-string v3, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:I

    .line 104
    const-string v3, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->e:I

    .line 105
    const-string v3, "PhotoConst.TARGET_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 107
    const v1, 0x7f0a1def

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 115
    :goto_0
    return v0

    .line 111
    :cond_0
    const-string v0, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->f:I

    .line 112
    const-string v0, "PhotoConst.COMPRESS_QUALITY"

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:I

    .line 113
    const-string v0, "PhotoConst.QZONE_COVER_SOURCE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:[Ljava/lang/String;

    move v0, v1

    .line 115
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Z

    .line 196
    new-instance v0, Ljxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljxn;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Ljxl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljxn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Ljava/lang/String;IIIII)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 120
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/View;

    .line 121
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 125
    :cond_0
    const v0, 0x7f0907ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    .line 126
    const v0, 0x7f0907cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0907cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    .line 135
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 81
    const v0, 0x7f030179

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    move v0, v7

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->e:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->f:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a(Ljava/lang/String;IIIII)V

    .line 90
    new-instance v0, Ljxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljxm;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Ljxl;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljxm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    const-string v0, "FROM_PHOTO_LIST"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 177
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    .line 185
    invoke-static {p0, v3, v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 187
    return v3

    .line 180
    :cond_1
    const-string v0, "FROM_NEARBY_PROFILE"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_0
    :pswitch_0
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropMenuForQzone;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropMenuForQzone;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a([Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a()V

    .line 160
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->c()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a()V

    goto :goto_1

    .line 165
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->onBackEvent()Z

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x7f0907cb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
