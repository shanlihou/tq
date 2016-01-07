.class public final Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 128
    iput-wide v1, p0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->a:J

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->a:Ljava/lang/String;

    .line 130
    iput-wide v1, p0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->b:J

    .line 131
    iput-wide v1, p0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->c:J

    .line 133
    iput-wide v1, p0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->d:J

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->b:Ljava/lang/String;

    .line 135
    iput-wide v1, p0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->e:J

    .line 127
    return-void
.end method
