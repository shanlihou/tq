.class public Lcom/tencent/mobileqq/troop/widget/RadarView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/util/DisplayMetrics;

.field public a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

.field public a:Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;

.field protected a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

.field public a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-string v0, "RadarView"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-string v0, "RadarView"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-string v0, "RadarView"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->b()V

    .line 63
    const-string v0, "troop_nearby_mem_radar_view_init"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    const v1, 0x7f0302f0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const-string v0, "troop_nearby_mem_radar_view_init"

    const-string v1, "troop_nearby_mem_radar_bg_view_init"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const v0, 0x7f090d8f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    .line 69
    const-string v0, "troop_nearby_mem_radar_bg_view_init"

    const-string v1, "troop_nearby_mem_radar_view_init"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const v0, 0x7f090d90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    .line 72
    const-string v0, "troop_nearby_mem_radar_view_init"

    const-string v1, "troop_nearby_mem_scan_view_init"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v0, 0x7f090d91

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    .line 75
    const-string v0, "troop_nearby_mem_scan_view_init"

    const-string v1, "troop_nearby_mem_radar_view_init"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setRadarBgView(Lcom/tencent/mobileqq/troop/widget/RadarBgView;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setRadaScanView(Lcom/tencent/mobileqq/troop/widget/RadaScanView;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView;

    new-instance v1, Lpbi;

    invoke-direct {v1, p0}, Lpbi;-><init>(Lcom/tencent/mobileqq/troop/widget/RadarView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->setOnBackgroundReadyListenerr(Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;)V

    .line 100
    const-string v0, "troop_nearby_mem_radar_view_init"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a()D

    move-result-wide v0

    .line 221
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 131
    .line 134
    const/4 v1, 0x0

    .line 136
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 137
    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 144
    :goto_0
    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Landroid/content/Context;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 148
    :cond_0
    return v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->b()V

    .line 105
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Landroid/util/DisplayMetrics;

    .line 170
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d()V

    .line 248
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 178
    if-ge v1, v0, :cond_1

    .line 191
    :goto_0
    invoke-super {p0, p2, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    const-string v2, "RadarView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMeasure:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    return-void

    :cond_1
    move p2, p1

    goto :goto_0
.end method

.method public setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 57
    return-void
.end method

.method public setMyselfGps(DD)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setMyselfGps(DD)V

    .line 128
    return-void
.end method

.method public setNearbyMembers(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setMembers(Ljava/util/List;)V

    .line 121
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 122
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    return-void
.end method

.method public setOnBackgroundReadyListener(Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;

    .line 113
    return-void
.end method

.method public setOnFirstScanFinishListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setOnFirstScanFinishListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;)V

    .line 228
    :cond_0
    return-void
.end method

.method public setOnMemberIconClickListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setOnMemberIconClickListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;)V

    .line 203
    :cond_0
    return-void
.end method

.method public setOnScaleListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setOnScaleListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;)V

    .line 209
    :cond_0
    return-void
.end method

.method public setSelection(J)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setSelection(J)V

    .line 117
    return-void
.end method

.method public setShowRange(D)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setShowRange(D)V

    .line 215
    :cond_0
    return-void
.end method

.method public setStartScan(Z)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    if-eqz v0, :cond_0

    .line 232
    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b()V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c()V

    goto :goto_0
.end method

.method public setmRadarMembersViewOnDrawListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarView;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->setOnDrawReadyListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;)V

    .line 109
    return-void
.end method
