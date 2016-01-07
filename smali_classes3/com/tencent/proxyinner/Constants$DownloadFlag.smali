.class public Lcom/tencent/proxyinner/Constants$DownloadFlag;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFlag"
.end annotation


# static fields
.field public static final FIRST_DOWNLOAD:I = 0x1

.field public static final FORCE_DOWNLOAD:I = 0x3

.field public static final NORMAL_DOWNLOAD:I = 0x2

.field public static final NO_FLAG:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
