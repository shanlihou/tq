.class public Lpei;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lpei;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;Lpeg;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lpei;-><init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lpei;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(ZILjava/lang/String;I)V

    .line 176
    return-void
.end method

.method protected a(ZLjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lpei;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(ZILjava/lang/String;I)V

    .line 191
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lpei;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(ZILjava/lang/String;I)V

    .line 181
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lpei;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(ZILjava/lang/String;I)V

    .line 186
    return-void
.end method
