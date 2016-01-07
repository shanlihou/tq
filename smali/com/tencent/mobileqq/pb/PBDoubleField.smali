.class public final Lcom/tencent/mobileqq/pb/PBDoubleField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source "PBDoubleField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBDoubleField;


# instance fields
.field private value:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/tencent/mobileqq/pb/PBDoubleField;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;-><init>(DZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBDoubleField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBDoubleField;

    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(DZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    .line 68
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->setHasFlag(Z)V

    .line 69
    return-void

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    goto :goto_0
.end method

.method public computeSize(I)I
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeSizeDirectly(ILjava/lang/Double;)I
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeDoubleSize(ID)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBDoubleField;->computeSizeDirectly(ILjava/lang/Double;)I

    move-result v0

    return v0
.end method

.method protected copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 74
    iget-wide v0, p1, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->has()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(DZ)V

    .line 75
    return-void
.end method

.method public get()D
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    return-wide v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->setHasFlag(Z)V

    .line 55
    return-void
.end method

.method protected readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public set(D)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(DZ)V

    .line 24
    return-void
.end method

.method public set(DZ)V
    .locals 0

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    .line 19
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->setHasFlag(Z)V

    .line 20
    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;->value:D

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeDouble(ID)V

    .line 43
    :cond_0
    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeDouble(ID)V

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
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Double;)V

    return-void
.end method
