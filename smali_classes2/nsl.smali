.class public Lnsl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lcom/tencent/wstt/SSCM/SSCM;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wstt/SSCM/SSCM;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lnsl;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsl;->a:Z

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnsl;->a:J

    .line 129
    iput-object p1, p0, Lnsl;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 130
    return-void
.end method
