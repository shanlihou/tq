.class public final LQMF_PROTOCAL/eGetConfigScene;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final SQGetConfigApnChanged:LQMF_PROTOCAL/eGetConfigScene;

.field public static final SQGetConfigAppStart:LQMF_PROTOCAL/eGetConfigScene;

.field public static final SQGetConfigAppTimer:LQMF_PROTOCAL/eGetConfigScene;

.field public static final SQGetConfigFromBackToFront:LQMF_PROTOCAL/eGetConfigScene;

.field public static final SceneAppActivate:LQMF_PROTOCAL/eGetConfigScene;

.field public static final SceneAppRun:LQMF_PROTOCAL/eGetConfigScene;

.field public static final SceneNetworkChanged:LQMF_PROTOCAL/eGetConfigScene;

.field public static final SceneTimeout:LQMF_PROTOCAL/eGetConfigScene;

.field public static final _SQGetConfigApnChanged:I = 0x65

.field public static final _SQGetConfigAppStart:I = 0x64

.field public static final _SQGetConfigAppTimer:I = 0x66

.field public static final _SQGetConfigFromBackToFront:I = 0x67

.field public static final _SceneAppActivate:I = 0x1

.field public static final _SceneAppRun:I = 0x0

.field public static final _SceneNetworkChanged:I = 0x3

.field public static final _SceneTimeout:I = 0x2

.field private static a:[LQMF_PROTOCAL/eGetConfigScene;


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
    const-class v0, LQMF_PROTOCAL/eGetConfigScene;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQMF_PROTOCAL/eGetConfigScene;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [LQMF_PROTOCAL/eGetConfigScene;

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->a:[LQMF_PROTOCAL/eGetConfigScene;

    .line 16
    new-instance v0, LQMF_PROTOCAL/eGetConfigScene;

    const-string v3, "SceneAppRun"

    invoke-direct {v0, v2, v2, v3}, LQMF_PROTOCAL/eGetConfigScene;-><init>(IILjava/lang/String;)V

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->SceneAppRun:LQMF_PROTOCAL/eGetConfigScene;

    .line 18
    new-instance v0, LQMF_PROTOCAL/eGetConfigScene;

    const-string v2, "SceneAppActivate"

    invoke-direct {v0, v1, v1, v2}, LQMF_PROTOCAL/eGetConfigScene;-><init>(IILjava/lang/String;)V

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->SceneAppActivate:LQMF_PROTOCAL/eGetConfigScene;

    .line 20
    new-instance v0, LQMF_PROTOCAL/eGetConfigScene;

    const-string v1, "SceneTimeout"

    invoke-direct {v0, v4, v4, v1}, LQMF_PROTOCAL/eGetConfigScene;-><init>(IILjava/lang/String;)V

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->SceneTimeout:LQMF_PROTOCAL/eGetConfigScene;

    .line 22
    new-instance v0, LQMF_PROTOCAL/eGetConfigScene;

    const-string v1, "SceneNetworkChanged"

    invoke-direct {v0, v5, v5, v1}, LQMF_PROTOCAL/eGetConfigScene;-><init>(IILjava/lang/String;)V

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->SceneNetworkChanged:LQMF_PROTOCAL/eGetConfigScene;

    .line 24
    new-instance v0, LQMF_PROTOCAL/eGetConfigScene;

    const/4 v1, 0x4

    const/16 v2, 0x64

    const-string v3, "SQGetConfigAppStart"

    invoke-direct {v0, v1, v2, v3}, LQMF_PROTOCAL/eGetConfigScene;-><init>(IILjava/lang/String;)V

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->SQGetConfigAppStart:LQMF_PROTOCAL/eGetConfigScene;

    .line 26
    new-instance v0, LQMF_PROTOCAL/eGetConfigScene;

    const/4 v1, 0x5

    const/16 v2, 0x65

    const-string v3, "SQGetConfigApnChanged"

    invoke-direct {v0, v1, v2, v3}, LQMF_PROTOCAL/eGetConfigScene;-><init>(IILjava/lang/String;)V

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->SQGetConfigApnChanged:LQMF_PROTOCAL/eGetConfigScene;

    .line 28
    new-instance v0, LQMF_PROTOCAL/eGetConfigScene;

    const/4 v1, 0x6

    const/16 v2, 0x66

    const-string v3, "SQGetConfigAppTimer"

    invoke-direct {v0, v1, v2, v3}, LQMF_PROTOCAL/eGetConfigScene;-><init>(IILjava/lang/String;)V

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->SQGetConfigAppTimer:LQMF_PROTOCAL/eGetConfigScene;

    .line 30
    new-instance v0, LQMF_PROTOCAL/eGetConfigScene;

    const/4 v1, 0x7

    const/16 v2, 0x67

    const-string v3, "SQGetConfigFromBackToFront"

    invoke-direct {v0, v1, v2, v3}, LQMF_PROTOCAL/eGetConfigScene;-><init>(IILjava/lang/String;)V

    sput-object v0, LQMF_PROTOCAL/eGetConfigScene;->SQGetConfigFromBackToFront:LQMF_PROTOCAL/eGetConfigScene;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQMF_PROTOCAL/eGetConfigScene;->__T:Ljava/lang/String;

    .line 70
    iput-object p3, p0, LQMF_PROTOCAL/eGetConfigScene;->__T:Ljava/lang/String;

    .line 71
    iput p2, p0, LQMF_PROTOCAL/eGetConfigScene;->__value:I

    .line 72
    sget-object v0, LQMF_PROTOCAL/eGetConfigScene;->a:[LQMF_PROTOCAL/eGetConfigScene;

    aput-object p0, v0, p1

    .line 73
    return-void
.end method

.method public static convert(I)LQMF_PROTOCAL/eGetConfigScene;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQMF_PROTOCAL/eGetConfigScene;->a:[LQMF_PROTOCAL/eGetConfigScene;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    sget-object v1, LQMF_PROTOCAL/eGetConfigScene;->a:[LQMF_PROTOCAL/eGetConfigScene;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQMF_PROTOCAL/eGetConfigScene;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 38
    sget-object v1, LQMF_PROTOCAL/eGetConfigScene;->a:[LQMF_PROTOCAL/eGetConfigScene;

    aget-object v0, v1, v0

    .line 42
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-boolean v0, LQMF_PROTOCAL/eGetConfigScene;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQMF_PROTOCAL/eGetConfigScene;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQMF_PROTOCAL/eGetConfigScene;->a:[LQMF_PROTOCAL/eGetConfigScene;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 49
    sget-object v1, LQMF_PROTOCAL/eGetConfigScene;->a:[LQMF_PROTOCAL/eGetConfigScene;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQMF_PROTOCAL/eGetConfigScene;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, LQMF_PROTOCAL/eGetConfigScene;->a:[LQMF_PROTOCAL/eGetConfigScene;

    aget-object v0, v1, v0

    .line 55
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-boolean v0, LQMF_PROTOCAL/eGetConfigScene;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, LQMF_PROTOCAL/eGetConfigScene;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, LQMF_PROTOCAL/eGetConfigScene;->__value:I

    return v0
.end method
