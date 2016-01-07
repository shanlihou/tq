.class public abstract Lcom/tencent/mobileqq/pb/PBField;
.super Ljava/lang/Object;
.source "PBField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;-><init>(ZZ)V

    return-object v0
.end method

.method public static initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;-><init>(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    return-object v0
.end method

.method public static initBytes([B)Lcom/tencent/mobileqq/pb/PBBytesField;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;-><init>(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    return-object v0
.end method

.method public static initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mobileqq/pb/PBDoubleField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/pb/PBDoubleField;-><init>(DZ)V

    return-object v0
.end method

.method public static initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBEnumField;-><init>(IZ)V

    return-object v0
.end method

.method public static initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;-><init>(IZ)V

    return-object v0
.end method

.method public static initFixed64(J)Lcom/tencent/mobileqq/pb/PBFixed64Field;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/pb/PBFixed64Field;-><init>(JZ)V

    return-object v0
.end method

.method public static initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mobileqq/pb/PBFloatField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBFloatField;-><init>(FZ)V

    return-object v0
.end method

.method public static initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;-><init>(IZ)V

    return-object v0
.end method

.method public static initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mobileqq/pb/PBInt64Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;-><init>(JZ)V

    return-object v0
.end method

.method public static initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<TT;>;)",
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pb/PBRepeatField;-><init>(Lcom/tencent/mobileqq/pb/PBField;)V

    return-object v0
.end method

.method public static initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static initSFixed32(I)Lcom/tencent/mobileqq/pb/PBSFixed32Field;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBSFixed32Field;-><init>(IZ)V

    return-object v0
.end method

.method public static initSFixed64(J)Lcom/tencent/mobileqq/pb/PBSFixed64Field;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/pb/PBSFixed64Field;-><init>(JZ)V

    return-object v0
.end method

.method public static initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;-><init>(IZ)V

    return-object v0
.end method

.method public static initSInt64(J)Lcom/tencent/mobileqq/pb/PBSInt64Field;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/pb/PBSInt64Field;-><init>(JZ)V

    return-object v0
.end method

.method public static initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;-><init>(IZ)V

    return-object v0
.end method

.method public static initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBField;->clear(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public abstract clear(Ljava/lang/Object;)V
.end method

.method public abstract computeSize(I)I
.end method

.method protected abstract computeSizeDirectly(ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation
.end method

.method protected abstract copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;",
            "ITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
