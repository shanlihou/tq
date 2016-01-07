.class public Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bgBig:Ljava/lang/String;

.field bgDefaultPic:Lcom/tencent/mobileqq/theme/diy/ResData;

.field bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

.field bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

.field public bgSmall:Ljava/lang/String;

.field bgTryOnPosition:I

.field public dealInt:I

.field public dealSpkey:Ljava/lang/String;

.field public defaultButtonText:Ljava/lang/String;

.field public imgBig:Ljava/lang/String;

.field public imgSmall:Ljava/lang/String;

.field intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

.field public orgMarkColor:I

.field public orgSpKey:Ljava/lang/String;

.field public pageName:Ljava/lang/String;

.field public position:I

.field screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->pageName:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgBig:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgBig:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgSmall:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgSmall:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    .line 73
    iput p7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgMarkColor:I

    .line 74
    iput-object p8, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    .line 75
    iput p9, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealInt:I

    .line 76
    iput-object p10, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultButtonText:Ljava/lang/String;

    .line 77
    iput p11, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    .line 78
    return-void
.end method
