.class public final Lcom/tencent/upload/common/UploadConfiguration$NetworkCategory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/common/UploadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkCategory"
.end annotation


# static fields
.field public static final MOBILE_2G:I = 0x3

.field public static final MOBILE_3G:I = 0x2

.field public static final MOBILE_4G:I = 0x4

.field public static final UNKNOWN:I = 0x0

.field public static final WIFI:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
