.class public Lcom/tencent/av/report/VideoSerializeData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field errCode:I

.field fromUin:J

.field msgSeq:J

.field msgType:J

.field time:J

.field toUin:J

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJI)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/av/report/VideoSerializeData;->type:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/tencent/av/report/VideoSerializeData;->msgType:J

    .line 44
    iput-wide p4, p0, Lcom/tencent/av/report/VideoSerializeData;->msgSeq:J

    .line 45
    iput-wide p6, p0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    .line 46
    iput-wide p8, p0, Lcom/tencent/av/report/VideoSerializeData;->toUin:J

    .line 47
    iput-wide p10, p0, Lcom/tencent/av/report/VideoSerializeData;->fromUin:J

    .line 48
    iput p12, p0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    .line 49
    return-void
.end method
