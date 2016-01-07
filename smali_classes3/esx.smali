.class public Lesx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/biz/game/MSFToWebViewConnector;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/game/MSFToWebViewConnector;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lesx;->a:Lcom/tencent/biz/game/MSFToWebViewConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/game/MSFToWebViewConnector;Lesw;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lesx;-><init>(Lcom/tencent/biz/game/MSFToWebViewConnector;)V

    return-void
.end method
