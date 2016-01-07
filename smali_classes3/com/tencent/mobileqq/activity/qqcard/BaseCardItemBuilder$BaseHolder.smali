.class public abstract Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;->a(Landroid/view/View;)V

    .line 50
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method
