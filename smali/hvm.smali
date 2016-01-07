.class public Lhvm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;

.field private a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 2236
    iput-object p1, p0, Lhvm;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 2241
    iput-boolean p1, p0, Lhvm;->a:Z

    .line 2242
    return-void
.end method
