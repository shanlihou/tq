.class public Lcom/tencent/biz/pubaccount/util/PAReportInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public actionName:Ljava/lang/String;

.field public count:I

.field public fromType:I

.field public mainAction:Ljava/lang/String;

.field public msgIds:Ljava/lang/String;

.field public r2:Ljava/lang/String;

.field public r3:Ljava/lang/String;

.field public r4:Ljava/lang/String;

.field public result:I

.field public subAction:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public toUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 54
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->actionName:Ljava/lang/String;

    .line 55
    iput p7, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->count:I

    .line 56
    iput p6, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->fromType:I

    .line 57
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->mainAction:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->r2:Ljava/lang/String;

    .line 59
    iput-object p10, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->r3:Ljava/lang/String;

    .line 60
    iput-object p11, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->r4:Ljava/lang/String;

    .line 61
    iput-object p12, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->msgIds:Ljava/lang/String;

    .line 62
    iput p8, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->result:I

    .line 63
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->subAction:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->tag:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->toUin:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/statistics/Reporting;
    .locals 2

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 72
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/Reporting;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PAReportInfo;->clone()Lcom/tencent/mobileqq/statistics/Reporting;

    move-result-object v0

    return-object v0
.end method
