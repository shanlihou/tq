.class public Lhsj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lhsd;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lhsj;-><init>()V

    return-void
.end method
