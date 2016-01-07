.class public Lnyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lnyi;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnyi;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
