.class public Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ALL_MEM_UIN:Ljava/lang/String; = "0"

.field public static final FLAG_AT_GROUP:B = 0x1t

.field public static final FLAG_AT_UIN:B = 0x0t

.field public static final SINGLE_BASIC_INFO_LEN:I = 0xb


# instance fields
.field public flag:B

.field public startPos:S

.field public textLen:S

.field public uin:J

.field public wExtBufLen:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    iput-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 95
    iput-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    .line 97
    iput-byte v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    .line 101
    iput-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->wExtBufLen:S

    return-void
.end method


# virtual methods
.method public isIncludingAll()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    if-ne v1, v0, :cond_0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIncludingMe(J)Z
    .locals 2

    .prologue
    .line 112
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 116
    iget-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-ltz v0, :cond_0

    iget-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 104
    iget-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->wExtBufLen:S

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public readFrom([BI)Z
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0xb

    if-ge v0, v1, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 133
    :cond_1
    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 134
    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    .line 135
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    .line 136
    add-int/lit8 v0, p2, 0x5

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    .line 137
    add-int/lit8 v0, p2, 0x9

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->wExtBufLen:S

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeTo([BI)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    add-int/lit8 v2, p2, 0xb

    if-ge v1, v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    add-int/lit8 v1, p2, 0x0

    iget-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 123
    add-int/lit8 v1, p2, 0x2

    iget-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 124
    add-int/lit8 v1, p2, 0x4

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    aput-byte v2, p1, v1

    .line 125
    add-int/lit8 v1, p2, 0x5

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 126
    add-int/lit8 v1, p2, 0x9

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method
