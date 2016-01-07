.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;
.super Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;
.source "ProGuard"


# static fields
.field protected static final ag:I = 0x7d0

.field public static final at:Ljava/lang/String;


# instance fields
.field a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

.field public final ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field protected au:Ljava/lang/String;

.field protected e:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->at:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/view/View;

    .line 67
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n:Z

    .line 74
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ah:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:Z

    .line 427
    new-instance v0, Loqr;

    invoke-direct {v0, p0}, Loqr;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v3, 0x8

    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a()V

    .line 109
    const v0, 0x7f090aee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/view/View;

    .line 111
    const v0, 0x7f090afe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_7

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    const-string v0, "barindex"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v0, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n:Z

    .line 126
    const-string v2, "http://buluo.qq.com/cgi-bin/bar/bar_publish_info"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 128
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x7f0a094a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(I)V

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t()V

    .line 142
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_3

    .line 144
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 147
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 150
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_6

    .line 153
    const-string v0, "3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    :cond_6
    const-string v0, "pub_page"

    const-string v1, "exp"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_8

    const-string v2, "0"

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ae:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "pub_page"

    const-string v1, "choose_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_9

    const-string v2, "0"

    :goto_2
    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 363
    if-ltz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 365
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 366
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(I)V

    .line 367
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(ZZ)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(Ljava/util/List;)V

    .line 378
    :cond_1
    :goto_0
    const-string v0, "pub_page"

    const-string v1, "del_photo"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_3

    const-string v2, "0"

    :goto_1
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void

    .line 371
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:Z

    if-nez v0, :cond_1

    .line 372
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->aj:I

    .line 373
    iput p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ak:I

    .line 374
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(I)V

    goto :goto_0

    .line 378
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a()V

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string v1, "ALBUM_ID"

    const-string v2, "$RecentAlbumId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "back_btn_text"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0ae6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "PhotoConst.PHOTO_PATHS"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 347
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v1, "PhotoConst.CURRENT_SELECTED_INDEX"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    const-string v1, "PhotoConst.IS_OVERLOAD"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 353
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 355
    invoke-static {p0, v4, v4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 357
    const-string v0, "pub_page"

    const-string v1, "choose_photo"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_1

    const-string v2, "0"

    :goto_1
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_1
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lorg/json/JSONObject;)V

    .line 84
    :try_start_0
    const-string v0, "bid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 91
    :goto_0
    const-string v4, "extparam"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->au:Ljava/lang/String;

    .line 92
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 93
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    const-string v3, "barName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;-><init>(JLjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ac:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ah:Ljava/lang/String;

    .line 98
    :cond_0
    const-string v0, "Grp_tribe"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->af:Ljava/lang/String;

    .line 99
    const-string v0, "pub_page"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ag:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Lorg/json/JSONObject;)V

    .line 103
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "IphoneTitleBarActivity"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V

    .line 251
    packed-switch p2, :pswitch_data_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 253
    :pswitch_0
    if-eqz p1, :cond_1

    .line 254
    const-string v1, "retcode"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 255
    if-eq v1, v3, :cond_3

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n:Z

    if-eqz v0, :cond_1

    .line 259
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 260
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ah:Ljava/lang/String;

    .line 322
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q()V

    .line 326
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n:Z

    if-eqz v0, :cond_0

    .line 327
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n:Z

    goto :goto_0

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v1, :cond_4

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    const-string v3, "flag"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->f:I

    .line 266
    :cond_4
    const-string v1, "photoOrContent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->j:Z

    .line 267
    const-string v1, "from"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ab:Ljava/lang/String;

    .line 268
    const-string v1, "needCategory"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Z

    .line 269
    const-string v1, "minTitleLength"

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    .line 270
    const-string v1, "maxTitleLength"

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:I

    .line 271
    const-string v1, "titlePlaceholder"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Ljava/lang/String;

    .line 272
    const-string v1, "minContentLength"

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Q:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Q:I

    .line 273
    const-string v1, "maxContentLength"

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->R:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->R:I

    .line 274
    const-string v1, "contentPlaceholder"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Z:Ljava/lang/String;

    .line 275
    const-string v1, "needLocation"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->h:Z

    .line 276
    const-string v1, "needFace"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:Z

    .line 278
    :try_start_0
    const-string v1, "publish_condition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 279
    const-string v1, "requireType"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:Z

    .line 281
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v1, :cond_8

    .line 282
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n:Z

    if-eqz v1, :cond_7

    .line 284
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    const-string v4, "optionType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    .line 290
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->f:I

    if-ne v1, v0, :cond_5

    .line 292
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    .line 297
    :cond_5
    :goto_4
    const-string v0, "recordTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const v0, 0xea60

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->T:I

    .line 299
    const-string v0, "videoTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x7530

    :goto_6
    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->U:I

    .line 302
    const-string v0, "videoSizeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    const-wide/32 v0, 0xc800000

    :goto_7
    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:J

    .line 304
    const-string v0, "forbiddenType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Y:I

    .line 305
    const-string v0, "forbiddenMsg"

    const v1, 0x7f0a0ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ad:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a()Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Loqq;

    invoke-direct {v1, p0}, Loqq;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 279
    goto :goto_2

    .line 286
    :cond_7
    :try_start_1
    const-string v1, "optionType"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    goto :goto_3

    .line 307
    :catch_0
    move-exception v0

    goto :goto_8

    .line 295
    :cond_8
    const-string v1, "optionType"

    const-string v4, "barindex"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ab:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_9

    .line 297
    :cond_a
    const-string v0, "recordTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 299
    :cond_b
    const-string v0, "videoTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_6

    .line 302
    :cond_c
    const-string v0, "videoSizeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    goto :goto_7

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(FF)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 462
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 465
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 466
    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 794
    const-string v0, "share_from_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    .line 795
    const-string v0, "share_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    .line 796
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-nez v0, :cond_0

    .line 819
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "share_ask"

    const-string v2, "bid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/TroopBarShareUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->h:Z

    .line 805
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i:Z

    .line 806
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Z

    .line 807
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ab:Ljava/lang/String;

    .line 809
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    .line 810
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:I

    .line 811
    const v0, 0x7f0a0a05

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Ljava/lang/String;

    .line 813
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Q:I

    .line 814
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->R:I

    .line 815
    const v0, 0x7f0a0a06

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Z:Ljava/lang/String;

    .line 818
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 384
    if-ne p1, v8, :cond_2

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 386
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ak:I

    if-ge v3, v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(ZZ)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(Ljava/util/List;)V

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 392
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ai:I

    .line 393
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->o:Z

    .line 395
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(FF)Landroid/view/animation/Animation;

    move-result-object v2

    .line 396
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 397
    if-eqz v3, :cond_3

    .line 398
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 402
    :cond_3
    add-int/lit8 v2, p1, 0x1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 403
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_4

    .line 404
    const/4 v3, 0x3

    move v5, v3

    move v3, v4

    .line 410
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 411
    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(FF)Landroid/view/animation/Animation;

    move-result-object v3

    .line 412
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 413
    if-nez v6, :cond_5

    .line 402
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v3, v0

    move v5, v4

    .line 408
    goto :goto_2

    .line 414
    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 415
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ai:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ai:I

    goto :goto_3

    .line 418
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 419
    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    if-ne v0, v8, :cond_1

    .line 420
    :cond_7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 421
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 823
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->n:Z

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    const-string v1, "barName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 832
    :cond_0
    return-void
.end method

.method protected d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 742
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 751
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 752
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(I)V

    .line 753
    return-void

    .line 746
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 747
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    goto :goto_0

    .line 748
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 749
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 163
    if-nez p2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 169
    :sswitch_0
    const-string v0, "key_selected_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    .line 172
    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(I[Ljava/lang/String;)V

    .line 176
    :goto_2
    const-string v0, "pub_page"

    const-string v1, "choose_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_4

    const-string v2, "0"

    :goto_3
    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_3

    .line 179
    :sswitch_1
    const-string v0, "key_selected_item"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 180
    const-string v0, "key_drop_media_data"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ah:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ac:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->v:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v0, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "http://buluo.qq.com/cgi-bin/bar/bar_publish_info"

    const/16 v3, 0x8

    move-object v0, p0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_5

    .line 195
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:Z

    .line 196
    iput v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    .line 205
    :cond_5
    :goto_4
    if-lez v6, :cond_0

    .line 206
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d(I)V

    goto/16 :goto_0

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const v0, 0x7f0a0a2d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x7d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->finish()V

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v1, "share_app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 219
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/TroopBarShareUtils;->a(Landroid/app/Activity;J)V

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    const-string v3, "0"

    .line 226
    :goto_0
    const-string v0, "pub_page"

    const-string v1, "un"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_6

    const-string v2, "0"

    :goto_1
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_4
    return-void

    .line 222
    :cond_5
    const-string v3, "1"

    goto :goto_0

    .line 226
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_1
.end method

.method public j()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 706
    :cond_1
    :goto_1
    return-void

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v0, :cond_4

    .line 492
    const v0, 0x7f0a0a0a

    invoke-static {p0, v0, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s()V

    .line 495
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_3

    const-string v2, "0"

    :goto_2
    const-string v3, "8"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_2

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v4, v2

    .line 504
    :goto_3
    if-nez v0, :cond_6

    .line 505
    const v0, 0x7f0a0a0b

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 507
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_5

    const-string v2, "0"

    :goto_4
    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_4

    .line 509
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    if-ge v0, v2, :cond_8

    .line 510
    const v0, 0x7f0a0a0d

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 512
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_7

    const-string v2, "0"

    :goto_5
    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_5

    .line 514
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:I

    if-le v0, v2, :cond_a

    .line 515
    const v0, 0x7f0a0a0e

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 517
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_9

    const-string v2, "0"

    :goto_6
    const-string v3, "1"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_6

    .line 520
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 526
    :goto_7
    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->j:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 527
    :cond_b
    if-nez v0, :cond_d

    .line 528
    const v0, 0x7f0a0a0c

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 530
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_c

    const-string v2, "0"

    :goto_8
    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_8

    .line 532
    :cond_d
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Q:I

    if-ge v0, v3, :cond_f

    .line 533
    const v0, 0x7f0a0a0f

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 535
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_e

    const-string v2, "0"

    :goto_9
    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_9

    .line 537
    :cond_f
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->R:I

    if-le v0, v3, :cond_11

    .line 538
    const v0, 0x7f0a0a10

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 540
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_10

    const-string v2, "0"

    :goto_a
    const-string v3, "4"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_a

    .line 544
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->W:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->l:Z

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->f:I

    if-ne v0, v7, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 550
    :cond_12
    const v0, 0x7f0a0a31

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 552
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_13

    const-string v2, "0"

    :goto_b
    const-string v3, "9"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_b

    .line 555
    :cond_14
    invoke-static {p0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 556
    const v0, 0x7f0a1374

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 558
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_15

    const-string v2, "0"

    :goto_c
    const-string v3, "7"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_c

    .line 561
    :cond_16
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Z)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    move v3, v1

    .line 566
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_19

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    sget-object v5, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    .line 569
    if-nez v0, :cond_18

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(ILandroid/os/Handler;)V

    .line 571
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_17

    const-string v2, "0"

    :goto_e
    const-string v3, "10"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_e

    .line 566
    :cond_18
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    .line 579
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 580
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(ILandroid/os/Handler;)V

    goto/16 :goto_1

    .line 585
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-static {v2, v0, v3, v5, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/MusicInfo;Lcom/tencent/mobileqq/troop/data/AudioInfo;Lcom/tencent/mobileqq/troop/data/VideoInfo;)Ljava/lang/String;

    move-result-object v2

    .line 586
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 589
    :try_start_1
    const-string v5, "bid"

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_f
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    const-string v0, "post"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v0, "title"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_1b

    .line 593
    const-string v0, "uid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string v0, "lat"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v0, "lon"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    :cond_1b
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 598
    const-string v0, "extparam"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->au:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 607
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    const-string v2, "cmd"

    const-string v4, "MQUpdateSvc_com_qq_xiaoqu.web.publish_post"

    invoke-virtual {v0, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 611
    iget-object v4, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 612
    iget-object v1, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 613
    const-string v1, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 614
    new-instance v1, Loqs;

    invoke-direct {v1, p0}, Loqs;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V

    .line 704
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 705
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_1

    .line 589
    :cond_1c
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_f

    .line 599
    :catch_0
    move-exception v0

    .line 600
    const v2, 0x7f0a09f9

    invoke-static {p0, v7, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 473
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_1d
    move-object v2, v0

    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move-object v4, v0

    move v0, v1

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->onClick(Landroid/view/View;)V

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    :pswitch_0
    return-void

    .line 236
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r()V

    goto :goto_0

    .line 243
    :pswitch_2
    const-string v0, "pub_page"

    const-string v1, "Clk_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_0

    const-string v2, "0"

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v3, :cond_1

    const-string v3, "0"

    :goto_2
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "1"

    goto :goto_2

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x7f090af7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected r()V
    .locals 6

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s()V

    .line 710
    const-string v0, "pub_page"

    const-string v1, "choose_tribe"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_0

    const-string v2, "0"

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v3, :cond_1

    const-string v3, "0"

    :goto_1
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    return-void

    .line 710
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "1"

    goto :goto_1
.end method

.method protected s()V
    .locals 3

    .prologue
    .line 719
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "key_selected_item"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 723
    :cond_0
    const/4 v0, -0x1

    .line 724
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 725
    const/4 v0, 0x1

    .line 731
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 732
    const-string v2, "key_media_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    :cond_2
    const/16 v0, 0x7d0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 735
    return-void

    .line 726
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v2, :cond_4

    .line 727
    const/4 v0, 0x4

    goto :goto_0

    .line 728
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v2, :cond_1

    .line 729
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected t()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v1, "share_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v3, "share_content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 760
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v4, "share_img_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 762
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    .line 763
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 769
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 773
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 774
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 775
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 776
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 777
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 778
    aget-object v2, v1, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 769
    goto :goto_0

    .line 781
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    if-eqz v0, :cond_5

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 785
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    const-string v2, "http://upload.buluo.qq.com/cgi-bin/bar/upload/image"

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;-><init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 790
    :cond_6
    return-void
.end method
