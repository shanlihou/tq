.class public Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:I

.field b:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 615
    iput p1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:I

    .line 616
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:Ljava/lang/String;

    .line 617
    return-void
.end method
