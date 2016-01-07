.class public Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;
.super Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;
.source "ProGuard"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->c:Ljava/lang/String;

    return-void
.end method
