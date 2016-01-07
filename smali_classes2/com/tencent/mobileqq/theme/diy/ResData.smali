.class public Lcom/tencent/mobileqq/theme/diy/ResData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final BUNDLE_KEY_INDEX:Ljava/lang/String; = "index"

.field static final BUNDLE_KEY_PIC_Bg_DEFAULT:I = 0x3

.field static final BUNDLE_KEY_PIC_Bg_THUM:I = 0x4

.field static final BUNDLE_KEY_PIC_DIY:I = 0x0

.field static final BUNDLE_KEY_PIC_DIY_PREVIEW:I = 0x1

.field static final BUNDLE_KEY_PIC_SCREEN:I = 0x2

.field static final BUNDLE_KEY_PIC_TYPE:Ljava/lang/String; = "picType"

.field static final BUNDLE_KEY_TYPE:Ljava/lang/String; = "type"

.field static final RES_DATA_FROM_LOCAL:I = 0x1

.field static final RES_DATA_FROM_NET:I = 0x0

.field static final RES_DATA_FROM_RESOURCE:I = 0x2

.field static final RES_DATA_STATE_DEALED:I = 0x5

.field static final RES_DATA_STATE_DEALING:I = 0x4

.field static final RES_DATA_STATE_ERROR:I = -0x1

.field static final RES_DATA_STATE_INIT:I = 0x0

.field static final RES_DATA_STATE_LOADED:I = 0x2

.field static final RES_DATA_STATE_LOADING:I = 0x1

.field static final RES_DATA_STATE_OK:I = 0x2

.field static final RES_DATA_TYPE_JSON:I = 0x2

.field static final RES_DATA_TYPE_PIC:I = 0x0

.field static final RES_DATA_TYPE_ZIP:I = 0x1


# instance fields
.field dealedName:Ljava/lang/String;

.field from:I

.field id:I

.field index:I

.field name:Ljava/lang/String;

.field path:Ljava/lang/String;

.field picType:I

.field state:I

.field type:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    .line 56
    iput p3, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->index:I

    .line 57
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    .line 59
    iput p6, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 60
    iput p7, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->type:I

    .line 61
    iput p8, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->picType:I

    .line 62
    iput p9, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->from:I

    .line 63
    return-void
.end method
