.class public Loaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Loaa;->a:Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
