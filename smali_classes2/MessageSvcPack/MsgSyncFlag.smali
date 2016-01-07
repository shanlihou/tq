.class public final LMessageSvcPack/MsgSyncFlag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final SYNC_BEGIN:LMessageSvcPack/MsgSyncFlag;

.field public static final SYNC_CONTINUE:LMessageSvcPack/MsgSyncFlag;

.field public static final SYNC_END:LMessageSvcPack/MsgSyncFlag;

.field public static final SYNC_FINI:LMessageSvcPack/MsgSyncFlag;

.field public static final _SYNC_BEGIN:I = 0x0

.field public static final _SYNC_CONTINUE:I = 0x1

.field public static final _SYNC_END:I = 0x2

.field public static final _SYNC_FINI:I = 0x3

.field private static a:[LMessageSvcPack/MsgSyncFlag;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LMessageSvcPack/MsgSyncFlag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LMessageSvcPack/MsgSyncFlag;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [LMessageSvcPack/MsgSyncFlag;

    sput-object v0, LMessageSvcPack/MsgSyncFlag;->a:[LMessageSvcPack/MsgSyncFlag;

    .line 16
    new-instance v0, LMessageSvcPack/MsgSyncFlag;

    const-string v3, "SYNC_BEGIN"

    invoke-direct {v0, v2, v2, v3}, LMessageSvcPack/MsgSyncFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LMessageSvcPack/MsgSyncFlag;->SYNC_BEGIN:LMessageSvcPack/MsgSyncFlag;

    .line 18
    new-instance v0, LMessageSvcPack/MsgSyncFlag;

    const-string v2, "SYNC_CONTINUE"

    invoke-direct {v0, v1, v1, v2}, LMessageSvcPack/MsgSyncFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LMessageSvcPack/MsgSyncFlag;->SYNC_CONTINUE:LMessageSvcPack/MsgSyncFlag;

    .line 20
    new-instance v0, LMessageSvcPack/MsgSyncFlag;

    const-string v1, "SYNC_END"

    invoke-direct {v0, v4, v4, v1}, LMessageSvcPack/MsgSyncFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LMessageSvcPack/MsgSyncFlag;->SYNC_END:LMessageSvcPack/MsgSyncFlag;

    .line 22
    new-instance v0, LMessageSvcPack/MsgSyncFlag;

    const-string v1, "SYNC_FINI"

    invoke-direct {v0, v5, v5, v1}, LMessageSvcPack/MsgSyncFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LMessageSvcPack/MsgSyncFlag;->SYNC_FINI:LMessageSvcPack/MsgSyncFlag;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LMessageSvcPack/MsgSyncFlag;->__T:Ljava/lang/String;

    .line 62
    iput-object p3, p0, LMessageSvcPack/MsgSyncFlag;->__T:Ljava/lang/String;

    .line 63
    iput p2, p0, LMessageSvcPack/MsgSyncFlag;->__value:I

    .line 64
    sget-object v0, LMessageSvcPack/MsgSyncFlag;->a:[LMessageSvcPack/MsgSyncFlag;

    aput-object p0, v0, p1

    .line 65
    return-void
.end method

.method public static convert(I)LMessageSvcPack/MsgSyncFlag;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LMessageSvcPack/MsgSyncFlag;->a:[LMessageSvcPack/MsgSyncFlag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    sget-object v1, LMessageSvcPack/MsgSyncFlag;->a:[LMessageSvcPack/MsgSyncFlag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LMessageSvcPack/MsgSyncFlag;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 30
    sget-object v1, LMessageSvcPack/MsgSyncFlag;->a:[LMessageSvcPack/MsgSyncFlag;

    aget-object v0, v1, v0

    .line 34
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, LMessageSvcPack/MsgSyncFlag;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LMessageSvcPack/MsgSyncFlag;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LMessageSvcPack/MsgSyncFlag;->a:[LMessageSvcPack/MsgSyncFlag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    sget-object v1, LMessageSvcPack/MsgSyncFlag;->a:[LMessageSvcPack/MsgSyncFlag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LMessageSvcPack/MsgSyncFlag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, LMessageSvcPack/MsgSyncFlag;->a:[LMessageSvcPack/MsgSyncFlag;

    aget-object v0, v1, v0

    .line 47
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-boolean v0, LMessageSvcPack/MsgSyncFlag;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LMessageSvcPack/MsgSyncFlag;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, LMessageSvcPack/MsgSyncFlag;->__value:I

    return v0
.end method
