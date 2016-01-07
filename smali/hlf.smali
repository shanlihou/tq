.class public Lhlf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
