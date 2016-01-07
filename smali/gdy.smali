.class public Lgdy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lgdm;)V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Lgdy;-><init>()V

    return-void
.end method
