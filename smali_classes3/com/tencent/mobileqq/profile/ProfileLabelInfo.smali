.class public Lcom/tencent/mobileqq/profile/ProfileLabelInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static STATUS_CHECKED:I

.field public static STATUS_NORMAL:I


# instance fields
.field public labelId:Ljava/lang/Long;

.field public labelName:Ljava/lang/String;

.field public labelStatus:I

.field public likeNum:Ljava/lang/Long;

.field public typeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_NORMAL:I

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_NORMAL:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_NORMAL:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->likeNum:Ljava/lang/Long;

    .line 27
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 42
    :goto_0
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public toggleStatus()V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    sget v1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_NORMAL:I

    if-ne v0, v1, :cond_1

    .line 31
    sget v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    sget v1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    if-ne v0, v1, :cond_0

    .line 33
    sget v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_NORMAL:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    goto :goto_0
.end method
