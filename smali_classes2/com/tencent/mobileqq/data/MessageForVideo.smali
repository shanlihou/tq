.class public Lcom/tencent/mobileqq/data/MessageForVideo;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageForVideo"


# instance fields
.field public isVideo:Z

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 24
    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-le v1, v5, :cond_3

    .line 30
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_1
    if-eqz v0, :cond_5

    array-length v1, v0

    if-le v1, v7, :cond_5

    .line 53
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 54
    const-string v1, "1"

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    .line 61
    :goto_2
    return-void

    .line 26
    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_2

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java.lang.NumberFormatException: Invalid int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " msg is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 38
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "MessageForVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "java.lang.NumberFormatException: Invalid int: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg byte "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 49
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    goto/16 :goto_1

    .line 56
    :cond_4
    aget-object v0, v0, v6

    const-string v1, "\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    goto/16 :goto_2

    .line 59
    :cond_5
    iput-boolean v5, p0, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    goto/16 :goto_2
.end method
