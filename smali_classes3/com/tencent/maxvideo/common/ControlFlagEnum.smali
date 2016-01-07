.class public Lcom/tencent/maxvideo/common/ControlFlagEnum;
.super Ljava/lang/Object;
.source "ControlFlagEnum.java"


# static fields
.field public static final NONE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

.field public static final OPEN_FILE_AND_WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

.field public static final WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

.field public static final WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;-><init>(I)V

    sput-object v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->NONE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    .line 10
    new-instance v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;-><init>(I)V

    sput-object v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->OPEN_FILE_AND_WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    .line 11
    new-instance v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;-><init>(I)V

    sput-object v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    .line 12
    new-instance v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;-><init>(I)V

    sput-object v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->mValue:I

    .line 16
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->mValue:I

    return v0
.end method
