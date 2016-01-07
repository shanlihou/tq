.class public Lnuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Lnuh;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lnuh;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->invalidate()V

    .line 557
    return-void
.end method
