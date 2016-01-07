.class public Lnqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/TransitionDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Lnqi;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p2, p0, Lnqi;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lnqi;->a:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 665
    return-void
.end method
