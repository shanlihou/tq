.class public Lcom/tencent/mobileqq/util/OrientationUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 23
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 26
    :pswitch_0
    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/16 v0, 0x8

    goto :goto_1

    .line 36
    :pswitch_1
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 39
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    :cond_0
    return-void
.end method
