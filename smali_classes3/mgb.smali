.class public Lmgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFlowControl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

.field private a:Lcom/tencent/wstt/SSCM/SSCM;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lmgb;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 590
    new-instance v0, Lcom/tencent/wstt/SSCM/SSCM;

    invoke-direct {v0}, Lcom/tencent/wstt/SSCM/SSCM;-><init>()V

    iput-object v0, p0, Lmgb;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 591
    iget-object v0, p0, Lmgb;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 592
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 8

    .prologue
    const/16 v7, 0x4000

    .line 601
    iget-object v0, p0, Lmgb;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v6, 0x100000

    move-wide v2, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wstt/SSCM/Utils;->a(Landroid/content/Context;)I

    move-result v1

    .line 608
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 609
    :cond_0
    if-le v0, v7, :cond_1

    move v0, v7

    .line 614
    :cond_1
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lmgb;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->b()V

    .line 597
    return-void
.end method
