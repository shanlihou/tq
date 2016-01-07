.class public Lnmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2088
    iput-object p1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2080
    iput-boolean v2, p0, Lnmu;->a:Z

    .line 2081
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnmu;->a:J

    .line 2083
    iput-boolean v2, p0, Lnmu;->b:Z

    .line 2089
    iput p2, p0, Lnmu;->a:I

    .line 2090
    iput p3, p0, Lnmu;->b:I

    .line 2091
    return-void
.end method

.method private a(FF)V
    .locals 15

    .prologue
    .line 2272
    new-instance v11, Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v11, v1}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 2273
    iget-object v1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a87

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2274
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lnmu;->b:I

    iget v3, p0, Lnmu;->b:I

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2275
    move/from16 v0, p1

    float-to-int v1, v0

    iget v3, p0, Lnmu;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    move/from16 v0, p2

    float-to-int v3, v0

    iget v4, p0, Lnmu;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2276
    iget-object v1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/widget/CustomImgView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/CustomImgView;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 2277
    iget-object v1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/widget/CustomImgView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2278
    invoke-virtual {v11, v2}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2279
    invoke-virtual {v11, v12}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2280
    iget-object v1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2281
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lnmu;->a:I

    int-to-float v3, v3

    iget v4, p0, Lnmu;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lnmu;->a:I

    int-to-float v5, v5

    iget v6, p0, Lnmu;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lnmu;->b:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float v7, p1, v7

    iget v8, p0, Lnmu;->a:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, p0, Lnmu;->a:I

    iget v9, p0, Lnmu;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, p0, Lnmu;->a:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lnmu;->b:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float v9, p2, v9

    iget v13, p0, Lnmu;->a:I

    int-to-float v13, v13

    mul-float/2addr v9, v13

    iget v13, p0, Lnmu;->a:I

    iget v14, p0, Lnmu;->b:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v9, v13

    iget v13, p0, Lnmu;->a:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2284
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2285
    iget-wide v2, p0, Lnmu;->a:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2286
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    .line 2287
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 2288
    new-instance v2, Lnna;

    invoke-direct {v2, p0, v10, v12, v11}, Lnna;-><init>(Lnmu;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;Lcom/tencent/widget/CustomImgView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2314
    invoke-virtual {v11, v1}, Lcom/tencent/widget/CustomImgView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2315
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnmu;->b:Z

    .line 2316
    return-void
.end method

.method private a(I)V
    .locals 13

    .prologue
    .line 2174
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2175
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 2176
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2177
    const/4 v0, 0x2

    new-array v11, v0, [I

    .line 2178
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/CustomImgView;->getLocationInWindow([I)V

    .line 2179
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2180
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lnmu;->a:I

    int-to-float v2, v2

    iget v3, p0, Lnmu;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lnmu;->a:I

    int-to-float v4, v4

    iget v5, p0, Lnmu;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2182
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2183
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v10, v3

    iget v4, p0, Lnmu;->b:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x0

    aget v4, v11, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lnmu;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v5, v10, v5

    iget v6, p0, Lnmu;->b:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget v6, v11, v6

    sub-int/2addr v5, v6

    iget v6, p0, Lnmu;->a:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2185
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2186
    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2187
    invoke-virtual {v12, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2188
    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 2190
    new-instance v1, Lcom/tencent/widget/CustomImgView;

    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v0}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 2191
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lnmu;->b:I

    iget v3, p0, Lnmu;->b:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2192
    const/4 v2, 0x0

    aget v2, v10, v2

    const/4 v3, 0x0

    aget v3, v11, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v10, v3

    const/4 v4, 0x1

    aget v4, v11, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2193
    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2194
    iget-object v2, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 2195
    new-instance v0, Lnmw;

    invoke-direct {v0, p0, v9, v1}, Lnmw;-><init>(Lnmu;Landroid/view/View;Lcom/tencent/widget/CustomImgView;)V

    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2218
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2219
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2220
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2221
    invoke-virtual {v1, v12}, Lcom/tencent/widget/CustomImgView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2222
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 2225
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2226
    const/4 v1, 0x2

    new-array v9, v1, [I

    .line 2227
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2228
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 2229
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/CustomImgView;->getLocationInWindow([I)V

    .line 2230
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2231
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lnmu;->b:I

    int-to-float v2, v2

    iget v3, p0, Lnmu;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lnmu;->b:I

    int-to-float v4, v4

    iget v5, p0, Lnmu;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2233
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2234
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v9, v3

    iget v4, p0, Lnmu;->b:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x0

    aget v4, v10, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lnmu;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v5, v9, v5

    iget v6, p0, Lnmu;->b:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget v6, v10, v6

    sub-int/2addr v5, v6

    iget v6, p0, Lnmu;->a:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2236
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2237
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2238
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2239
    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 2240
    iget-object v1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget-object v2, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v2}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)Lcom/tencent/widget/CustomImgView;

    move-result-object v1

    .line 2241
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 2242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 2243
    new-instance v2, Lnmy;

    invoke-direct {v2, p0, v0, v1}, Lnmy;-><init>(Lnmu;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Lcom/tencent/widget/CustomImgView;)V

    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2265
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/CustomImgView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2266
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2267
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2268
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    .line 2269
    return-void
.end method

.method static synthetic a(Lnmu;)Z
    .locals 1

    .prologue
    .line 2078
    iget-boolean v0, p0, Lnmu;->b:Z

    return v0
.end method

.method static synthetic a(Lnmu;Z)Z
    .locals 0

    .prologue
    .line 2078
    iput-boolean p1, p0, Lnmu;->a:Z

    return p1
.end method

.method static synthetic b(Lnmu;Z)Z
    .locals 0

    .prologue
    .line 2078
    iput-boolean p1, p0, Lnmu;->b:Z

    return p1
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 2095
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2170
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 2099
    :pswitch_1
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/widget/CustomImgView;

    move-result-object v0

    .line 2100
    iget-object v1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2101
    iget-object v2, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 2103
    if-ne v1, v4, :cond_1

    if-eq v2, v4, :cond_1

    iget-boolean v3, p0, Lnmu;->a:Z

    if-nez v3, :cond_1

    .line 2104
    invoke-direct {p0, v0, v2}, Lnmu;->a(Landroid/view/View;I)V

    .line 2105
    iput-boolean v5, p0, Lnmu;->a:Z

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnmu;->a:J

    goto :goto_0

    .line 2110
    :cond_1
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    .line 2112
    :try_start_0
    invoke-direct {p0, v1}, Lnmu;->a(I)V

    .line 2113
    iget-object v2, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2114
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2115
    :catch_0
    move-exception v0

    .line 2116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2117
    const-string v1, "Q.nearby_people_card."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "small pic getting big exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2124
    :pswitch_2
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/widget/CustomImgView;

    move-result-object v0

    .line 2125
    iget-object v1, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2126
    iget-object v2, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 2128
    if-eq v1, v4, :cond_0

    if-eq v2, v4, :cond_0

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    iget v4, p0, Lnmu;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    :cond_2
    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    iget v3, p0, Lnmu;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 2132
    :cond_3
    :try_start_1
    iget-object v2, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2133
    iget-object v2, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2134
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2135
    :catch_1
    move-exception v0

    .line 2136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2137
    const-string v1, "Q.nearby_people_card."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drag between small pics exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2144
    :pswitch_3
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_0

    .line 2145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmu;->a:Z

    goto/16 :goto_0

    .line 2149
    :pswitch_4
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_0

    .line 2150
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lnmu;->a(FF)V

    goto/16 :goto_0

    .line 2154
    :pswitch_5
    iget-object v0, p0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lnmv;

    invoke-direct {v1, p0}, Lnmv;-><init>(Lnmu;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2095
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
