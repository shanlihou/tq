.class public Lcom/tencent/mobileqq/voicechange/VoiceChange;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    sget-boolean v0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Z

    if-nez v0, :cond_0

    .line 31
    const-string v0, "voicechange"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/ptt/PttSoLoader;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Z

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public native Create()I
.end method

.method public native Init(IIII)I
.end method

.method public native Release(I)I
.end method

.method public a(III)I
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    .line 57
    iput-wide v1, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:J

    .line 58
    iput p3, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->Init(IIII)I

    move-result v0

    return v0
.end method

.method public a([B[B)I
    .locals 5

    .prologue
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 70
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->doChange(I[B[B)I

    move-result v2

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    .line 72
    iget-wide v3, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 73
    iput-wide v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:J

    .line 75
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    .line 77
    return v2
.end method

.method public a()V
    .locals 6

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    if-lez v0, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:J

    iget v5, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    add-int/lit8 v5, v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(JIJI)V

    .line 88
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->Release(I)I

    .line 89
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->Create()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native doChange(I[B[B)I
.end method
