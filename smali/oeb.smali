.class public Loeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Loeb;->a:Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()Lcooperation/qzone/util/QzonePerformanceTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()V

    .line 28
    return-void
.end method
