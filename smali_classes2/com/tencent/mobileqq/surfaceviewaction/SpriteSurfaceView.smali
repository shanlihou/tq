.class public Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String; = "SpriteSurfaceView"


# instance fields
.field protected a:F

.field protected a:I

.field private a:Landroid/view/SurfaceHolder;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;

.field private a:Lohk;

.field public a:Z

.field protected b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Z

    .line 29
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->c:I

    .line 30
    const/16 v0, 0x21

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->d:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Landroid/view/SurfaceHolder;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:F

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "SpriteSurfaceView"

    const/4 v1, 0x2

    const-string v2, "surfaceview init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Lohk;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Lohk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lohk;->a:Z

    .line 102
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/surfaceviewaction/Sprite;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 80
    :goto_1
    return-void

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/surfaceviewaction/Sprite;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    :cond_0
    return-void

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Lohk;

    invoke-direct {v0, p0, v3}, Lohk;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;Lohj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Lohk;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Lohk;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 56
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Lohk;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Lohk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lohk;->a:Z

    .line 67
    :cond_0
    return-void
.end method
