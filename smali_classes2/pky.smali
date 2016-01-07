.class public Lpky;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/PendantInfo;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lpky;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 115
    iput-object p2, p0, Lpky;->a:Ljava/lang/String;

    .line 116
    return-void
.end method
