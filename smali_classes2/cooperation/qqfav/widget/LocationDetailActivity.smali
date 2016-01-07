.class public Lcooperation/qqfav/widget/LocationDetailActivity;
.super Lcom/tencent/biz/PoiMapActivity;
.source "ProGuard"


# static fields
.field public static final D:I = 0x3409

.field public static final E:I = 0x340a

.field public static final v:Ljava/lang/String; = "forNewFavorite"


# instance fields
.field public a:J

.field private a:Lcom/tencent/widget/FadeIconImageView;

.field public g:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field private u:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/PoiMapActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:J

    .line 54
    iput-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->z:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    .line 57
    iput-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->u:Z

    .line 142
    return-void
.end method

.method static synthetic a(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/LocationDetailActivity;)Lcom/tencent/widget/FadeIconImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qqfav/widget/LocationDetailActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->q()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/LocationDetailActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->u:Z

    return v0
.end method

.method static synthetic b(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Z

    if-eqz v0, :cond_1

    .line 108
    const v0, 0x7f040089

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 110
    new-instance v1, Lqzp;

    invoke-direct {v1, p0}, Lqzp;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->z:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v4, 0x16

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .prologue
    .line 283
    invoke-static {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->b(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 284
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->c(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 286
    const-string v0, "modify"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v0, "favId"

    iget-wide v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 288
    const-string v0, "note"

    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v0, "com.qqfav"

    const-string v2, "com.qqfav.activity.AddLocationFavActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v0, "pluginsdk_selfuin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    if-eqz p1, :cond_0

    const/16 v0, 0x340a

    :goto_0
    invoke-static {p0, v2, v1, v0}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 292
    return-void

    .line 291
    :cond_0
    const/16 v0, 0x3409

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x340a

    .line 296
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/PoiMapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 298
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 299
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 300
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->a()Landroid/content/Intent;

    move-result-object v0

    .line 301
    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 302
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 304
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    const-string v1, "forward_latitude"

    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "forward_longitude"

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "forward_location"

    const-string v3, "description"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "forward_location_string"

    const-string v3, "description"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "forward_thumb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->bM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isFromFavorites"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "summary"

    iget-object v3, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->finish()V

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eq v5, p1, :cond_1

    .line 324
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :cond_1
    return-void

    .line 317
    :cond_2
    const/16 v0, 0x3409

    if-ne v0, p1, :cond_3

    .line 318
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->finish()V

    goto :goto_0

    .line 319
    :cond_3
    if-ne v5, p1, :cond_0

    if-eqz p3, :cond_0

    .line 320
    const-string v0, "note"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->z:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->y()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-super {p0, v0, v1}, Lcom/tencent/biz/PoiMapActivity;->setResult(ILandroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->finish()V

    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0, p1}, Lcom/tencent/biz/PoiMapActivity;->onClick(Landroid/view/View;)V

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_0
    return-void

    .line 334
    :pswitch_0
    invoke-direct {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->y()V

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x7f0914be
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/biz/PoiMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f090cda

    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    .line 92
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "note"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->z:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->o:Z

    .line 95
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    invoke-direct {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->y()V

    .line 100
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-super {p0, v0, v0}, Lcom/tencent/biz/PoiMapActivity;->overridePendingTransition(II)V

    .line 75
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->onStart()V

    .line 76
    return-void
.end method

.method protected s()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 212
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 215
    const-string v0, "loc"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->y:Ljava/lang/String;

    .line 216
    const-string v0, "lat"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->w:Ljava/lang/String;

    .line 217
    const-string v0, "lon"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->x:Ljava/lang/String;

    .line 218
    const-string v0, "favId"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:J

    .line 220
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0a0e04

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    new-instance v0, Lqzq;

    invoke-direct {v0, p0}, Lqzq;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    const v1, 0x7f0a0e37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 234
    const-string v0, "forNewFavorite"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lqzr;

    new-instance v3, Lcooperation/qqfav/widget/LocationDetailActivity$LocationActions;

    invoke-direct {v3, p0}, Lcooperation/qqfav/widget/LocationDetailActivity$LocationActions;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V

    const/16 v4, 0x21

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lqzr;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;Landroid/app/Activity;Lcooperation/qqfav/widget/FavoriteActionSheet$Actions;IILmqq/app/AppRuntime;)V

    .line 248
    const-string v1, "leftViewText"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    const v1, 0x7f090343

    invoke-super {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    .line 252
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f020344

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f0a16b6

    invoke-super {p0, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const v0, 0x7f0904c5

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FadeIconImageView;

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    .line 258
    invoke-static {}, Lcooperation/qqfav/QfavUtil;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->u:Z

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 280
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_2
    const v0, 0x7f0a1081

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    const v0, 0x7f0a1982

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    new-instance v0, Lqzs;

    invoke-direct {v0, p0}, Lqzs;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forNewFavorite"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/biz/PoiMapActivity;->setContentView(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const v0, 0x7f030301

    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->setContentView(I)V

    goto :goto_0
.end method
