.class public Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;
.super Lmqq/app/BaseActivity;
.source "BasePluginActivity.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;
.implements Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;
.implements Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;,
        Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;

.field private static e:Z

.field public static i_support_immersive:I


# instance fields
.field a:Z

.field b:Landroid/view/View;

.field c:Lcom/tencent/theme/SkinnableActivityProcesser;

.field private f:Landroid/content/Context;

.field private g:Landroid/app/Activity;

.field private h:Ljava/lang/ClassLoader;

.field private i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

.field private j:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

.field protected mApkFilePath:Ljava/lang/String;

.field public mContentView:Landroid/view/View;

.field protected mIsRunInPlugin:Z

.field protected mIsTab:Z

.field protected mOutActivity:Landroid/app/Activity;

.field protected mPackageInfo:Landroid/content/pm/PackageInfo;

.field protected mPluginID:Ljava/lang/String;

.field protected mPluginResourcesType:I

.field protected mUseSkinEngine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->d:Ljava/lang/Boolean;

    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->e:Z

    .line 105
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsTab:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    .line 85
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    .line 86
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    .line 87
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a:Z

    .line 89
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mApkFilePath:Ljava/lang/String;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mUseSkinEngine:Z

    .line 97
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->h:Ljava/lang/ClassLoader;

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;-><init>(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->j:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :cond_0
    :goto_1
    return-void

    .line 399
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 401
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 402
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 403
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#77000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;->titleHeight:I

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 405
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 406
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static final getDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v0, 0x0

    .line 896
    if-nez p0, :cond_1

    .line 910
    .end local p0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-object v0

    .line 900
    .restart local p0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 902
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .end local p0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 904
    .restart local p0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    instance-of v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_0

    .line 906
    check-cast p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    .end local p0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static reflectHasAndIsNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 4
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "fname"    # Ljava/lang/String;
    .param p2, "targetClass"    # Ljava/lang/Class;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 822
    .line 824
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 825
    if-nez p2, :cond_0

    .line 826
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 828
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 829
    if-eqz v2, :cond_1

    .line 830
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 831
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 832
    if-nez v2, :cond_2

    :goto_0
    move v1, v0

    .line 837
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 832
    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public IDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 864
    const/4 v0, 0x1

    .line 866
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 870
    :goto_0
    return v0

    .line 867
    :catch_0
    move-exception v1

    .line 868
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public IFinish()V
    .locals 0

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->finish()V

    .line 917
    return-void
.end method

.method public IGetContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public IGetInHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method public IGetResource()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 685
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;ZI)V
    .locals 11
    .param p1, "pluginApk"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/app/Activity;
    .param p4, "classLoader"    # Ljava/lang/ClassLoader;
    .param p5, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p6, "useSkinEngine"    # Z
    .param p7, "pluginResourcesType"    # I

    .prologue
    .line 584
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 585
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BasePluginActivity.Init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    .line 588
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->h:Ljava/lang/ClassLoader;

    .line 589
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    .line 590
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginID:Ljava/lang/String;

    .line 591
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mApkFilePath:Ljava/lang/String;

    .line 592
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 595
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    .line 596
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 598
    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mApkFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/pluginsdk/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    .line 600
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 602
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mUseSkinEngine:Z

    .line 603
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->e:Z

    if-nez v1, :cond_4

    if-eqz p6, :cond_4

    .line 604
    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".R"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    const/4 v2, 0x0

    .line 609
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$drawable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v2

    .line 613
    :goto_0
    const/4 v4, 0x0

    .line 615
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "$color"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v4

    .line 618
    :goto_1
    const/4 v3, 0x0

    .line 619
    if-eqz v2, :cond_2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 621
    array-length v6, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 622
    const/16 v8, 0x19

    .line 623
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 625
    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    shl-int/lit8 v3, v1, 0x10

    .line 633
    :cond_2
    const/4 v5, 0x0

    .line 634
    if-eqz v4, :cond_3

    .line 635
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 636
    array-length v7, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 637
    const/16 v9, 0x19

    .line 638
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 640
    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    shl-int/lit8 v5, v1, 0x10

    .line 651
    :cond_3
    const/4 v6, 0x0

    move-object v1, p0

    :try_start_4
    invoke-static/range {v1 .. v6}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Class;ILjava/io/File;)V

    .line 652
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 669
    :cond_4
    :goto_4
    return-void

    .line 627
    :catch_0
    move-exception v7

    .line 621
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 642
    :catch_1
    move-exception v8

    .line 636
    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 654
    :catch_2
    move-exception v1

    .line 656
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/theme/SkinEngine;->unInit()V

    goto :goto_4

    .line 660
    :cond_7
    :try_start_5
    const-string v1, "com.tencent.mobileqq.startup.step.InitSkin"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 661
    const-string v2, "initSkin"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 662
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 664
    :catch_3
    move-exception v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 628
    :catch_4
    move-exception v7

    goto :goto_5

    .line 643
    :catch_5
    move-exception v8

    goto :goto_6

    .line 616
    :catch_6
    move-exception v1

    goto/16 :goto_1

    .line 610
    :catch_7
    move-exception v3

    goto/16 :goto_0
.end method

.method public IIsWrapContent()Z
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x1

    return v0
.end method

.method public IOnActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 547
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 548
    return-void
.end method

.method public IOnBackPressed()Z
    .locals 1

    .prologue
    .line 564
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 565
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public IOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 926
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 927
    return-void
.end method

.method public IOnCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method public IOnCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 802
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public IOnDestroy()V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onDestroy()V

    .line 301
    return-void
.end method

.method public IOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 330
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 921
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public IOnNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public IOnOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public IOnPause()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onPause()V

    .line 291
    return-void
.end method

.method public IOnPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 808
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public IOnRestart()V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onRestart()V

    .line 306
    return-void
.end method

.method public IOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 311
    return-void
.end method

.method public IOnResume()V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onResume()V

    .line 281
    return-void
.end method

.method public IOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 316
    return-void
.end method

.method public IOnSetTheme()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public IOnStart()V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onStart()V

    .line 286
    return-void
.end method

.method public IOnStop()V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onStop()V

    .line 296
    return-void
.end method

.method public IOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 818
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnUserInteraction()V
    .locals 0

    .prologue
    .line 876
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onUserInteraction()V

    .line 877
    return-void
.end method

.method public IOnWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onWindowFocusChanged(Z)V

    .line 355
    return-void
.end method

.method public ISetIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->setIntent(Landroid/content/Intent;)V

    .line 345
    return-void
.end method

.method public ISetIsTab()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsTab:Z

    .line 160
    return-void
.end method

.method public ISetOutHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 335
    return-void
.end method

.method public ISetParent(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V
    .locals 5
    .param p1, "parent"    # Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    .prologue
    .line 165
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "setParent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 167
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->j:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 842
    const-string v0, "mWindow"

    const-class v1, Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->reflectHasAndIsNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    .line 844
    if-eqz v0, :cond_2

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onUserInteraction()V

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    const/4 v0, 0x1

    .line 857
    :goto_0
    return v0

    .line 853
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 857
    :cond_2
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 510
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x0

    .line 513
    monitor-enter p0

    .line 516
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v3, "mResultCode"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 517
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 518
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 519
    const-class v0, Landroid/app/Activity;

    const-string v3, "mResultData"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 520
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 521
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 530
    iput-boolean v5, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a:Z

    .line 534
    :goto_1
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    :try_start_2
    sget-boolean v3, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v3, :cond_0

    .line 524
    const-string v3, "plugin_tag"

    const-string v4, "BasePluginActivity.finish"

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 532
    :cond_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 792
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 740
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    .line 743
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getChangingConfigurations()I

    move-result v0

    goto :goto_0
.end method

.method public getHostResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 676
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public getOutActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getOutResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 705
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 783
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 775
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 714
    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 724
    :goto_0
    return-object v0

    .line 718
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_3
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 752
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0
.end method

.method public isFinishing()Z
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a:Z

    .line 541
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    goto :goto_0
.end method

.method public isShadow()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportStatus()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 934
    sget v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 935
    sget v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    .line 947
    :goto_0
    return v0

    .line 937
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 938
    sput v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    .line 939
    sget v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    goto :goto_0

    .line 941
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 942
    const-string v1, "BBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    .line 943
    :cond_2
    sput v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    .line 947
    :goto_1
    sget v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    goto :goto_0

    .line 945
    :cond_3
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->finish()V

    .line 573
    return-void
.end method

.method protected onConfig(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    .prologue
    .line 395
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onConfig(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-nez v0, :cond_0

    .line 119
    :try_start_0
    new-instance v0, Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-direct {v0, p0, p0}, Lcom/tencent/theme/SkinnableActivityProcesser;-><init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;)V

    .line 126
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "params_remote_connect_at_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->readyPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    iput-object p0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->destory()V

    .line 439
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;

    .line 441
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->h:Ljava/lang/ClassLoader;

    .line 442
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b(Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;)V

    .line 443
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 447
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 470
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    goto :goto_0
.end method

.method public onPluginInterfaceLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    .locals 0
    .param p1, "pInterface"    # Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onPluginInterfaceReady(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V

    .line 141
    return-void
.end method

.method protected onPluginInterfaceReady(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    .locals 0
    .param p1, "pluginInterface"    # Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    .prologue
    .line 148
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 0

    .prologue
    .line 889
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-super {p0}, Lmqq/app/BaseActivity;->onRestart()V

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onRestart()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 380
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;->enableNight:Z

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a(Z)V

    .line 388
    :goto_0
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a(Z)V

    goto :goto_0

    .line 387
    :cond_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public openOptionsMenu()V
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->openOptionsMenu()V

    goto :goto_0
.end method

.method public overridePendingTransition(II)V
    .locals 1
    .param p1, "enterAnim"    # I
    .param p2, "exitAnim"    # I

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected final readyPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "l"    # Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;

    .prologue
    .line 151
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 152
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .param p1, "layoutResID"    # I

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsTab:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsTab:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setImmersiveConfig(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    .prologue
    .line 951
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->j:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    .line 952
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0
    .param p1, "requestedOrientation"    # I

    .prologue
    .line 767
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 768
    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1, "resid"    # I

    .prologue
    .line 758
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setTheme(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "rId"    # I

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 241
    :try_start_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 249
    iget-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v2, :cond_5

    .line 251
    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 267
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 276
    :goto_1
    return-void

    .line 255
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 263
    goto :goto_0

    .line 270
    :cond_4
    const-string v0, "pluginsdk_IsPluginActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 274
    :cond_5
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
