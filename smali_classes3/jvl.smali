.class public Ljvl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Ljvk;

.field public b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljvg;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljvl;-><init>()V

    return-void
.end method
