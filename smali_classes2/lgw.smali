.class public final Llgw;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/NinePatch;


# direct methods
.method public constructor <init>(Landroid/graphics/NinePatch;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 163
    iput-object p1, p0, Llgw;->a:Landroid/graphics/NinePatch;

    .line 165
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;-><init>(Landroid/content/res/Resources;Llgw;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;-><init>(Landroid/content/res/Resources;Llgw;)V

    return-object v0
.end method
