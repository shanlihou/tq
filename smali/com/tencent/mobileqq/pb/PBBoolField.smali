.class public final Lcom/tencent/mobileqq/pb/PBBoolField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source "PBBoolField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBBoolField;


# instance fields
.field private value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;-><init>(ZZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBBoolField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(ZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    .line 70
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->setHasFlag(Z)V

    .line 71
    return-void

    .line 69
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    goto :goto_0
.end method

.method public computeSize(I)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeSizeDirectly(ILjava/lang/Boolean;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->computeSizeDirectly(ILjava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method protected copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    check-cast p1, Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 76
    iget-boolean v0, p1, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(ZZ)V

    .line 77
    return-void
.end method

.method public get()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    return v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->setHasFlag(Z)V

    .line 56
    return-void
.end method

.method protected readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBBoolField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public set(Z)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(ZZ)V

    .line 24
    return-void
.end method

.method public set(ZZ)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    .line 19
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBBoolField;->setHasFlag(Z)V

    .line 20
    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;->value:Z

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeBool(IZ)V

    .line 43
    :cond_0
    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeBool(IZ)V

    .line 49
    return-void
.end method

.method protected bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Boolean;)V

    return-void
.end method
