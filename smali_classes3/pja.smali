.class public Lpja;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

.field b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lpja;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;Lpiu;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lpja;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;)V

    return-void
.end method
