.class public final LKQQ/ESetGroupReqType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final _eCreateGroupReq:I = 0xa

.field public static final _eDeleteGroupReq:I = 0x9

.field public static final _eFireGroupReq:I = 0x3

.field public static final _eInviteGroupReq:I = 0x8

.field public static final _eJoinGroupReq:I = 0x1

.field public static final _eMemberAgreeJoinGroupReq:I = 0x6

.field public static final _eMemberInviteGroupReq:I = 0xb

.field public static final _eMemberRefuseJoinGroupReq:I = 0x7

.field public static final _eMngerAgreeJoinGroupReq:I = 0x4

.field public static final _eMngerRefuseJoinGroupReq:I = 0x5

.field public static final _eResignGroupReq:I = 0x2

.field public static final _eSearchGroupReq:I

.field private static a:[LKQQ/ESetGroupReqType;

.field public static final eCreateGroupReq:LKQQ/ESetGroupReqType;

.field public static final eDeleteGroupReq:LKQQ/ESetGroupReqType;

.field public static final eFireGroupReq:LKQQ/ESetGroupReqType;

.field public static final eInviteGroupReq:LKQQ/ESetGroupReqType;

.field public static final eJoinGroupReq:LKQQ/ESetGroupReqType;

.field public static final eMemberAgreeJoinGroupReq:LKQQ/ESetGroupReqType;

.field public static final eMemberInviteGroupReq:LKQQ/ESetGroupReqType;

.field public static final eMemberRefuseJoinGroupReq:LKQQ/ESetGroupReqType;

.field public static final eMngerAgreeJoinGroupReq:LKQQ/ESetGroupReqType;

.field public static final eMngerRefuseJoinGroupReq:LKQQ/ESetGroupReqType;

.field public static final eResignGroupReq:LKQQ/ESetGroupReqType;

.field public static final eSearchGroupReq:LKQQ/ESetGroupReqType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LKQQ/ESetGroupReqType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LKQQ/ESetGroupReqType;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0xc

    new-array v0, v0, [LKQQ/ESetGroupReqType;

    sput-object v0, LKQQ/ESetGroupReqType;->a:[LKQQ/ESetGroupReqType;

    .line 16
    new-instance v0, LKQQ/ESetGroupReqType;

    const-string v3, "eSearchGroupReq"

    invoke-direct {v0, v2, v2, v3}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eSearchGroupReq:LKQQ/ESetGroupReqType;

    .line 18
    new-instance v0, LKQQ/ESetGroupReqType;

    const-string v2, "eJoinGroupReq"

    invoke-direct {v0, v1, v1, v2}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eJoinGroupReq:LKQQ/ESetGroupReqType;

    .line 20
    new-instance v0, LKQQ/ESetGroupReqType;

    const-string v1, "eResignGroupReq"

    invoke-direct {v0, v4, v4, v1}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eResignGroupReq:LKQQ/ESetGroupReqType;

    .line 22
    new-instance v0, LKQQ/ESetGroupReqType;

    const-string v1, "eFireGroupReq"

    invoke-direct {v0, v5, v5, v1}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eFireGroupReq:LKQQ/ESetGroupReqType;

    .line 24
    new-instance v0, LKQQ/ESetGroupReqType;

    const-string v1, "eMngerAgreeJoinGroupReq"

    invoke-direct {v0, v6, v6, v1}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eMngerAgreeJoinGroupReq:LKQQ/ESetGroupReqType;

    .line 26
    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "eMngerRefuseJoinGroupReq"

    invoke-direct {v0, v1, v2, v3}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eMngerRefuseJoinGroupReq:LKQQ/ESetGroupReqType;

    .line 28
    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "eMemberAgreeJoinGroupReq"

    invoke-direct {v0, v1, v2, v3}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eMemberAgreeJoinGroupReq:LKQQ/ESetGroupReqType;

    .line 30
    new-instance v0, LKQQ/ESetGroupReqType;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "eMemberRefuseJoinGroupReq"

    invoke-direct {v0, v1, v2, v3}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eMemberRefuseJoinGroupReq:LKQQ/ESetGroupReqType;

    .line 32
    new-instance v0, LKQQ/ESetGroupReqType;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "eInviteGroupReq"

    invoke-direct {v0, v1, v2, v3}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eInviteGroupReq:LKQQ/ESetGroupReqType;

    .line 34
    new-instance v0, LKQQ/ESetGroupReqType;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "eDeleteGroupReq"

    invoke-direct {v0, v1, v2, v3}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eDeleteGroupReq:LKQQ/ESetGroupReqType;

    .line 36
    new-instance v0, LKQQ/ESetGroupReqType;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-string v3, "eCreateGroupReq"

    invoke-direct {v0, v1, v2, v3}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eCreateGroupReq:LKQQ/ESetGroupReqType;

    .line 38
    new-instance v0, LKQQ/ESetGroupReqType;

    const/16 v1, 0xb

    const/16 v2, 0xb

    const-string v3, "eMemberInviteGroupReq"

    invoke-direct {v0, v1, v2, v3}, LKQQ/ESetGroupReqType;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/ESetGroupReqType;->eMemberInviteGroupReq:LKQQ/ESetGroupReqType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LKQQ/ESetGroupReqType;->__T:Ljava/lang/String;

    .line 78
    iput-object p3, p0, LKQQ/ESetGroupReqType;->__T:Ljava/lang/String;

    .line 79
    iput p2, p0, LKQQ/ESetGroupReqType;->__value:I

    .line 80
    sget-object v0, LKQQ/ESetGroupReqType;->a:[LKQQ/ESetGroupReqType;

    aput-object p0, v0, p1

    .line 81
    return-void
.end method

.method public static convert(I)LKQQ/ESetGroupReqType;
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LKQQ/ESetGroupReqType;->a:[LKQQ/ESetGroupReqType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    sget-object v1, LKQQ/ESetGroupReqType;->a:[LKQQ/ESetGroupReqType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LKQQ/ESetGroupReqType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 46
    sget-object v1, LKQQ/ESetGroupReqType;->a:[LKQQ/ESetGroupReqType;

    aget-object v0, v1, v0

    .line 50
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-boolean v0, LKQQ/ESetGroupReqType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LKQQ/ESetGroupReqType;
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LKQQ/ESetGroupReqType;->a:[LKQQ/ESetGroupReqType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    sget-object v1, LKQQ/ESetGroupReqType;->a:[LKQQ/ESetGroupReqType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LKQQ/ESetGroupReqType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, LKQQ/ESetGroupReqType;->a:[LKQQ/ESetGroupReqType;

    aget-object v0, v1, v0

    .line 63
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-boolean v0, LKQQ/ESetGroupReqType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LKQQ/ESetGroupReqType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, LKQQ/ESetGroupReqType;->__value:I

    return v0
.end method
