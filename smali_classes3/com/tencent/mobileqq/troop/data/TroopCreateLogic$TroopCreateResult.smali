.class public Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateResult;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateResult;->b:I

    .line 86
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 94
    :cond_0
    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    .line 95
    :cond_1
    const v0, 0x7f0a082d

    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x61

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    .line 98
    :cond_3
    const v0, 0x7f0a082e

    goto :goto_0

    .line 100
    :cond_4
    const/16 v0, 0x62

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa

    if-ne p0, v0, :cond_6

    .line 101
    :cond_5
    const v0, 0x7f0a082f

    goto :goto_0

    .line 104
    :cond_6
    const/16 v0, 0x65

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb

    if-eq p0, v0, :cond_7

    const/16 v0, 0x66

    if-eq p0, v0, :cond_7

    const/16 v0, 0x67

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe

    if-ne p0, v0, :cond_8

    .line 105
    :cond_7
    const v0, 0x7f0a0830

    goto :goto_0

    .line 107
    :cond_8
    const/16 v0, 0x69

    if-eq p0, v0, :cond_9

    const/16 v0, 0x10

    if-ne p0, v0, :cond_a

    .line 108
    :cond_9
    const v0, 0x7f0a0831

    goto :goto_0

    .line 110
    :cond_a
    const/16 v0, 0x15

    if-ne p0, v0, :cond_b

    .line 111
    const v0, 0x7f0a0832

    goto :goto_0

    .line 114
    :cond_b
    const v0, 0x7f0a0833

    goto :goto_0
.end method
