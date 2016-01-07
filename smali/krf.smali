.class public Lkrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawerStartMoving:: side = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 336
    :cond_1
    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    .line 331
    :cond_3
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 332
    if-eqz v3, :cond_4

    .line 333
    invoke-interface {v3, p1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(I)V

    .line 331
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IF)V
    .locals 4

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawerMoving:: side = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 400
    :cond_1
    return-void

    .line 383
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 385
    iget-object v1, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 386
    iget-object v1, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 388
    :cond_3
    iget-object v1, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_4

    .line 389
    iget-object v1, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setAlpha(F)V

    .line 395
    :cond_4
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 396
    if-eqz v3, :cond_5

    .line 397
    invoke-interface {v3, p1, p2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(IF)V

    .line 395
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawerOpened:: side = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 371
    :cond_1
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(IZI)V

    .line 351
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->a()V

    .line 355
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 356
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    :cond_4
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_5

    .line 360
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    .line 366
    :cond_5
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 367
    if-eqz v3, :cond_6

    .line 368
    invoke-interface {v3, p1, p2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(II)V

    .line 366
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawerStartToggle:: side = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 282
    if-eqz v3, :cond_1

    .line 283
    invoke-interface {v3, p1, p2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(IZ)V

    .line 281
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawerClosed:: side = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getActivity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 440
    :cond_1
    return-void

    .line 411
    :cond_2
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I

    move-result v1

    invoke-virtual {v0, p2, v2, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(IZI)V

    .line 413
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->b()V

    .line 416
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 417
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :cond_4
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_5

    .line 421
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    .line 428
    :cond_5
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 429
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 430
    iget-object v1, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v3, 0x7f090eec

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 435
    :cond_6
    iget-object v0, p0, Lkrf;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v2, v1, v0

    .line 436
    if-eqz v2, :cond_7

    .line 437
    invoke-interface {v2, p1, p2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->b(II)V

    .line 435
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
