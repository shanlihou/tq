.class Lhsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lhsk;


# direct methods
.method constructor <init>(Lhsk;)V
    .locals 1

    .prologue
    .line 527
    iput-object p1, p0, Lhsl;->a:Lhsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x1

    return v0
.end method
