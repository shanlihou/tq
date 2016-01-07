.class public Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;->c:Ljava/lang/String;

    .line 79
    return-void
.end method
