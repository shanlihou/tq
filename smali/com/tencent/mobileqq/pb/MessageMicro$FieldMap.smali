.class public final Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;
.super Ljava/lang/Object;
.source "MessageMicro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pb/MessageMicro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "FieldMap"
.end annotation


# instance fields
.field private defaultValues:[Ljava/lang/Object;

.field private fields:[Ljava/lang/reflect/Field;

.field private tags:[I


# direct methods
.method constructor <init>([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    .line 139
    iput-object p3, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->defaultValues:[Ljava/lang/Object;

    .line 140
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    .line 141
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v2, p2, v0

    invoke-virtual {p4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method clear(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v1

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->defaultValues:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBField;->clear(Ljava/lang/Object;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method copyFields(Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<TU;>;>(TU;TU;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 472
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v1, v0, v2

    .line 478
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    .line 479
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/PBField;

    .line 480
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V

    .line 472
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method get(I)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 152
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method getSerializedSize(Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 179
    move v1, v0

    move v2, v0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    aget v0, v0, v1

    .line 182
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v3

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    .line 185
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBField;->computeSize(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    return v2
.end method

.method public readFieldFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;ILcom/tencent/mobileqq/pb/MessageMicro;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;",
            "I",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 359
    if-gez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v0, v1, v0

    .line 363
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    .line 364
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBField;->readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V

    .line 365
    const/4 v0, 0x1

    goto :goto_0
.end method

.method writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->tags:[I

    aget v0, v0, v1

    .line 264
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v2

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;->fields:[Ljava/lang/reflect/Field;

    aget-object v0, v0, v1

    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    .line 267
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/pb/PBField;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method
