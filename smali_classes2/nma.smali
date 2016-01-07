.class public Lnma;
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
    .line 1480
    iput-object p1, p0, Lnma;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1484
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 1489
    const/4 v0, 0x4

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1494
    if-gez p2, :cond_1

    .line 1495
    const/4 v1, 0x0

    .line 1497
    :goto_0
    if-le v1, v0, :cond_0

    .line 1500
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1510
    const-string v0, ""

    :goto_2
    return-object v0

    .line 1502
    :pswitch_0
    const-string v0, "\u4fdd\u5bc6"

    goto :goto_2

    .line 1504
    :pswitch_1
    const-string v0, "\u5355\u8eab"

    goto :goto_2

    .line 1506
    :pswitch_2
    const-string v0, "\u604b\u7231\u4e2d"

    goto :goto_2

    .line 1508
    :pswitch_3
    const-string v0, "\u5df2\u5a5a"

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0

    .line 1500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
