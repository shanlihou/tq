.class public Lrea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/util/QzonePerformanceTracer;


# direct methods
.method public constructor <init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lrea;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4eba\u5de5\u629b\u7a7a\u6307\u9488\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
