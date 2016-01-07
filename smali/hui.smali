.class public Lhui;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
