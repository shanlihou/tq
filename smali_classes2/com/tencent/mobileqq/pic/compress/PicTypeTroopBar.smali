.class public Lcom/tencent/mobileqq/pic/compress/PicTypeTroopBar;
.super Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;
.source "ProGuard"


# static fields
.field private static final u:I = 0x5a

.field private static final v:I = 0x55


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/16 v0, 0x55

    .line 26
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeTroopBar;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    const/16 v0, 0x64

    .line 36
    :goto_0
    :pswitch_0
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/compress/PicTypeTroopBar;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 32
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
