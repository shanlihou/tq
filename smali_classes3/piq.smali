.class public Lpiq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lpiq;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;Lpil;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lpiq;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;)V

    return-void
.end method
