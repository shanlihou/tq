.class public final Lcom/tencent/mobileqq/pb/PBFloatField;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.source "PBFloatField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBFloatField;


# instance fields
.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/tencent/mobileqq/pb/PBFloatField;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBFloatField;-><init>(FZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBFloatField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBFloatField;

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(FZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    .line 70
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    goto :goto_0
.end method

.method public computeSize(I)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFloatSize(IF)I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeSizeDirectly(ILjava/lang/Float;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFloatSize(IF)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBFloatField;->computeSizeDirectly(ILjava/lang/Float;)I

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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    check-cast p1, Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 76
    iget v0, p1, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(FZ)V

    .line 77
    return-void
.end method

.method public get()F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

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
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

    .line 56
    return-void
.end method

.method protected readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBFloatField;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(F)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(FZ)V

    .line 24
    return-void
.end method

.method public set(FZ)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    .line 19
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBFloatField;->setHasFlag(Z)V

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
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;->value:F

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFloat(IF)V

    .line 43
    :cond_0
    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFloat(IF)V

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
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBFloatField;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Float;)V

    return-void
.end method
