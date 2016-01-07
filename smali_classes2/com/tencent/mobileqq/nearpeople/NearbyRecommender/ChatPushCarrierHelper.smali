.class public Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field public static final a:Ljava/lang/String; = "CarrierHelper"

.field public static final b:Ljava/lang/String; = "from_where_to_aio"

.field public static final c:Ljava/lang/String; = "nearby_recommend_people"


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/BitmapDrawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

.field a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field a:Ljava/util/HashMap;

.field a:Z

.field b:I

.field b:Ljava/util/HashMap;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->b:Ljava/util/HashMap;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Z

    .line 68
    iput v3, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->c:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030427

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/view/View;

    const v1, 0x7f0912ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/view/View;

    const v1, 0x7f0912cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:F

    .line 86
    new-instance v1, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_nearbyrecommender"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string v1, "key_nearbyrecommender_title"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a231f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    return-void
.end method

.method public static a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Lcom/tencent/widget/SingleLineTextView;)V
    .locals 4

    .prologue
    const v3, 0x7f0b0323

    const/4 v2, 0x0

    .line 142
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-virtual {p2}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    if-eqz p0, :cond_0

    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 147
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    const v0, 0x7f02134b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    invoke-virtual {p2}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 155
    if-eqz v0, :cond_0

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    const v0, 0x7f0213ce

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    invoke-virtual {p2}, Lcom/tencent/widget/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/widget/SingleLineTextView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    const/16 v3, 0xc8

    invoke-virtual {v2, p2, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 279
    iget v1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->c:I

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/tencent/widget/SingleLineTextView;->a()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->c:I

    .line 282
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->c:I

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->setBounds(IIII)V

    .line 283
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    return-void
.end method

.method private a(Lcom/tencent/widget/SingleLineTextView;LEncounterSvc/RespEncounterInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 254
    .line 257
    iget-object v0, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-object v0, v0, LEncounterSvc/RishState;->vState:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 259
    iget-object v2, p2, LEncounterSvc/RespEncounterInfo;->richState:LEncounterSvc/RishState;

    iget-wide v2, v2, LEncounterSvc/RishState;->uModifyTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    .line 261
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(Lcom/tencent/widget/SingleLineTextView;I)V

    .line 267
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    iput v2, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->b:I

    .line 268
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {p1, v4}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 274
    :goto_2
    return-void

    .line 265
    :cond_0
    invoke-virtual {p1, v4, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto :goto_1

    .line 271
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->b:I

    .line 272
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(LEncounterSvc/RespEncounterInfo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V

    .line 132
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 593
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "CarrierHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 570
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 572
    if-nez v1, :cond_4

    .line 570
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 575
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEncounterSvc/RespEncounterInfo;

    .line 576
    const v4, 0x1020006

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 577
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, v0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(LEncounterSvc/RespEncounterInfo;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 169
    :try_start_0
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 170
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Ljava/util/HashMap;

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Ljava/util/HashMap;

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lnng;

    invoke-direct {v2, p0, v1, p1}, Lnng;-><init>(Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;Ljava/lang/String;LEncounterSvc/RespEncounterInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0x20

    const/16 v3, 0xca

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0xca

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    .line 202
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_4
    :goto_0
    return-void

    .line 206
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_6
    :try_start_1
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 209
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Z

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->b:Ljava/util/HashMap;

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 215
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->b:Ljava/util/HashMap;

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lnnh;

    invoke-direct {v2, p0, v1, p1}, Lnnh;-><init>(Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;Ljava/lang/String;LEncounterSvc/RespEncounterInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0x20

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_9

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 242
    :cond_a
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V
    .locals 19

    .prologue
    .line 348
    const v2, 0x1020006

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 351
    const v3, 0x7f090462

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/SingleLineTextView;

    .line 352
    const v4, 0x7f090759

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 353
    const v5, 0x7f090758

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 354
    const v6, 0x7f0906f7

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 355
    const v7, 0x7f0906fa

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/widget/SingleLineTextView;

    .line 356
    const v8, 0x7f09075b

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/widget/SingleLineTextView;

    .line 357
    const v9, 0x7f090765

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 358
    const v9, 0x7f090766

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 359
    const v10, 0x7f090761

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 360
    const v11, 0x7f09075f

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 361
    const v12, 0x7f09075c

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 362
    const v13, 0x7f09075a

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 364
    const v13, 0x7f09075e

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/tencent/widget/SimpleTextView;

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0b0304

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    .line 366
    const/16 v17, 0x1

    const/high16 v18, 0x41500000    # 13.0f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextSize(IF)V

    .line 367
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 368
    const/16 v16, 0x13

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 371
    move-object/from16 v0, p2

    iget-object v0, v0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 372
    move-object/from16 v0, p2

    iget-object v0, v0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :goto_0
    move-object/from16 v0, p2

    iget-byte v0, v0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    .line 379
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    :goto_1
    move-object/from16 v0, p2

    iget-byte v4, v0, LEncounterSvc/RespEncounterInfo;->god_flag:B

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_a

    .line 386
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    move-object/from16 v0, p2

    iget-byte v4, v0, LEncounterSvc/RespEncounterInfo;->cSex:B

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_9

    .line 388
    const v4, 0x7f020c66

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    :goto_2
    move-object/from16 v0, p2

    iget-object v4, v0, LEncounterSvc/RespEncounterInfo;->strDescription:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 400
    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:I

    const/high16 v5, 0x433d0000    # 189.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sub-int v8, v4, v5

    .line 405
    move-object/from16 v0, p2

    iget-object v4, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v4, v4, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQQService/VipOpenInfo;

    .line 406
    move-object/from16 v0, p2

    iget-object v5, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v5, v5, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQQService/VipOpenInfo;

    .line 407
    if-eqz v4, :cond_b

    iget-boolean v4, v4, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v4, :cond_b

    .line 408
    const/high16 v4, 0x42060000    # 33.5f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v8, v4

    .line 412
    :goto_3
    move-object/from16 v0, p2

    iget-byte v5, v0, LEncounterSvc/RespEncounterInfo;->authFlag:B

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    .line 413
    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:F

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    sub-int/2addr v4, v5

    .line 415
    :cond_0
    move-object/from16 v0, p2

    iget-byte v5, v0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    if-eqz v5, :cond_1

    .line 416
    const/high16 v5, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:F

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    sub-int/2addr v4, v5

    .line 419
    :cond_1
    invoke-virtual {v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setMaxWidth(I)V

    .line 422
    const/4 v4, 0x0

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    move-object/from16 v0, p2

    iget-byte v8, v0, LEncounterSvc/RespEncounterInfo;->cSex:B

    packed-switch v8, :pswitch_data_0

    .line 439
    :goto_4
    move-object/from16 v0, p2

    iget-byte v8, v0, LEncounterSvc/RespEncounterInfo;->cAge:B

    if-eqz v8, :cond_2

    .line 440
    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-byte v9, v0, LEncounterSvc/RespEncounterInfo;->cAge:B

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_2
    move-object/from16 v0, p2

    iget-byte v8, v0, LEncounterSvc/RespEncounterInfo;->constellation:B

    if-nez v8, :cond_c

    .line 450
    :goto_5
    move-object/from16 v0, p2

    iget v8, v0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    if-lez v8, :cond_3

    move-object/from16 v0, p2

    iget v8, v0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    const/16 v9, 0xe

    if-lt v8, v9, :cond_d

    .line 455
    :cond_3
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_e

    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    sget-boolean v8, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v8, :cond_4

    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/tencent/widget/SimpleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 461
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    .line 466
    :goto_7
    move-object/from16 v0, p2

    iget-byte v5, v0, LEncounterSvc/RespEncounterInfo;->charm_shown:B

    const/4 v8, 0x1

    if-ne v5, v8, :cond_f

    .line 467
    invoke-virtual {v11}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_5

    .line 468
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    :cond_5
    move-object/from16 v0, p2

    iget v5, v0, LEncounterSvc/RespEncounterInfo;->charm_level:I

    packed-switch v5, :pswitch_data_1

    .line 481
    const v5, 0x7f020ba1

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    :goto_8
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v5, :cond_6

    .line 485
    const-string v5, "\u62e5\u6709\u9b45\u529b\u52cb\u7ae0"

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 493
    :cond_6
    :goto_9
    move-object/from16 v0, p2

    iget-byte v5, v0, LEncounterSvc/RespEncounterInfo;->watch_color:B

    if-nez v5, :cond_10

    .line 494
    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    :goto_a
    move-object/from16 v0, p2

    iget v5, v0, LEncounterSvc/RespEncounterInfo;->nFaceNum:I

    const/4 v8, 0x6

    if-lt v5, v8, :cond_11

    .line 501
    add-int/lit8 v4, v4, 0x1

    .line 502
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    :goto_b
    if-lez v4, :cond_12

    .line 508
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    :goto_c
    move-object/from16 v0, p2

    iget-object v4, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    invoke-static {v4, v6, v3}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Lcom/tencent/widget/SingleLineTextView;)V

    .line 517
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(LEncounterSvc/RespEncounterInfo;Landroid/widget/ImageView;)V

    .line 520
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(Lcom/tencent/widget/SingleLineTextView;LEncounterSvc/RespEncounterInfo;)V

    .line 521
    return-void

    .line 374
    :cond_7
    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 381
    :cond_8
    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 390
    :cond_9
    const v4, 0x7f020c65

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 393
    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 409
    :cond_b
    if-eqz v5, :cond_13

    iget-boolean v4, v5, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v4, :cond_13

    .line 410
    const/high16 v4, 0x41e40000    # 28.5f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, v8, v4

    goto/16 :goto_3

    .line 428
    :pswitch_0
    const-string v8, "\u7537"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 431
    :pswitch_1
    const-string v8, "\u5973"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 446
    :cond_c
    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-byte v9, v0, LEncounterSvc/RespEncounterInfo;->constellation:B

    invoke-static {v9}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 452
    :cond_d
    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    move-object/from16 v0, p2

    iget v14, v0, LEncounterSvc/RespEncounterInfo;->profession_id:I

    aget-object v9, v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 463
    :cond_e
    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 472
    :pswitch_2
    const v5, 0x7f020ba6

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 475
    :pswitch_3
    const v5, 0x7f020ba7

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 478
    :pswitch_4
    const v5, 0x7f020ba8

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 488
    :cond_f
    invoke-virtual {v11}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/4 v8, 0x4

    if-eq v5, v8, :cond_6

    .line 489
    const/4 v5, 0x4

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 496
    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 504
    :cond_11
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 510
    :cond_12
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_13
    move v4, v8

    goto/16 :goto_3

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 470
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEncounterSvc/RespEncounterInfo;

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(LEncounterSvc/RespEncounterInfo;)Landroid/view/View;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v4, 0x3e9

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LEncounterSvc/RespEncounterInfo;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 302
    if-eqz v0, :cond_2

    .line 303
    iget-wide v1, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 306
    :goto_0
    new-instance v8, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v1, "uin"

    iget-wide v2, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v1, "from_where_to_aio"

    const-string v2, "nearby_recommend_people"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    const-string v0, "uintype"

    invoke-virtual {v8, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    :goto_1
    const-string v0, "rich_accost_sig"

    iget-object v1, v7, LEncounterSvc/RespEncounterInfo;->sig:[B

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    const v1, 0x7f0a245f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-byte v1, v7, LEncounterSvc/RespEncounterInfo;->cSex:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u4ed6"

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 333
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v9, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 336
    iget-wide v0, v7, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/String;

    move-result-object v6

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80055FC"

    const-string v5, "0X80055FC"

    aget-object v8, v6, v12

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void

    .line 312
    :cond_0
    const-string v0, "uintype"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 331
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u5979"

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move v0, v12

    goto/16 :goto_0
.end method
