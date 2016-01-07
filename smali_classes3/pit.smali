.class public Lpit;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lpit;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;Lpir;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lpit;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V

    return-void
.end method
