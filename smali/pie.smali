.class public Lpie;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lpie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Lphw;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lpie;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;)V

    return-void
.end method
