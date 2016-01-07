.class public Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public hitNickName:Ljava/lang/String;

.field public hitUin:Ljava/lang/String;

.field public uinList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 77
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitUin:Ljava/lang/String;

    .line 82
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitNickName:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitUin:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitNickName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 93
    return-void
.end method
