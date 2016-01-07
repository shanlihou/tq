.class public final Lcom/tencent/upload/uinterface/Utility$TestServerCategory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestServerCategory"
.end annotation


# static fields
.field public static final CUSTOM:I = 0x5

.field public static final DB:I = 0x1

.field public static final DEBUG1:I = 0x3

.field public static final DEBUG2:I = 0x4

.field public static final DEV:I = 0x2

.field public static final NORMAL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTestRoute(II)Lcom/tencent/upload/network/b/k;
    .locals 4

    const/16 v0, 0x4e1a

    packed-switch p1, :pswitch_data_0

    const-string v1, "113.108.67.20"

    const/16 v0, 0x4e1b

    :goto_0
    new-instance v2, Lcom/tencent/upload/network/b/k;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/upload/network/b/k;-><init>(Ljava/lang/String;II)V

    return-object v2

    :pswitch_0
    const-string v1, "113.108.67.16"

    goto :goto_0

    :pswitch_1
    const-string v1, "180.153.160.39"

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    sget v0, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    goto :goto_0

    :pswitch_3
    const-string v1, "183.61.40.170"

    const/16 v0, 0x1f90

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final getTestServerInfo(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-string v0, "\u4e0a\u4f20\u6b63\u5f0f\u73af\u5883"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "\u5f00\u53d1(113.108.67.16:19994)"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u8054\u8c031(180.153.160.39:19994)"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u8054\u8c032(183.61.40.170:8080)"

    goto :goto_0

    :pswitch_3
    const-string v0, "DB(113.108.67.20:19995)"

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u81ea\u5b9a\u4e49("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_IP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/upload/uinterface/Utility;->CUSTOM_PORT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final print(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "unknownServer"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "normalServer"

    goto :goto_0

    :pswitch_1
    const-string v0, "dbServer"

    goto :goto_0

    :pswitch_2
    const-string v0, "devServer"

    goto :goto_0

    :pswitch_3
    const-string v0, "debug1Server"

    goto :goto_0

    :pswitch_4
    const-string v0, "debug2Server"

    goto :goto_0

    :pswitch_5
    const-string v0, "customServer"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final useTestServer(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
