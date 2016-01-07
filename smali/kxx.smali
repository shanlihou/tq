.class Lkxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ScreenShot;

.field final synthetic a:Lkxw;


# direct methods
.method constructor <init>(Lkxw;Lcom/tencent/mobileqq/app/ScreenShot;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lkxx;->a:Lkxw;

    iput-object p2, p0, Lkxx;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method
