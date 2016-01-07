.class public Lnfn;
.super Landroid/app/Instrumentation;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 227
    invoke-static {p1}, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a(Landroid/app/Activity;)V

    .line 228
    return-void
.end method
