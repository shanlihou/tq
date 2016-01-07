.class public Lcom/tencent/widget/AllCapsTransformationMethod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/TransformationMethod2;


# static fields
.field private static final a:Ljava/lang/String; = "AllCapsTransformationMethod"


# instance fields
.field private a:Ljava/util/Locale;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/tencent/widget/AllCapsTransformationMethod;->a:Ljava/util/Locale;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/widget/AllCapsTransformationMethod;->a:Z

    .line 63
    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/widget/AllCapsTransformationMethod;->a:Z

    if-eqz v0, :cond_1

    .line 48
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/AllCapsTransformationMethod;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "AllCapsTransformationMethod"

    const/4 v1, 0x2

    const-string v2, "Caller did not enable length changes; not transforming text"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p1

    .line 51
    goto :goto_0
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
