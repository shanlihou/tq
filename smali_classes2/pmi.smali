.class public Lpmi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;

.field final synthetic a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;ZIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lpmi;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 101
    iput-boolean p2, p0, Lpmi;->a:Z

    .line 102
    iput p3, p0, Lpmi;->a:I

    .line 103
    iput p4, p0, Lpmi;->b:I

    .line 104
    iput p5, p0, Lpmi;->c:I

    .line 105
    iput-object p6, p0, Lpmi;->a:Ljava/lang/String;

    .line 106
    return-void
.end method
