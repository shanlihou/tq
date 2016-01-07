.class public Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public isBurst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 116
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->isBurst:Z

    .line 117
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->isBurst:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 122
    return-void
.end method
