.class public final Lcom/tencent/upload/uinterface/Utility$ServerCategory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerCategory"
.end annotation


# static fields
.field public static final OTHER:I = 0x1

.field public static final PICTURE:I = 0x0

.field public static final TOTAL_COUNT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final print(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "SUnknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SPic"

    goto :goto_0

    :pswitch_1
    const-string v0, "SOther"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
