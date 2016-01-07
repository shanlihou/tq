.class public Lcom/tencent/proxyinner/Constants$CheckFlag;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFlag"
.end annotation


# static fields
.field public static final CHECK_FAIL:I = 0x2

.field public static final CHECK_SUCCESS:I = 0x1

.field public static final NO_FLAG:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
