.class public Loqp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/image/URLImageView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
