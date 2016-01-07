.class public Lpht;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lpht;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Lphl;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lpht;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    return-void
.end method
