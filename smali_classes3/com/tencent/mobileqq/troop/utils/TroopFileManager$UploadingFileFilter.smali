.class public Lcom/tencent/mobileqq/troop/utils/TroopFileManager$UploadingFileFilter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)Z
    .locals 1

    .prologue
    .line 286
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    packed-switch v0, :pswitch_data_0

    .line 293
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 291
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
