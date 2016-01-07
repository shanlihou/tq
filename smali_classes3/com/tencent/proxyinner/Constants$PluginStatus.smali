.class public Lcom/tencent/proxyinner/Constants$PluginStatus;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginStatus"
.end annotation


# static fields
.field public static final DOWNLOADED:I = 0x2

.field public static final DOWNLOADING:I = 0x1

.field public static final IDLE:I = 0x0

.field public static final LOADED:I = 0x4

.field public static final LOADING:I = 0x3

.field public static final STARTED:I = 0x6

.field public static final STARTING:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
