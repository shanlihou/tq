.class public Lnvp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lnvo;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lnvp;-><init>()V

    return-void
.end method
