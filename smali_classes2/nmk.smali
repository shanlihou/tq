.class public Lnmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    .locals 1

    .prologue
    .line 2014
    iput-object p1, p0, Lnmk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2018
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 2023
    const/4 v0, 0x2

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2028
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 2029
    :cond_0
    const/4 p2, 0x0

    .line 2032
    :cond_1
    if-nez p2, :cond_2

    .line 2033
    const-string v0, "\u7537"

    .line 2035
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "\u5973"

    goto :goto_0
.end method
