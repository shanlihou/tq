.class public Lcom/tencent/qphone/base/util/e;
.super Ljava/lang/Object;
.source "PkgUtilTools.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    .prologue
    .line 17
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 18
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 19
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 21
    return-void
.end method

.method public static a([BI[BI)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/qphone/base/util/e;->a([BI[BII)V

    .line 10
    return-void
.end method

.method public static a([BI[BII)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method
