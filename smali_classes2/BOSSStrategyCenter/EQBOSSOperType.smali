.class public final LBOSSStrategyCenter/EQBOSSOperType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _OperClick:I = 0x2

.field public static final _OperClickAvatar_sq:I = 0x6

.field public static final _OperClickButton:I = 0x5

.field public static final _OperClickOther:I = 0x7

.field public static final _OperClickPic:I = 0x4

.field public static final _OperClose:I = 0x3

.field public static final _OperExpose:I = 0x1

.field public static final _OperUrlJump:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
