.class public final Llef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

.field final synthetic a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Llef;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    iput p2, p0, Llef;->a:I

    iput-object p3, p0, Llef;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Llef;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    iget v1, p0, Llef;->a:I

    iget-object v2, p0, Llef;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 629
    return-void
.end method
