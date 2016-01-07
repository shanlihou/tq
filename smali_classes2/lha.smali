.class public final Llha;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/graphics/NinePatch;

.field a:Ljava/lang/String;

.field public a:Z

.field public b:Landroid/graphics/NinePatch;

.field b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 495
    iput-object p1, p0, Llha;->a:Ljava/lang/String;

    .line 496
    iput-object p2, p0, Llha;->b:Ljava/lang/String;

    .line 497
    iput p3, p0, Llha;->a:I

    .line 498
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 502
    new-instance v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;-><init>(Landroid/content/res/Resources;Llha;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 507
    new-instance v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;-><init>(Landroid/content/res/Resources;Llha;)V

    return-object v0
.end method
