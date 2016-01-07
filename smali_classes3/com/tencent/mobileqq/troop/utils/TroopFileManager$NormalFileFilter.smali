.class public Lcom/tencent/mobileqq/troop/utils/TroopFileManager$NormalFileFilter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/TroopFileManager$Filter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 301
    iget-boolean v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Z

    if-eqz v1, :cond_0

    .line 309
    :goto_0
    :pswitch_0
    return v0

    .line 302
    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    packed-switch v1, :pswitch_data_0

    .line 309
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
